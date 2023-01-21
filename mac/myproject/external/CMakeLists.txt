set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
add_subdirectory("subprocess")

# add_subdirectory("log4cpp")
if(!APPLE)
    add_subdirectory("nana")
endif()
add_subdirectory("imgui")
