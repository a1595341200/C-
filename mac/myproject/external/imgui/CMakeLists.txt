cmake_minimum_required(VERSION 3.15)
set(PROJECT_N imgui)
project(${PROJECT_N} LANGUAGES CXX)

find_package(OpenGL REQUIRED)

set(PRJ_INC_LIST)
set(PRJ_SRC_LIST)
set(PRJ_LIBRARIES)
set(PRJ_INCLUDE_DIRS)

if(APPLE)
        set(GLFW_HOME /opt/homebrew/Cellar/glfw/3.3.8)
elseif(UNIX)
        set(GLFW_HOME /opt/homebrew/Cellar/glfw/3.3.8)
endif()

# set(GLAD_HOME "d:/software/glad")
set(IMGUI_HOME ${CMAKE_CURRENT_SOURCE_DIR})

set(GLFW_INC ${GLFW_HOME}/include)

if(APPLE)
        set(GLFW_LIB ${GLFW_HOME}/lib/libglfw.dylib)
elseif(UNIX)
        set(GLFW_LIB /usr/lib/aarch64-linux-gnu/libglfw.so)
endif()

set(IMGUI_INC "${IMGUI_HOME}/include")
set(IMGUI_SRC "${IMGUI_HOME}/src")
set(IMGUI_BACKEND "${IMGUI_HOME}/backends")

file(GLOB root_header_files "${CMAKE_CURRENT_SOURCE_DIR}/include/*.h")
message(${root_header_files})
file(GLOB root_src_files "${CMAKE_CURRENT_SOURCE_DIR}/*.cpp")

file(GLOB imgui_header_files "${IMGUI_INC}/*.h")
file(GLOB imgui_src_files "${IMGUI_SRC}/*.cpp")

list(APPEND imgui_header_files "${IMGUI_BACKEND}/imgui_impl_opengl3_loader.h")
list(APPEND imgui_header_files "${IMGUI_BACKEND}/imgui_impl_opengl3.h")
list(APPEND imgui_header_files "${IMGUI_BACKEND}/imgui_impl_glfw.h")

list(APPEND imgui_src_files "${IMGUI_BACKEND}/imgui_impl_opengl3.cpp")
list(APPEND imgui_src_files "${IMGUI_BACKEND}/imgui_impl_glfw.cpp")

list(APPEND PRJ_INCLUDE_DIRS .)
list(APPEND PRJ_INCLUDE_DIRS ${GLFW_INC})
list(APPEND PRJ_INCLUDE_DIRS ${IMGUI_INC})
list(APPEND PRJ_INCLUDE_DIRS ${IMGUI_BACKEND})

list(APPEND PRJ_INC_LIST ${imgui_header_files})

list(APPEND PRJ_SRC_LIST ${imgui_src_files})

list(APPEND PRJ_LIBRARIES ${GLFW_LIB})
list(APPEND PRJ_LIBRARIES ${OPENGL_LIBRARIES})

add_library(${PROJECT_N} ${PRJ_SRC_LIST} ${PRJ_INC_LIST})

message(${PRJ_INC_LIST})

target_include_directories(${PROJECT_N}
        PUBLIC
        ${PRJ_INCLUDE_DIRS}
)

target_link_libraries(${PROJECT_N}
        PUBLIC
        ${PRJ_LIBRARIES}
)