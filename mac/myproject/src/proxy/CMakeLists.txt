CMAKE_MINIMUM_REQUIRED(VERSION 3.0)
set(PROJECT_N proxytest)
set(CMAKE_CXX_STANDARD_REQUIRED 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
FIND_PACKAGE(PkgConfig REQUIRED)
PKG_CHECK_MODULES(GLIBMM REQUIRED glibmm-2.4)
PKG_CHECK_MODULES(GIOMM REQUIRED giomm-2.4)

SET(SOURCES
        testproxymain.cpp
        )

SET(HEADERS
        testproxymain.h
        tools.h
        )

include_directories(
        ${GLIBMM_INCLUDE_DIRS}
        ${GIOMM_INCLUDE_DIRS}
)

ADD_EXECUTABLE(proxytest ${SOURCES})

target_link_libraries(proxytest PUBLIC
        framework
        ${GLIBMM_LIBRARIES}
        ${GIOMM_LIBRARIES}
        ${GLIBMM_LIBRARIES}
        ${GIOMM_LIBRARIES}
        interface
        )
