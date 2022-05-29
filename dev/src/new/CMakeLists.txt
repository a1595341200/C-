cmake_minimum_required(VERSION 3.10)

set(PROJECT_N new)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-O0 -g3")

add_executable(${PROJECT_N} main.cpp)
target_link_libraries(${PROJECT_N}
    framework
)

# target_link_libraries(${PROJECT_N} rdynamic)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
