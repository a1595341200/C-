# Specify the minimum version for CMake
cmake_minimum_required(VERSION 2.8)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED true)
# Project's name
project(date_time)

# Set the output folder where your program will be created
find_package(Boost REQUIRED COMPONENTS date_time system filesystem iostreams thread)

# find_package(Boost 1.5.8 REQUIRED COMPONENTS date_time)
include_directories(${Boost_INCLUDE_DIRS} )
link_directories(${Boost_LIBRARY_DIRS})

# The following folder will be included
include_directories("${PROJECT_SOURCE_DIR}")

add_executable(date_time ${PROJECT_SOURCE_DIR}/src/main.cpp)

target_link_libraries(date_time ${Boost_THREAD_LIBRARY})
