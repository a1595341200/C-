cmake_minimum_required(VERSION 3.21)

set(PROJECT_N tcp)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-O0 -g3")

set(CXX_STANDARD 14)
set(CXX_STANDARD_REQUIRED true)


file(GLOB_RECURSE SERVER_SRC ./src/*.cpp)

include_directories(
    ./include
)

add_executable(server ${SERVER_SRC})
