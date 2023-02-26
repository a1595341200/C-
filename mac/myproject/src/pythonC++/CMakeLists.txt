cmake_minimum_required(VERSION 3.10)

set(PROJECT_N pythonC++)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)
#find_package(PythonLibs REQUIRED)

include_directories(${PYTHON_INCLUDE_DIRS})
message("src files:")
foreach (file ${SRCS})
    message(STATUS ${file})
endforeach ()

add_library(${PROJECT_N} SHARED ${SRCS})

target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_SOURCE_DIR}/include)
