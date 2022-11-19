#ifndef MOTOR_PWM_H
#define MOTOR_PWM_H

#include "pico/stdlib.h"
#include "hardware/clocks.h"
#include "hardware/pwm.h"

#define SERVO_PIN 11
#define SERVO_WRAP 9804
#define SERVO_CENTER 715 //Servo at 0°
#define SERVO_MAX_LEFT 631 //Servo at -10°
#define SERVO_MAX_RIGHT 799 //Servo at +10°

#define MOTOR_PWM_PERIOD 10000
#define MAX_SPEED MOTOR_PWM_PERIOD*0.8

#define MOTOR_OUTPUT_PIN_R1 12
#define MOTOR_OUTPUT_PIN_R2 13

#define MOTOR_OUTPUT_PIN_L1 14
#define MOTOR_OUTPUT_PIN_L2 15


int servo_slice, servo_channel;
int slice_num_R1, R1;
int slice_num_L1, L1;


void servo_init(){
    servo_slice   = pwm_gpio_to_slice_num(SERVO_PIN);
    servo_channel = pwm_gpio_to_channel(SERVO_PIN);
    gpio_set_function(SERVO_PIN, GPIO_FUNC_PWM); // Set the pin 0 to be PWM
    pwm_set_clkdiv(servo_slice, 256.0f);    // Setting the divider to slow down the clock
    pwm_set_wrap(servo_slice, SERVO_WRAP);  // setting the Wrap time to 9764 (20 ms)
    pwm_set_enabled(servo_slice, true);
    pwm_set_chan_level(servo_slice, servo_channel, SERVO_CENTER);

}

void motors_init() {
    gpio_set_function(MOTOR_OUTPUT_PIN_R1, GPIO_FUNC_PWM);
    gpio_set_function(MOTOR_OUTPUT_PIN_L1, GPIO_FUNC_PWM);

    int R1 = pwm_gpio_to_channel(MOTOR_OUTPUT_PIN_R1);
    int L1 = pwm_gpio_to_channel(MOTOR_OUTPUT_PIN_L1);

    slice_num_R1 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_R1);
    slice_num_L1 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_L1);

    pwm_set_clkdiv(slice_num_R1, 256.0f); 
    pwm_set_clkdiv(slice_num_L1, 256.0f); 

    pwm_set_wrap(slice_num_R1, MOTOR_PWM_PERIOD);
    pwm_set_wrap(slice_num_L1, MOTOR_PWM_PERIOD);

    pwm_set_chan_level(slice_num_R1, R1, MOTOR_PWM_PERIOD);
    pwm_set_enabled(slice_num_R1, true);
    if (slice_num_R1 != slice_num_L1) {
        pwm_set_chan_level(slice_num_L1, L1, MOTOR_PWM_PERIOD);
        pwm_set_enabled(slice_num_L1, true);
    }

}

void servo_write(uint period){
    pwm_set_chan_level(servo_slice, servo_channel, period);  /// Setting the duty period (0.6 ms)
}

void servo_180_sweep(){
    for (uint i = SERVO_MAX_LEFT; i < SERVO_MAX_RIGHT; i+=40)
    {
        pwm_set_chan_level(servo_slice, servo_channel, i);  /// Setting the duty period (0.6 ms)
        sleep_ms(1500);
    }
}

void motors_forward(int speed){
    pwm_set_chan_level(slice_num_R1,R1,speed);
    pwm_set_chan_level(slice_num_L1,L1,speed);
}

#endif