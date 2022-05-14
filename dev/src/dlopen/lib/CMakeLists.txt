cmake_minimum_required(VERSION 3.10)

set(PROJECT_N test)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "-shared -fPIC -nostartfiles -O0 -g3")
file(GLOB_RECURSE SRCS *.cpp)

message("src files:")
foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

message("include directories:")
foreach(dir ${INCLUDES})
        message(STATUS ${dir})
endforeach()

add_library(${PROJECT_N} SHARED ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC ${INCLUDES})
set(LIBRARY_OUTPUT_PATH "${CMAKE_BINARY_DIR}/lib")
# target_link_libraries(${PROJECT_N} stdc++)
