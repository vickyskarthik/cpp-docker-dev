cmake_minimum_required(VERSION 3.10)

project(user_input)

set(CMAKE_CXX_STANDARD 17)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}) 
add_executable(user_input user_input.cpp)
