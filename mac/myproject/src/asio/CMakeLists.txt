cmake_minimum_required(VERSION 3.10)

set(PROJECT_N asio)
project(${PROJECT_N} VERSION 1.0)
# Set the output folder where your program will be created
find_package(Boost REQUIRED COMPONENTS date_time system filesystem iostreams thread)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

message("src files:")
foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()
link_directories(${Boost_LIBRARY_DIRS})
add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_SOURCE_DIR}/include ${Boost_INCLUDE_DIRS})
target_link_libraries(${PROJECT_N} PUBLIC framework ${Boost_THREAD_LIBRARY})
