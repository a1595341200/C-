cmake_minimum_required(VERSION 3.10)

set(PROJECT_N giomm)
project(${PROJECT_N} VERSION 1.0)

if (APPLE)
    set(CMAKE_CXX_STANDARD 17)
    set(CMAKE_CXX_STANDARD_REQUIRED True)
    set(CMAKE_EXPORT_COMPILE_COMMANDS True)
    file(GLOB_RECURSE SRCS ${PROJECT_SOURCE_DIR}/src/*.cpp)

    message("src files:")

    foreach (file ${SRCS})
        message(STATUS ${file})
    endforeach ()

    add_executable(${PROJECT_N} ${SRCS})

    target_include_directories(${PROJECT_N} PUBLIC ${PROJECT_SOURCE_DIR}/include
            /opt/homebrew/include/giomm-2.68
            /opt/homebrew/include/glibmm-2.68
            /opt/homebrew/Cellar/glibmm/2.74.0/lib/glibmm-2.68/include
            /opt/homebrew/Cellar/glibmm/2.74.0/lib/giomm-2.68/include
            /opt/homebrew/Cellar/glib/2.74.0/include/glib-2.0
            /opt/homebrew/Cellar/glib/2.74.0/lib/glib-2.0/include
            /opt/homebrew/Cellar/libsigc++/3.2.0/include/sigc++-3.0
            /opt/homebrew/Cellar/libsigc++/3.2.0/lib/sigc++-3.0/include
            )
    target_link_libraries(${PROJECT_N} PUBLIC framework glibmm-2.68 glib-2.0 giomm-2.68 sigc-3.0 dbus-1.3
            gio-2.0 gobject-2.0)
endif ()
