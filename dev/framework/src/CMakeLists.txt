cmake_minimum_required(VERSION 3.10)

set(PROJECT_N framework)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_FLAGS "-O0 -g3")
find_package(SQLite3 REQUIRED)

# set(CMAKE_CXX_FLAGS "-shared -fPIC -nostartfiles -O0 -g3")
file(GLOB_RECURSE SRCS *.cpp)

message("src files:")

foreach(file ${SRCS})
    message(STATUS ${file})
endforeach()

message("include directories:")
set(PROJECT_N_HEADER_DIRS
    ${CMAKE_CURRENT_SOURCE_DIR}/../include
    ${CMAKE_CURRENT_SOURCE_DIR}/../rest_rpc/
    ${CMAKE_CURRENT_SOURCE_DIR}/../sqlite3pp/src
)
file(GLOB SQLITE ${CMAKE_CURRENT_SOURCE_DIR}/../sqlite3pp/src/*.cpp)
add_library(${PROJECT_N} SHARED ${SRCS} ${SQLITE})

target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_N_HEADER_DIRS})
set(LIBRARY_OUTPUT_PATH "${CMAKE_BINARY_DIR}/lib")

target_link_libraries(${PROJECT_N} sqlite3)
