cmake_minimum_required(VERSION 3.10)

set(PROJECT_N protobuf1)
project(${PROJECT_N} VERSION 1.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)
add_executable(${PROJECT_N}
        ${SRCS}
        src/DbusConnection.cpp
        )

target_include_directories(${PROJECT_N} PUBLIC
        ${PROJECT_SOURCE_DIR}/include
        ${CMAKE_CURRENT_BINARY_DIR}
        )
target_link_libraries(${PROJECT_N} PUBLIC framework)
