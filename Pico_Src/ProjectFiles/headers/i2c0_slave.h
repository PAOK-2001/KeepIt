#ifndef I2C0_SLAVE_H
#define I2C0_SLAVE_H

#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/irq.h"
#include "hardware/i2c.h"

#define I2C_BAUDRATE 100000
#define SLAVE_ADDR 0x0A

uint8_t rxdata[3];
uint8_t txdata[2];


void setup_slave(){
    const int I2C_SDA = 4;
    const int I2C_SCL = 5;
    gpio_init(I2C_SDA);
    gpio_init(I2C_SCL);

    i2c_init(i2c0, I2C_BAUDRATE);
    i2c_set_slave_mode(i2c0, true, SLAVE_ADDR);

    gpio_set_function(I2C_SCL, GPIO_FUNC_I2C);
    gpio_set_function(I2C_SDA, GPIO_FUNC_I2C);
    gpio_pull_up(I2C_SDA);
    gpio_pull_up(I2C_SCL);
}

void communicate_slave(){
    // Read 3 bytes form I2C bus at a time (addr, byte1, byte2)
    if(i2c_get_read_available(i2c0) > 3){
        i2c_read_raw_blocking(i2c0, rxdata, 3);
        int16_t receivedError = ((rxdata[2]<<8) | rxdata[1]); //Shift to convert to signed  16 bit integer
    }else{
        printf("Received less than 16 bytes\n");
    }
}

#endif
