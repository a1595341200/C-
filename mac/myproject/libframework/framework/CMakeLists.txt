cmake_minimum_required(VERSION 3.10)

set(PROJECT_N framework)
project(${PROJECT_N} VERSION 1.0)
find_package(Boost REQUIRED COMPONENTS system)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

message("src files:")
foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

add_library(${PROJECT_N} SHARED ${SRCS} include/framework/dbg.h include/framework/ThreadPool.h include/framework/Timer.h src/ThreadPool.cpp src/Timer.cpp)
target_include_directories(${PROJECT_N} PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${Boost_INCLUDE_DIRS}
)
target_link_directories(${PROJECT_N} PUBLIC ${Boost_LIBRARY_DIRS})
