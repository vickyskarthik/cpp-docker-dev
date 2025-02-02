cmake_minimum_required(VERSION 3.10)

project(cpp_docker_project)

set(CMAKE_CXX_STANDARD 17)

add_executable(cpp_docker src/main.cpp)

# Ensure we include the correct subdirectory
if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/hello_world/CMakeLists.txt")
    add_subdirectory(src/basics/hello_world)
endif()

if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/user_input/CMakeLists.txt")
    add_subdirectory(src/basics/user_input)
endif()