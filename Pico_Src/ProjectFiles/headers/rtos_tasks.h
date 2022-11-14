#include <FreeRTOS.h>
#include <queue.h>
#include "hardware/pwm.h"
#include "hardware/adc.h"
#include "current_filter.h"
#include "i2c0_slave.h"

#define MOTOR_OUTPUT_PIN_1 1
#define MOTOR_OUTPUT_PIN_2 1

#define SERVO_OUTPUT_PIN 11

#define CURRENT_SENSOR_PIN_1 26
#define CURRENT_SENSOR_PIN_2 27

#define VOLTAGE_SENSOR_PIN 28
#define MOTOR_PWM_PERIOD 1


int i2c_input, control_output, filtered_current_1, filtered_current_2, voltage;
float readReference;
//REMEMBER TO USE vTaskDelay() TO PREVENT TASK STARVATION
void i2c_task( void *pvParameters ){
    printf("Initializing I2C Task\n");
    setup_slave();
    readReference = 0.0;
    while (1) {
        readReference +=1;
        communicate_slave();
        vTaskDelay(10);
    }
    printf("I2C Task Finalizing");
}

void control_task( void *pvParameters ) {
    printf("Initializing Control Task\n");
    while(1){
        vTaskDelay(10);
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
    printf("Initializing Motors Task\n");
    gpio_set_function(MOTOR_OUTPUT_PIN_1, GPIO_FUNC_PWM);
    gpio_set_function(MOTOR_OUTPUT_PIN_2, GPIO_FUNC_PWM);
    gpio_set_function(SERVO_OUTPUT_PIN, GPIO_FUNC_PWM);

    uint slice_num_1 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_1);
    uint slice_num_2 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_2);
    uint slice_num_servo = pwm_gpio_to_slice_num(SERVO_OUTPUT_PIN);
    uint servo_channel = pwm_gpio_to_channel(SERVO_OUTPUT_PIN);

    pwm_set_wrap(slice_num_1, MOTOR_PWM_PERIOD);
    pwm_set_wrap(slice_num_2, MOTOR_PWM_PERIOD);
    pwm_set_wrap(slice_num_servo, MOTOR_PWM_PERIOD);

    pwm_set_chan_level(slice_num_1, PWM_CHAN_A, MOTOR_PWM_PERIOD);
    pwm_set_enabled(slice_num_1, true);
    if (slice_num_1 != slice_num_2) {
        pwm_set_chan_level(slice_num_2, PWM_CHAN_A, MOTOR_PWM_PERIOD);
        pwm_set_enabled(slice_num_2, true);
    }

    pwm_set_enabled(slice_num_servo, true);

    while (1) {
        pwm_set_chan_level(slice_num_servo, servo_channel, control_output);
        vTaskDelay(10);
    }
    printf("Finalizing Motors Task\n");
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
        vTaskDelay(10);
    }
    printf("Finalizing sensors task\n");
}

