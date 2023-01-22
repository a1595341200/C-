cmake_minimum_required(VERSION 3.10)

set(PROJECT_N framework)
project(${PROJECT_N} VERSION 1.0)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)
add_definitions(-DLOG_PATH=1)
find_package(Boost REQUIRED COMPONENTS system)
find_package(SQLite3 REQUIRED)
FIND_PACKAGE(PkgConfig REQUIRED)
message(${CMAKE_SYSTEM_NAME})
if (${CMAKE_SYSTEM_NAME} MATCHES "Linux")
        add_subdirectory(interface)
endif()

file(GLOB_RECURSE SRCS src/*.cpp)

foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

add_library(${PROJECT_N} SHARED
        ${SRCS}
)

target_include_directories(${PROJECT_N} PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${Boost_INCLUDE_DIRS}
)

target_link_directories(${PROJECT_N} PUBLIC
        ${Boost_LIBRARY_DIRS}
)

message(STATUS "operation system is ${CMAKE_SYSTEM}")

if(APPLE)
        target_link_libraries(${PROJECT_N} PUBLIC
                ${SQLite3_LIBRARIES}
                /opt/homebrew/lib/libevent.dylib
                subprocess
                /opt/homebrew/lib/liblog4cpp.dylib
                ${GLIBMM_LIBRARIES}
                ${GIOMM_LIBRARIES}
#                interface
        )
elseif(UNIX)
        message("UNIX")
        target_include_directories(${PROJECT_N} PUBLIC
                ${GLIBMM_INCLUDE_DIRS}
                ${GIOMM_INCLUDE_DIRS}
        )
        target_link_libraries(${PROJECT_N} PUBLIC
                ${SQLite3_LIBRARIES}
                /usr/local/lib/libevent.so
                subprocess
                /usr/local/lib/liblog4cpp.so
                /usr/lib/aarch64-linux-gnu/libuuid.so
                interface
                ${GLIBMM_LIBRARIES}
                ${GIOMM_LIBRARIES}
        )
endif()
