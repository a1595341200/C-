# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/psf/Home/Desktop/git/C-/mac/myproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/psf/Home/Desktop/git/C-/mac/myproject/build1

# Include any dependencies generated for this target.
include src/rpc_client/CMakeFiles/rpc_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/rpc_client/CMakeFiles/rpc_client.dir/compiler_depend.make

# Include the progress variables for this target.
include src/rpc_client/CMakeFiles/rpc_client.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc_client/CMakeFiles/rpc_client.dir/flags.make

src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o: src/rpc_client/CMakeFiles/rpc_client.dir/flags.make
src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o: ../src/rpc_client/src/main.cpp
src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o: src/rpc_client/CMakeFiles/rpc_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o -MF CMakeFiles/rpc_client.dir/src/main.cpp.o.d -o CMakeFiles/rpc_client.dir/src/main.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/src/rpc_client/src/main.cpp

src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rpc_client.dir/src/main.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/src/rpc_client/src/main.cpp > CMakeFiles/rpc_client.dir/src/main.cpp.i

src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rpc_client.dir/src/main.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/src/rpc_client/src/main.cpp -o CMakeFiles/rpc_client.dir/src/main.cpp.s

# Object files for target rpc_client
rpc_client_OBJECTS = \
"CMakeFiles/rpc_client.dir/src/main.cpp.o"

# External object files for target rpc_client
rpc_client_EXTERNAL_OBJECTS =

bin/rpc_client: src/rpc_client/CMakeFiles/rpc_client.dir/src/main.cpp.o
bin/rpc_client: src/rpc_client/CMakeFiles/rpc_client.dir/build.make
bin/rpc_client: lib/libframework.so
bin/rpc_client: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/rpc_client: /usr/local/lib/libevent.so
bin/rpc_client: lib/libsubprocess.a
bin/rpc_client: src/rpc_client/CMakeFiles/rpc_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/rpc_client"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc_client/CMakeFiles/rpc_client.dir/build: bin/rpc_client
.PHONY : src/rpc_client/CMakeFiles/rpc_client.dir/build

src/rpc_client/CMakeFiles/rpc_client.dir/clean:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client && $(CMAKE_COMMAND) -P CMakeFiles/rpc_client.dir/cmake_clean.cmake
.PHONY : src/rpc_client/CMakeFiles/rpc_client.dir/clean

src/rpc_client/CMakeFiles/rpc_client.dir/depend:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/Desktop/git/C-/mac/myproject /media/psf/Home/Desktop/git/C-/mac/myproject/src/rpc_client /media/psf/Home/Desktop/git/C-/mac/myproject/build1 /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/rpc_client/CMakeFiles/rpc_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc_client/CMakeFiles/rpc_client.dir/depend

