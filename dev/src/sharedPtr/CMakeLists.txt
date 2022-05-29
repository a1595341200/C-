cmake_minimum_required(VERSION 3.10)

set(PROJECT_N sharedPtr)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-O0 -g3")

file(GLOB_RECURSE SRCS *.cpp)
add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC include)
target_link_libraries(${PROJECT_N}
    dl
    framework
)

# target_link_libraries(${PROJECT_N} rdynamic)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")