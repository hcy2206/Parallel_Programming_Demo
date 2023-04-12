cmake_minimum_required(VERSION 3.25)
project(Demo_OpenMP)

set(CMAKE_CXX_STANDARD 17)

FIND_PACKAGE(OpenMP REQUIRED)
if(OPENMP_FOUND)
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${OpenMP_C_FLAGS}")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${OpenMP_CXX_FLAGS}")
endif()

add_executable(Demo_OpenMP main.cpp)
