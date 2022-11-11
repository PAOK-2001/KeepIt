#Add executable
set(HEADER_FILES headers/i2c0_slave.h)
add_executable (main
    main.c
    ${HEADER_FILES}
)

# Link required libraries
target_link_libraries(main pico_stdlib freertos hardware_i2c hardware_adc hardware_pwm)

# Enable serial communication
pico_enable_stdio_usb(main 1)
pico_enable_stdio_uart(main 1)

# Create map/bin/hex, etc.
pico_add_extra_outputs(main)