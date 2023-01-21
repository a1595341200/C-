cmake_minimum_required(VERSION 3.10)

set(PROJECT_N gtestT)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)
set(CMAKE_VERBOSE_MAKEFILE ON)

enable_testing()
find_package(GTest REQUIRED) # 查找GTest的动态库

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

message("src files:")

foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

add_executable(${PROJECT_N} ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC
        ${GTEST_INCLUDE_DIRS}
        ${PROJECT_SOURCE_DIR}/include
)
target_link_libraries(${PROJECT_N} PUBLIC
        framework
        ${GTEST_BOTH_LIBRARIES}
        gmock
)
