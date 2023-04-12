cmake_minimum_required(VERSION 3.25)

project(test LANGUAGES CXX CUDA)

set(CMAKE_CXX_STANDARD 17)

cmake_policy(SET CMP0104 OLD)

add_executable(test test.cu)