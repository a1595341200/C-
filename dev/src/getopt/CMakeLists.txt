cmake_minimum_required(VERSION 3.10)

set(PROJECT_N getopt)
project(${PROJECT_N} VERSION 1.0)
set(CMAKE_CXX_FLAGS "-ldl -rdynamic -O0 -g3")

find_package(Threads REQUIRED)
file(GLOB_RECURSE SRC *.cpp)
add_executable(${PROJECT_N} ${SRC})
target_include_directories(${PROJECT_N} PUBLIC include)
target_link_libraries(${PROJECT_N}
    dl
    framework
    pthread
)

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
