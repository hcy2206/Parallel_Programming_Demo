cmake_minimum_required(VERSION 3.12)

include(pico_sdk_import.cmake)

#include(pico_extras_import_optional.cmake)

project(Demo_Pico_CPP_Clion_Local C CXX ASM)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

#set(PICO_EXAMPLES_PATH ${PROJECT_SOURCE_DIR})

# Initialize the SDK
pico_sdk_init()

#include(example_auto_set_url.cmake)

add_compile_options(-Wall)

#add_subdirectory(hello_world)

add_executable(main main.cpp)

# pull in common dependencies
target_link_libraries(main pico_stdlib)

# create map/bin/hex/uf2 file etc.
pico_add_extra_outputs(main)