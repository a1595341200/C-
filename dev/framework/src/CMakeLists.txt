cmake_minimum_required(VERSION 3.10)

set(PROJECT_N framework)
project(${PROJECT_N} VERSION 1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_CXX_FLAGS "-O0 -g3")
# set(CMAKE_CXX_FLAGS "-shared -fPIC -nostartfiles -O0 -g3")
file(GLOB_RECURSE SRCS *.cpp)

# a macro that gets all of the header containing directories. 
MACRO(header_directories return_list includes_base_folder extention )
    FILE(GLOB_RECURSE new_list ${includes_base_folder}/*.${extention})
    SET(dir_list "")
    FOREACH(file_path ${new_list})
        GET_FILENAME_COMPONENT(dir_path ${file_path} PATH)
        SET(dir_list ${dir_list} ${dir_path})
    ENDFOREACH()
    LIST(REMOVE_DUPLICATES dir_list)
    SET(${return_list} ${dir_list})
ENDMACRO()

# using said macro.
header_directories(INCLUDES ${CMAKE_SOURCE_DIR}/framework/include h)

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
