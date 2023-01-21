cmake_minimum_required(VERSION 3.10)

set(PROJECT_N jsoncpp1)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} /usr/local/cmake)
file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

find_package(jsoncpp REQUIRED)

message("jsoncpp src files:")
foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC
        ${PROJECT_SOURCE_DIR}/include
        /usr/local/include
        )
target_link_libraries(${PROJECT_N} PUBLIC framework jsoncpp)
file(COPY src/checkjson.json DESTINATION ${EXECUTABLE_OUTPUT_PATH})