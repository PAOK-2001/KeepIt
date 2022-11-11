#include <FreeRTOS.h>
//REMEMBER TO USE vTaskDelay() TO PREVENT TASK STARVATION


void i2c_task( void *pvParameters ) {
    /*
    - loop receiving error value from Pi and saving it in shared memory.
    */
}

void control_task( void *pvParameters ) {
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
}

void motors_task( void *pvParameters ) {
    /*
    - infinite loop
    - send control loop output to servo
    - send constant value to motors
    */
}

void sensors_task( void *pvParameters ) {
    /*
    - read data from voltage and current sensors
    - pass current data through high pass filter
    - send data to shared memory (will trigger interrupts)
    */
}

