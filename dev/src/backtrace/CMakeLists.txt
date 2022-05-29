cmake_minimum_required(VERSION 3.10)

set(PROJECT_N backtrace)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "-ldl -rdynamic -O0 -g3")
file(GLOB_RECURSE SOURCES "*.cpp" "*.hpp")
add_executable(${PROJECT_N} ${SOURCES})

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
