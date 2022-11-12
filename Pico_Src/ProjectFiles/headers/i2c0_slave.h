#ifndef I2C0_SLAVE_H
#define I2C0_SLAVE_H


#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/irq.h"
#include "hardware/i2c.h"

#define I2C_BAUDRATE 100000
#define SLAVE_ADDR 0x0A


uint8_t rxdata[4];
uint8_t txdata[2];

void setup_slave(){
    const int I2C_SDA = 4;
    const int I2C_SCL = 5;
    gpio_init(I2C_SDA);
    gpio_init(I2C_SCL);

    i2c_init(i2c0, 100000);
    i2c_set_slave_mode(i2c0, true, 0x69);

    gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);
    gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);
    gpio_pull_up(I2C_SDA);
    gpio_pull_up(I2C_SCL);
}

void communicate_slave(){
    i2c_read_raw_blocking(i2c0,rxdata,4);
}

#endif
