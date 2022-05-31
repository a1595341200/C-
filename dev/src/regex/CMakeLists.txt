cmake_minimum_required(VERSION 3.10)

set(PROJECT_N regex)
project(${PROJECT_N} VERSION 1.0)
find_package(Threads REQUIRED)
set(CMAKE_CXX_FLAGS "-O0 -g3")

aux_source_directory(. SRC)

add_executable(${PROJECT_N} ${SRC})

target_link_libraries(${PROJECT_N}
    framework
    pthread
)

# target_link_libraries(${PROJECT_N} rdynamic)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")