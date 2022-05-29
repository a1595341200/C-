cmake_minimum_required(VERSION 3.10)

set(PROJECT_N memory)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-ldl -rdynamic -O0 -g3")
file(GLOB_RECURSE SOURCES *.cpp)
find_package(thread)
add_executable(${PROJECT_N} ${SOURCES})
target_link_libraries(${PROJECT_N}
    dl
    framework
    pthread
)

set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
