#ifndef RTOS_TASKS_H
#define RTOS_TASKS_H

#include <FreeRTOS.h>
#include <queue.h>
#include "hardware/pwm.h"
#include "hardware/adc.h"
#include "current_filter.h"
#include "i2c0_slave.h"
#include "motor_pwm.h"

#define MOTOR_OUTPUT_PIN_1 1
#define MOTOR_OUTPUT_PIN_2 1

#define SERVO_OUTPUT_PIN 11

#define CURRENT_SENSOR_PIN_1 26
#define CURRENT_SENSOR_PIN_2 27

#define VOLTAGE_SENSOR_PIN 28
#define MOTOR_PWM_PERIOD 34464

int i2c_input, control_output, filtered_current_1, filtered_current_2, voltage;
QueueHandle_t xErrorQueue;

void i2c_task( void *pvParameters ){
    setup_slave();
    for(;;){
        // Read 3 bytes form I2C bus at a time (addr, byte1, byte2)
        //printf("Received %d from I2C\n",i2c_get_read_available(i2c0));
        if(i2c_get_read_available(i2c0) > 3){
            i2c_read_raw_blocking(i2c0, rxdata, 3);
            int16_t receivedError = ((rxdata[2]<<8) | rxdata[1]); //Shift to convert to signed  16 bit integer
        }else{
            printf("Received less than 16 bytes\n");
        }
        vTaskDelay(5);
    }
}

void control_task( void *pvParameters ) {
    printf("Initializing Control Task\n");
    for(;;){
        int16_t inputErr;
        printf("Error in control task: %d\n",inputErr);
        vTaskDelay(5);
    }
    /*
    - infinite loop
    - Kp, Ki and Kd are constants, setpoint (reference) is always 0
    - Input and output are shared memory
        currentTime = millis();                              
        elapsedTime = (double)(currentTime - previousTime); 
        
        error = Setpoint - Input;                       
        cumError += error * elapsedTime;                
        rateError = (error - lastError) / elapsedTime;     
 
        double output = kp*error + ki*cumError + kd*rateError;  
 
        lastError = error;             
        previousTime = currentTime;
    */
    printf("Control Task Finalizing\n");
}

/*
- infinite loop
- send control loop output to servo
- send constant value to motors (always forward)
*/
void motors_task( void *pvParameters ){
    servo_init();
    motors_init();
    for(;;){
        servo_180_sweep();
        
    }
}

/*
- read data from voltage and current sensors
- pass current data through high pass filter
- send data to shared memory (will trigger interrupts)
*/
void sensors_task( void *pvParameters ) {
    printf("Initializing sensors task\n");
    int raw_current_1, raw_current_2;
    const float conversion_factor = 3.3f / (1 << 12);
    adc_init();
    adc_gpio_init(CURRENT_SENSOR_PIN_1);
    adc_gpio_init(CURRENT_SENSOR_PIN_2);
    adc_gpio_init(VOLTAGE_SENSOR_PIN);

    while(1) {
        adc_select_input(CURRENT_SENSOR_PIN_1 - 26);
        raw_current_1 = adc_read() * conversion_factor;
        filtered_current_1 = current_high_pass_filter(raw_current_1);
        adc_select_input(CURRENT_SENSOR_PIN_2 - 26);
        raw_current_2 = adc_read() * conversion_factor;
        filtered_current_2 = current_high_pass_filter(raw_current_2);
        adc_select_input(VOLTAGE_SENSOR_PIN - 26);
        voltage = adc_read() * conversion_factor;
        vTaskDelay(5);
    }
    printf("Finalizing sensors task\n");
}

#endif