#include "pico/stdlib.h"
#include "hardware/clocks.h"
#include "hardware/pwm.h"

#define SERVO_PIN 11
#define SERVO_WRAP 9804
#define MOTOR_OUTPUT_PIN_1 15
#define MOTOR_OUTPUT_PIN_2 13
#define MOTOR_PWM_PERIOD 10000

int servo_slice, servo_channel;

void servo_init(){
    servo_slice   = pwm_gpio_to_slice_num(SERVO_PIN);
    servo_channel = pwm_gpio_to_channel(SERVO_PIN);
    gpio_set_function(SERVO_PIN, GPIO_FUNC_PWM); // Set the pin 0 to be PWM
    pwm_set_clkdiv(servo_slice, 256.0f);    // Setting the divider to slow down the clock
    pwm_set_wrap(servo_slice, SERVO_WRAP);  // setting the Wrap time to 9764 (20 ms)
    pwm_set_enabled(servo_slice, true);
}

void motors_init() {
    gpio_set_function(MOTOR_OUTPUT_PIN_1, GPIO_FUNC_PWM);
    gpio_set_function(MOTOR_OUTPUT_PIN_2, GPIO_FUNC_PWM);

    uint slice_num_1 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_1);
    uint slice_num_2 = pwm_gpio_to_slice_num(MOTOR_OUTPUT_PIN_2);

    pwm_set_clkdiv(slice_num_1, 256.0f); 
    pwm_set_clkdiv(slice_num_2, 256.0f); 
    pwm_set_wrap(slice_num_1, MOTOR_PWM_PERIOD);
    pwm_set_wrap(slice_num_2, MOTOR_PWM_PERIOD);

    pwm_set_chan_level(slice_num_1, PWM_CHAN_A, MOTOR_PWM_PERIOD);
    pwm_set_enabled(slice_num_1, true);
    if (slice_num_1 != slice_num_2) {
        pwm_set_chan_level(slice_num_2, PWM_CHAN_A, MOTOR_PWM_PERIOD);
        pwm_set_enabled(slice_num_2, true);
    }
}

void servo_write(uint period){
    pwm_set_chan_level(servo_slice, servo_channel, period);  /// Setting the duty period (0.6 ms)
}

void servo_180_sweep(){
    for (uint i = 300; i < 1250; i+=50)
    {
        pwm_set_chan_level(servo_slice, servo_channel, i);  /// Setting the duty period (0.6 ms)
        sleep_ms(500);
    }
}

void move_forward(){
    z
}