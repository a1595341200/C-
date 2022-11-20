cmake_minimum_required(VERSION 3.1)
project(example)

# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread -std=c++11")

# SET(ENABLE_SSL OFF)
# SET(ENABLE_JAVA OFF)

# find_package(Boost COMPONENTS system filesystem REQUIRED)

# if (ENABLE_JAVA)
# find_package(JNI REQUIRED)
# message(STATUS "Use Java")
# endif()

# add_executable(basic_server server/main.cpp)
# add_executable(basic_client client/main.cpp client/main.cpp server/main.cpp server/qps.h)

# target_include_directories(basic_server PUBLIC
# ${CMAKE_SOURCE_DIR}/rest_rpc/thirdparty/asio
# ${CMAKE_SOURCE_DIR}/rest_rpc/thirdparty/msgpack-c/include
# ${CMAKE_SOURCE_DIR}/rest_rpc/include
# )
# target_include_directories(basic_client PUBLIC
# ${CMAKE_SOURCE_DIR}/rest_rpc/thirdparty/asio
# ${CMAKE_SOURCE_DIR}/rest_rpc/thirdparty/msgpack-c/include
# ${CMAKE_SOURCE_DIR}/rest_rpc/include
# )

# target_link_libraries(basic_server PUBLIC ${Boost_LIBRARIES} framework)
# target_link_libraries(basic_client  PUBLIC ${Boost_LIBRARIES} framework)
# set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")
