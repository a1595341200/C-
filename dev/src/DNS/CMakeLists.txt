cmake_minimum_required(VERSION 3.10)

set(PROJECT_N DNS)
project(${PROJECT_N} VERSION 1.0)
find_package(Backward REQUIRED)
set(CMAKE_CXX_FLAGS "-O0 -g3")

file(GLOB_RECURSE SRC *.cpp)

# add_subdirectory("backward-cpp")
add_executable(${PROJECT_N} ${SRC})

target_link_libraries(${PROJECT_N}
    dw
)
set(EXECUTABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")

# target_sources(DNS PUBLIC ${BACKWARD_ENABLE})
add_backward(DNS)
