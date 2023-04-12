cmake_minimum_required(VERSION 3.24)
project(Cpp_test)

set(CMAKE_CXX_STANDARD 23)

find_package(MPI REQUIRED)
include_directories(${MPI_INCLUDE_PATH})
set(CMAKE_CXX_COMPILER mpicxx)

add_executable(Cpp_test main.cpp)
