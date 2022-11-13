#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/i2c.h"
#include <FreeRTOS.h>
#include <task.h>
#include "headers/rtos_tasks.h"

int main(){
    stdio_init_all();
    
    xTaskCreate(i2c_task, "I2C_Task", 256, NULL, 3, NULL);
    xTaskCreate(control_task, "Control_Task", 256, NULL, 3, NULL);
    xTaskCreate(motors_task, "Motors_Task", 256, NULL, 2, NULL);
    xTaskCreate(sensors_task, "Sensors_Task", 256, NULL, 2, NULL);
    vTaskStartScheduler();
    const uint LED_PIN = PICO_DEFAULT_LED_PIN;
    gpio_init(LED_PIN);
    gpio_set_dir(LED_PIN, GPIO_OUT);
    while (true) {
        gpio_put(LED_PIN, 1);
        sleep_ms(25);
        gpio_put(LED_PIN, 0);
        sleep_ms(25);
    }
}