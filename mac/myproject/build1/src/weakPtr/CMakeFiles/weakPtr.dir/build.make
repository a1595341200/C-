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
include src/weakPtr/CMakeFiles/weakPtr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/weakPtr/CMakeFiles/weakPtr.dir/compiler_depend.make

# Include the progress variables for this target.
include src/weakPtr/CMakeFiles/weakPtr.dir/progress.make

# Include the compile flags for this target's objects.
include src/weakPtr/CMakeFiles/weakPtr.dir/flags.make

src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o: src/weakPtr/CMakeFiles/weakPtr.dir/flags.make
src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o: ../src/weakPtr/src/main.cpp
src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o: src/weakPtr/CMakeFiles/weakPtr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o -MF CMakeFiles/weakPtr.dir/src/main.cpp.o.d -o CMakeFiles/weakPtr.dir/src/main.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/src/weakPtr/src/main.cpp

src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weakPtr.dir/src/main.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/src/weakPtr/src/main.cpp > CMakeFiles/weakPtr.dir/src/main.cpp.i

src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weakPtr.dir/src/main.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/src/weakPtr/src/main.cpp -o CMakeFiles/weakPtr.dir/src/main.cpp.s

# Object files for target weakPtr
weakPtr_OBJECTS = \
"CMakeFiles/weakPtr.dir/src/main.cpp.o"

# External object files for target weakPtr
weakPtr_EXTERNAL_OBJECTS =

bin/weakPtr: src/weakPtr/CMakeFiles/weakPtr.dir/src/main.cpp.o
bin/weakPtr: src/weakPtr/CMakeFiles/weakPtr.dir/build.make
bin/weakPtr: lib/libframework.so
bin/weakPtr: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/weakPtr: /usr/local/lib/libevent.so
bin/weakPtr: lib/libsubprocess.a
bin/weakPtr: src/weakPtr/CMakeFiles/weakPtr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/weakPtr"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weakPtr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/weakPtr/CMakeFiles/weakPtr.dir/build: bin/weakPtr
.PHONY : src/weakPtr/CMakeFiles/weakPtr.dir/build

src/weakPtr/CMakeFiles/weakPtr.dir/clean:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr && $(CMAKE_COMMAND) -P CMakeFiles/weakPtr.dir/cmake_clean.cmake
.PHONY : src/weakPtr/CMakeFiles/weakPtr.dir/clean

src/weakPtr/CMakeFiles/weakPtr.dir/depend:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/Desktop/git/C-/mac/myproject /media/psf/Home/Desktop/git/C-/mac/myproject/src/weakPtr /media/psf/Home/Desktop/git/C-/mac/myproject/build1 /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/weakPtr/CMakeFiles/weakPtr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/weakPtr/CMakeFiles/weakPtr.dir/depend

