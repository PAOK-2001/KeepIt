cmake_minimum_required(VERSION 3.13)

# Pull in SDK (must be before project)
include(pico_sdk_import.cmake)

project(KeepIt)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialize the SDK
pico_sdk_init()

# Add third party libraries
# add_library()

#Add executable
add_executable (main
    main.c
)

# Link required libraries
target_link_libraries(main pico_stdlib)

# Enable serial communication
pico_enable_stdio_usb(main 1)
pico_enable_stdio_uart(main 0)

# Create map/bin/hex, etc.
pico_add_extra_outputs(main)

add_custom_command(TARGET main
        POST_BUILD
        COMMAND arm-none-eabi-size main.elf
)