#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"
/*
#include <FreeRTOS.h>
#include <task.h>
#include "headers/rtos_tasks.h"*/
#define SLAVE_ADDR 0x60
int main(){
    stdio_init_all();
    i2c_init(i2c1, 100000);
    i2c_inst_t *com2pi = i2c1;
    i2c_set_slave_mode(com2pi, true,SLAVE_ADDR);
    gpio_set_function(2, GPIO_FUNC_I2C);
    gpio_set_function(3, GPIO_FUNC_I2C);
    gpio_pull_up(2);
    gpio_pull_up(3);
    /*stdio_init_all();
    
    xTaskCreate(i2c_task, "I2C_Task", 256, NULL, 3, NULL);
    xTaskCreate(control_task, "Control_Task", 256, NULL, 3, NULL);
    xTaskCreate(motors_task, "Motors_Task", 256, NULL, 2, NULL);
    xTaskCreate(sensors_task, "Sensors_Task", 256, NULL, 2, NULL);
    vTaskStartScheduler();*/

    while(1){};
}