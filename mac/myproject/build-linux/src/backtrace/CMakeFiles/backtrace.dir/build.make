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
include src/backtrace/CMakeFiles/backtrace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/backtrace/CMakeFiles/backtrace.dir/compiler_depend.make

# Include the progress variables for this target.
include src/backtrace/CMakeFiles/backtrace.dir/progress.make

# Include the compile flags for this target's objects.
include src/backtrace/CMakeFiles/backtrace.dir/flags.make

src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o: src/backtrace/CMakeFiles/backtrace.dir/flags.make
src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o: ../src/backtrace/src/main.cpp
src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o: src/backtrace/CMakeFiles/backtrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o"
	cd /home/parallels/clion/build-linux/src/backtrace && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o -MF CMakeFiles/backtrace.dir/src/main.cpp.o.d -o CMakeFiles/backtrace.dir/src/main.cpp.o -c /home/parallels/clion/src/backtrace/src/main.cpp

src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/backtrace.dir/src/main.cpp.i"
	cd /home/parallels/clion/build-linux/src/backtrace && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/backtrace/src/main.cpp > CMakeFiles/backtrace.dir/src/main.cpp.i

src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/backtrace.dir/src/main.cpp.s"
	cd /home/parallels/clion/build-linux/src/backtrace && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/backtrace/src/main.cpp -o CMakeFiles/backtrace.dir/src/main.cpp.s

# Object files for target backtrace
backtrace_OBJECTS = \
"CMakeFiles/backtrace.dir/src/main.cpp.o"

# External object files for target backtrace
backtrace_EXTERNAL_OBJECTS =

bin/backtrace: src/backtrace/CMakeFiles/backtrace.dir/src/main.cpp.o
bin/backtrace: src/backtrace/CMakeFiles/backtrace.dir/build.make
bin/backtrace: lib/libframework.so
bin/backtrace: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/backtrace: /usr/local/lib/libevent.so
bin/backtrace: lib/libsubprocess.a
bin/backtrace: /usr/local/lib/liblog4cpp.so
bin/backtrace: /usr/lib/aarch64-linux-gnu/libuuid.so
bin/backtrace: lib/libinterface.so
bin/backtrace: src/backtrace/CMakeFiles/backtrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/backtrace"
	cd /home/parallels/clion/build-linux/src/backtrace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backtrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/backtrace/CMakeFiles/backtrace.dir/build: bin/backtrace
.PHONY : src/backtrace/CMakeFiles/backtrace.dir/build

src/backtrace/CMakeFiles/backtrace.dir/clean:
	cd /home/parallels/clion/build-linux/src/backtrace && $(CMAKE_COMMAND) -P CMakeFiles/backtrace.dir/cmake_clean.cmake
.PHONY : src/backtrace/CMakeFiles/backtrace.dir/clean

src/backtrace/CMakeFiles/backtrace.dir/depend:
	cd /home/parallels/clion/build-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/clion /home/parallels/clion/src/backtrace /home/parallels/clion/build-linux /home/parallels/clion/build-linux/src/backtrace /home/parallels/clion/build-linux/src/backtrace/CMakeFiles/backtrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/backtrace/CMakeFiles/backtrace.dir/depend
