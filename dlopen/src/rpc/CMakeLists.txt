cmake_minimum_required(VERSION 3.10)

set(PROJECT_N rpc)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "-O0 -g3")

aux_source_directory(. SRC)

add_executable(${PROJECT_N} ${SRC})

target_include_directories(${PROJECT_N} PUBLIC include)
target_link_libraries(${PROJECT_N}
    framework
    pthread
)

# target_link_libraries(${PROJECT_N} rdynamic)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")