cmake_minimum_required(VERSION 3.10)

set(PROJECT_N DateBaseTest)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

message("src files:")
foreach (file ${SRCS})
    message(STATUS ${file})
endforeach ()

add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC
        ${PROJECT_SOURCE_DIR}/include
        ${GTEST_INCLUDE_DIRS}
        )
target_link_libraries(${PROJECT_N} PUBLIC
        framework
        ${GTEST_BOTH_LIBRARIES}
        gtest
        gmock
        )
