cmake_minimum_required(VERSION 3.10)

set(PROJECT_N interface)
project(${PROJECT_N} VERSION 1.0)
FIND_PACKAGE(PkgConfig REQUIRED)
PKG_CHECK_MODULES (GLIBMM REQUIRED glibmm-2.4)
PKG_CHECK_MODULES (GIOMM  REQUIRED giomm-2.4)
if (${CMAKE_SYSTEM_NAME} MATCHES "Linux")
    find_package(Protobuf REQUIRED)
endif ()

file(GLOB_RECURSE INTERFACE *.xml)
file(GLOB_RECURSE INTERFACE_PROTOBUF *.proto)
set(CODEGEN "${CMAKE_SOURCE_DIR}/gdbus-codegen-glibmm/gdbus-codegen-glibmm.py")
set(generateDir ${CMAKE_BINARY_DIR}/generated)
execute_process(COMMAND "mkdir" ${generateDir})
IF (NOT CODEGEN)
    MESSAGE(FATAL_ERROR "CODEGEN not specified. Specify path to codegen using -DCODEGEN=<path to code> ")
ENDIF ()

foreach (face ${INTERFACE})
    get_filename_component(FILE_NAME ${face} NAME_WE)
    message(STATUS "face = ${face}")
    message(STATUS "name  = ${FILE_NAME}")

    set(INTERFACE_SRCS ${INTERFACE_SRCS} ${generateDir}/${FILE_NAME}_proxy.cpp ${generateDir}/${FILE_NAME}_stub.cpp ${generateDir}/${FILE_NAME}_common.cpp)
    set(INTERFACE_HEADS ${INTERFACE_HEADS} ${generateDir}/${FILE_NAME}_proxy.h ${generateDir}/${FILE_NAME}_stub.h ${generateDir}/${FILE_NAME}_common.h)
    add_custom_command(
            OUTPUT "${generateDir}/${FILE_NAME}_proxy.cpp"
            "${generateDir}/${FILE_NAME}_stub.cpp"
            "${generateDir}/${FILE_NAME}_common.cpp"
            "${generateDir}/${FILE_NAME}_proxy.h"
            "${generateDir}/${FILE_NAME}_stub.h"
            "${generateDir}/${FILE_NAME}_common.h"
            COMMAND ${CODEGEN}
            ARGS --generate-cpp-code ${CMAKE_BINARY_DIR}/generated/${FILE_NAME}
            ${face}
            DEPENDS ${face}
            COMMENT "Running C++ gdbus buffer compiler on ${face}"
            VERBATIM
    )
endforeach ()

foreach (proto ${INTERFACE_PROTOBUF})
    get_filename_component(FILE_NAME ${proto} NAME_WE)
    message(STATUS "name  = ${FILE_NAME}")
    set(INTERFACE_PROTOBUF_SRCS ${INTERFACE_PROTOBUF_SRCS} ${generateDir}/${FILE_NAME}.pb.cc)
    set(INTERFACE_PROTOBUF_HEADS ${INTERFACE_PROTOBUF_HEADS} ${generateDir}/${FILE_NAME}.pb.h})
    add_custom_command(
            OUTPUT "${generateDir}/${FILE_NAME}.pb.cc"
            "${generateDir}/${FILE_NAME}.pb.h"
            COMMAND ${PROTOBUF_PROTOC_EXECUTABLE}
            ARGS --cpp_out ${generateDir}
            -I ${CMAKE_CURRENT_SOURCE_DIR} ${proto}
            DEPENDS ${proto}
            COMMENT "Running C++ protocol buffer compiler on ${proto}"
            VERBATIM
    )

endforeach ()

foreach (proto ${INTERFACE_PROTOBUF})
    get_filename_component(FILE_NAME ${proto} NAME_WE)
    message(STATUS "name  = ${FILE_NAME}")
    set(INTERFACE_PROTOBUF_PYTHON_SRCS ${INTERFACE_PROTOBUF_PYTHON_SRCS} ${generateDir}/${FILE_NAME}.py)
    add_custom_command(
            OUTPUT "${generateDir}/${FILE_NAME}.py"
            COMMAND ${PROTOBUF_PROTOC_EXECUTABLE}
            ARGS --python_out ${generateDir}
            -I ${CMAKE_CURRENT_SOURCE_DIR} ${proto}
            DEPENDS ${proto}
            COMMENT "Running python protocol buffer compiler on ${proto}"
            VERBATIM
    )

endforeach ()

# 设置文件属性为 GENERATED
set_source_files_properties(
        ${INTERFACE_PROTOBUF_SRCS}
        ${INTERFACE_PROTOBUF_HEADS}
        PROPERTIES
        GENERATED TRUE
)
add_custom_target(generate_protobuf ALL
        DEPENDS ${INTERFACE_PROTOBUF_SRCS} ${INTERFACE_PROTOBUF_PYTHON_SRCS}
        COMMENT "generate message target"
        VERBATIM
        )

add_custom_target(generate_gdbus ALL
        DEPENDS ${INTERFACE_SRCS}
        COMMENT "generate gdbus target"
        VERBATIM
        )

foreach (file ${INTERFACE_SRCS})
    message(STATUS ${file})
endforeach ()

foreach (file ${INTERFACE_HEADS})
    message(STATUS ${file})
endforeach ()

foreach (file ${INTERFACE_PYTHON})
    message(STATUS ${file})
endforeach ()

add_library(${PROJECT_N} SHARED
        ${INTERFACE_SRCS}
        ${INTERFACE_PROTOBUF_SRCS}
        )

target_include_directories(${PROJECT_N} PUBLIC
        ${GLIBMM_INCLUDE_DIRS}
        ${GIOMM_INCLUDE_DIRS}
        ${Protobuf_INCLUDE_DIRS}
        ${CMAKE_BINARY_DIR}/generated
        )

target_link_libraries(${PROJECT_N} PUBLIC
        protobuf
        )
