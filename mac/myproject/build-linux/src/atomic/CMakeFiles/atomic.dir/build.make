# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /media/psf/Home/Downloads/cmake-3.21.0-linux-aarch64/bin/cmake

# The command to remove a file.
RM = /media/psf/Home/Downloads/cmake-3.21.0-linux-aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/clion/build-linux

# Include any dependencies generated for this target.
include src/atomic/CMakeFiles/atomic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/atomic/CMakeFiles/atomic.dir/compiler_depend.make

# Include the progress variables for this target.
include src/atomic/CMakeFiles/atomic.dir/progress.make

# Include the compile flags for this target's objects.
include src/atomic/CMakeFiles/atomic.dir/flags.make

src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o: src/atomic/CMakeFiles/atomic.dir/flags.make
src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o: ../src/atomic/src/main.cpp
src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o: src/atomic/CMakeFiles/atomic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o"
	cd /home/parallels/clion/build-linux/src/atomic && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o -MF CMakeFiles/atomic.dir/src/main.cpp.o.d -o CMakeFiles/atomic.dir/src/main.cpp.o -c /home/parallels/clion/src/atomic/src/main.cpp

src/atomic/CMakeFiles/atomic.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atomic.dir/src/main.cpp.i"
	cd /home/parallels/clion/build-linux/src/atomic && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/atomic/src/main.cpp > CMakeFiles/atomic.dir/src/main.cpp.i

src/atomic/CMakeFiles/atomic.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atomic.dir/src/main.cpp.s"
	cd /home/parallels/clion/build-linux/src/atomic && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/atomic/src/main.cpp -o CMakeFiles/atomic.dir/src/main.cpp.s

# Object files for target atomic
atomic_OBJECTS = \
"CMakeFiles/atomic.dir/src/main.cpp.o"

# External object files for target atomic
atomic_EXTERNAL_OBJECTS =

bin/atomic: src/atomic/CMakeFiles/atomic.dir/src/main.cpp.o
bin/atomic: src/atomic/CMakeFiles/atomic.dir/build.make
bin/atomic: lib/libframework.so
bin/atomic: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/atomic: /usr/local/lib/libevent.so
bin/atomic: lib/libsubprocess.a
bin/atomic: /usr/local/lib/liblog4cpp.so
bin/atomic: /usr/lib/aarch64-linux-gnu/libuuid.so
bin/atomic: lib/libinterface.so
bin/atomic: src/atomic/CMakeFiles/atomic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/atomic"
	cd /home/parallels/clion/build-linux/src/atomic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atomic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/atomic/CMakeFiles/atomic.dir/build: bin/atomic
.PHONY : src/atomic/CMakeFiles/atomic.dir/build

src/atomic/CMakeFiles/atomic.dir/clean:
	cd /home/parallels/clion/build-linux/src/atomic && $(CMAKE_COMMAND) -P CMakeFiles/atomic.dir/cmake_clean.cmake
.PHONY : src/atomic/CMakeFiles/atomic.dir/clean

src/atomic/CMakeFiles/atomic.dir/depend:
	cd /home/parallels/clion/build-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/clion /home/parallels/clion/src/atomic /home/parallels/clion/build-linux /home/parallels/clion/build-linux/src/atomic /home/parallels/clion/build-linux/src/atomic/CMakeFiles/atomic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/atomic/CMakeFiles/atomic.dir/depend
