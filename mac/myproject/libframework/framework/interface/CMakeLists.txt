cmake_minimum_required(VERSION 3.10)

set(PROJECT_N interface)
project(${PROJECT_N} VERSION 1.0)
find_package(protobuf REQUIRED)
file(GLOB_RECURSE INTERFACE *.xml)
file(GLOB_RECURSE INTERFACE_PROTOBUF *.proto)
    
set(CODEGEN "/media/psf/Home/Desktop/git/C-/mac/myproject/gdbus-codegen-glibmm/gdbus-codegen-glibmm.py")

IF (NOT CODEGEN)
    MESSAGE(FATAL_ERROR "CODEGEN not specified. Specify path to codegen using -DCODEGEN=<path to code> ")
ENDIF ()

set(generateDir ${CMAKE_BINARY_DIR}/generated)


foreach (face ${INTERFACE})
    message(STATUS "face = ${face}")
    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" FILE_NAME ${face})
    message(STATUS "name  = ${FILE_NAME}")

    execute_process(COMMAND echo "start")
    execute_process(COMMAND mkdir -p ${CMAKE_BINARY_DIR}/generated/)
    execute_process(COMMAND ${CODEGEN} --generate-cpp-code=${CMAKE_BINARY_DIR}/generated/${FILE_NAME} ${face})
    set(INTERFACE_SRCS ${INTERFACE_SRCS} ${generateDir}/${FILE_NAME}_proxy.cpp ${generateDir}/${FILE_NAME}_stub.cpp ${generateDir}/${FILE_NAME}_common.cpp)
    set(INTERFACE_HEADS ${INTERFACE_HEADS} ${generateDir}/${FILE_NAME}_proxy.h ${generateDir}/${FILE_NAME}_stub.h ${generateDir}/${FILE_NAME}_common.h)
endforeach ()

foreach (proto ${INTERFACE_PROTOBUF})
    message(STATUS "face = ${proto}")
    string(REGEX REPLACE ".+/(.+)\\..*" "\\1" FILE_NAME ${proto})
    message(STATUS "name  = ${FILE_NAME}")
#    protobuf_generate_cpp(PROTO_SRCS PROTO_HDRS ${proto})
#   protobuf_generate_python(PROTO_PY ${proto})
#    add_custom_target(pythonTarget ALL DEPENDS ${PROTO_PY})
#    file(COPY ${PROTO_SRCS} DESTINATION ${CMAKE_BINARY_DIR}/generated)
#    file(COPY ${PROTO_HDRS} DESTINATION ${CMAKE_BINARY_DIR}/generated)
    set(INTERFACE_SRCS ${INTERFACE_SRCS} ${PROTO_SRCS})
    set(INTERFACE_HEADS ${INTERFACE_HEADS} ${PROTO_HDRS})
#    set(INTERFACE_PYTHON ${INTERFACE_PYTHON} ${PROTO_PY})
endforeach ()

foreach (file ${INTERFACE_SRCS})
    message(STATUS ${file})
endforeach ()
foreach (file ${INTERFACE_HEADS})
    message(STATUS ${file})
endforeach ()
foreach (file ${INTERFACE_PYTHON})
    message(STATUS ${file})
endforeach ()

include_directories(
        ${GLIBMM_INCLUDE_DIRS}
        ${GIOMM_INCLUDE_DIRS}
        ${Protobuf_INCLUDE_DIRS}
)

add_library(${PROJECT_N} SHARED
        ${INTERFACE_SRCS}
        )
target_link_libraries(${PROJECT_N} PUBLIC
        protobuf
)