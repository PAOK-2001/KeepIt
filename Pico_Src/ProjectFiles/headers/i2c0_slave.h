#include<stdio.h>
#include "pico/stdlib.h"
#include "hardware/irq.h"
#include "hardware/i2c.h"

#define I2C_SDA 4
#define I2C_SCL 5
#define I2C_BAUDRATE 100000
#define SLAVE_ADDR 0x69


uint8_t rxdata[4];
// uint8_t txdata[2]; MIGHT NOT NEED

void setup_slave(){
    gpio_init(I2C_SDA);
    gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);

    gpio_init(I2C_SCL);
    gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);

    i2c_init(i2c0, I2C_BAUDRATE);
    // configure I2C0 for slave mode
    i2c_set_slave_mode(i2c0, true, SLAVE_ADDR);

    gpio_pull_up(I2C_SDA);
    gpio_pull_up(I2C_SCL);
}

void communicate_slave(){
    i2c_read_raw_blocking(i2c0,rxdata,4);
}

