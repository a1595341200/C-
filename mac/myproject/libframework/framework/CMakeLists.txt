cmake_minimum_required(VERSION 3.10)

set(PROJECT_N framework)
project(${PROJECT_N} VERSION 1.0)
find_package(Boost REQUIRED COMPONENTS system)
find_package(SQLite3 REQUIRED)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
set(CMAKE_EXPORT_COMPILE_COMMANDS True)

file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)
message(${SQLITE3_FOUND})

message("src files:")

foreach(file ${SRCS})
        message(STATUS ${file})
endforeach()

add_library(${PROJECT_N} SHARED ${SRCS}
        include/framework/dbg.h
        include/framework/ThreadPool.h
        include/framework/Timer.h
        src/ThreadPool.cpp src/Timer.cpp
        include/framework/Looper.h include/framework/Message.h src/Message.cpp src/Looper.cpp include/framework/Thread.h src/Thread.cpp include/framework/RunnableHaandler.h src/RunableHandler.cpp include/framework/SubProcess.h src/SubProcess.cpp)
target_include_directories(${PROJECT_N} PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${Boost_INCLUDE_DIRS}
)
target_link_directories(${PROJECT_N} PUBLIC
        ${Boost_LIBRARY_DIRS}
)

MESSAGE(STATUS "operation system is ${CMAKE_SYSTEM}")

if(APPLE)
        target_link_libraries(${PROJECT_N}
                PUBLIC
                ${SQLite3_LIBRARIES}
                /opt/homebrew/Cellar/libevent/2.1.12/lib/libevent.dylib
        )
elseif(UNIX)
        message("UNIX")
        target_link_libraries(${PROJECT_N}
                PUBLIC
                ${SQLite3_LIBRARIES}
                /usr/local/lib/libevent.so
        )
endif()
