#ifndef RTOS_TASKS_H
#define RTOS_TASKS_H

#include <FreeRTOS.h>
#include <queue.h>
#include "hardware/pwm.h"
#include "hardware/adc.h"
#include "current_filter.h"
#include "i2c0_slave.h"
#include "motor_pwm.h"

#define CURRENT_SENSOR_PIN_1 26
#define CURRENT_SENSOR_PIN_2 27

#define VOLTAGE_SENSOR_PIN 28

int filtered_current_1, filtered_current_2, voltage;
int control_output = 715;
bool isReceiving = false;
bool current_overload = false;
QueueHandle_t xErrorQueue;

void i2c_task( void *pvParameters ){
    setup_slave();
    xErrorQueue = xQueueCreate(4, sizeof(int16_t));
    for(;;){
        // Read 3 bytes form I2C bus at a time (addr, byte1, byte2)
        //printf("Received %d from I2C\n",i2c_get_read_available(i2c0));
        if(i2c_get_read_available(i2c0) > 3){
            isReceiving = true;
            i2c_read_raw_blocking(i2c0, rxdata, 3);
            int16_t receivedError = ((rxdata[2]<<8) | rxdata[1]); //Shift to convert to signed  16 bit integer
            if( xErrorQueue != 0 ){ if( xQueueSend( xErrorQueue, ( void * ) &receivedError, (TickType_t) 1 ) != pdPASS ){ }}
        }else{
            isReceiving = false;
            printf("Received less than 16 bytes\n");
        }
        vTaskDelay(5);
    }
}

void control_task( void *pvParameters ) {
    const float Kp = 0.45;
    int16_t inputErr = 0;
    printf("Initializing Control Task\n");
    for(;;){
        if( xErrorQueue != NULL ){if( xQueueReceive( xErrorQueue,&(inputErr),(TickType_t) 1 ) == pdPASS ){}}
        control_output = 715-(Kp*(inputErr));
        printf("Error in control task: %d Control output:%d \n",inputErr, control_output);
        vTaskDelay(5);
    }
    printf("Control Task Finalizing\n");
}

void motors_task( void *pvParameters ){
    servo_init();
    motors_init();
    motors_forward(0); //Stop motors after initial config;
    for(;;){
        if(isReceiving && !current_overload){
            servo_write(control_output);
            motors_forward(2950);
        } else {
            motors_forward(0);
        }
        vTaskDelay(5);
    }
}

/*
- read data from voltage and current sensors
- pass current data through high pass filter
- send data to shared memory (will trigger interrupts)
*/
void sensors_task( void *pvParameters ) {
    printf("Initializing sensors task\n");
    int buffer_1[5] = {0,0,0,0,0}, buffer_2[5] = {0,0,0,0,0};
    float raw_current_1, raw_current_2;
    int flag_1, flag_2;
    const float v_conversion_factor = 3.3f / (1 << 12);
    adc_init();
    adc_gpio_init(CURRENT_SENSOR_PIN_1);
    adc_gpio_init(CURRENT_SENSOR_PIN_2);
    adc_gpio_init(VOLTAGE_SENSOR_PIN);

    while(1) {
        adc_select_input(CURRENT_SENSOR_PIN_1 - 26);
        raw_current_1 = (2.5 - (adc_read() * (5.0 / 65535.0)) )/0.185;
        shift_buffer(buffer_1, raw_current_1, 5);
        filtered_current_1 = current_high_pass_filter(buffer_1);
        flag_1 = current_high_pass_filter(buffer_1);
        adc_select_input(CURRENT_SENSOR_PIN_2 - 26);
        raw_current_2 = (2.5 - (adc_read() * (5.0 / 65535.0)) )/0.185;
        shift_buffer(buffer_2, raw_current_2, 5);
        filtered_current_2 = current_high_pass_filter(buffer_2);
        flag_2 = current_high_pass_filter(buffer_2);
        adc_select_input(VOLTAGE_SENSOR_PIN - 26);
        voltage = adc_read() * v_conversion_factor;
        current_overload = flag_1 || flag_2;
        vTaskDelay(5);
    }
    printf("Finalizing sensors task\n");
}

#endif