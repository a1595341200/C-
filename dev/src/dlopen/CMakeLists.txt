cmake_minimum_required(VERSION 3.10)

set(PROJECT_N dlopen)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-ldl -rdynamic -O0 -g3")
add_subdirectory("lib")
file(GLOB SRCS *.cpp)
add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC include)
target_link_libraries(${PROJECT_N} dl)

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
