cmake_minimum_required(VERSION 3.10)

set(PROJECT_N syslog)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "-ldl -rdynamic -O0 -g3")

add_executable(${PROJECT_N} main.cpp)

target_include_directories(${PROJECT_N} PUBLIC include)
target_link_libraries(${PROJECT_N}
    dl
    framework
)

# target_link_libraries(${PROJECT_N} rdynamic)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")