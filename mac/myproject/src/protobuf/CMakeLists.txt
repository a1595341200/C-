cmake_minimum_required(VERSION 3.10)

set(PROJECT_N protobuf1)
project(${PROJECT_N} VERSION 1.0)
find_package(Protobuf REQUIRED)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)
#file(GLOB_RECURSE PROTO ${PROJECT_SOURCE_DIR}/include/*.cc)
protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS interface/message.proto)
message("src files:")
foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()
add_executable(${PROJECT_N} ${SRCS}
        ${PROTO_SRCS} ${PROTO_HDRS})

target_include_directories(${PROJECT_N} PUBLIC ${Protobuf_INCLUDE_DIRS}
        ${PROJECT_SOURCE_DIR}/include
        ${CMAKE_CURRENT_BINARY_DIR})
target_link_libraries(${PROJECT_N} PUBLIC framework protobuf)
