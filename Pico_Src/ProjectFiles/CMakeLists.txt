#Add executable
add_executable (main
    main.c
)

# Link required libraries
target_link_libraries(main pico_stdlib freertos)

# Enable serial communication
pico_enable_stdio_usb(main 1)
pico_enable_stdio_uart(main 0)

# Create map/bin/hex, etc.
pico_add_extra_outputs(main)