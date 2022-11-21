#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"
#include <FreeRTOS.h>
#include <task.h>
#include "headers/rtos_tasks.h"
#include "hardware/clocks.h"
#define PIN_OUT 0

int main(){
    stdio_init_all();
    xTaskCreate(i2c_task, "I2C_Task", 256, NULL, 5, NULL);
    xTaskCreate(control_task, "Control_Task", 256, NULL, 5, NULL);
    xTaskCreate(motors_task, "Motors_Task", 256, NULL, 4, NULL);
    //xTaskCreate(sensors_task, "Sensors_Task", 256, NULL, 2, NULL);
    vTaskStartScheduler();
   
}