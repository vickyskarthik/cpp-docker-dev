cmake_minimum_required(VERSION 3.10)

project(cpp_docker_project)

set(CMAKE_CXX_STANDARD 17)

# Set default build type to Debug if not specified
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE Debug)
endif()

# Define compiler flags based on build type
message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")

if(CMAKE_BUILD_TYPE STREQUAL "Debug")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O0 -DDEBUG_MODE")
elseif(CMAKE_BUILD_TYPE STREQUAL "Release")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -DNDEBUG")
elseif(CMAKE_BUILD_TYPE STREQUAL "RelWithDebInfo")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O2 -g -DNDEBUG")
elseif(CMAKE_BUILD_TYPE STREQUAL "MinSizeRel")
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Os -DNDEBUG")
endif()

# Enable debug symbols for Debug and RelWithDebInfo builds
set(CMAKE_VERBOSE_MAKEFILE ON)

# Add subdirectories for modular projects
if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/hello_world/CMakeLists.txt")
    add_subdirectory(src/basics/hello_world)
endif()

if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/user_input/CMakeLists.txt")
    add_subdirectory(src/basics/user_input)
endif()

# if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/control_flow/CMakeLists.txt")
#     add_subdirectory(src/basics/control_flow)
# endif()

# if(EXISTS "${CMAKE_SOURCE_DIR}/src/basics/variables/CMakeLists.txt")
#     add_subdirectory(src/basics/variables)
# endif()
