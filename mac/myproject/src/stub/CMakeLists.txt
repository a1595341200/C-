CMAKE_MINIMUM_REQUIRED(VERSION 3.2)
PROJECT(GDbusCodegenGlibmmProxyTest)

set(CMAKE_CXX_STANDARD_REQUIRED 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

SET(SOURCES
        teststubmain.cpp
        )

SET(HEADERS
        teststubmain.h
        tools.h
        )

ADD_EXECUTABLE(stubtest ${SOURCES})

target_link_libraries(stubtest PUBLIC
        framework
        )
