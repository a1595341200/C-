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
include src/orm/CMakeFiles/orm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/orm/CMakeFiles/orm.dir/compiler_depend.make

# Include the progress variables for this target.
include src/orm/CMakeFiles/orm.dir/progress.make

# Include the compile flags for this target's objects.
include src/orm/CMakeFiles/orm.dir/flags.make

src/orm/CMakeFiles/orm.dir/src/main.cpp.o: src/orm/CMakeFiles/orm.dir/flags.make
src/orm/CMakeFiles/orm.dir/src/main.cpp.o: ../src/orm/src/main.cpp
src/orm/CMakeFiles/orm.dir/src/main.cpp.o: src/orm/CMakeFiles/orm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/orm/CMakeFiles/orm.dir/src/main.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/orm/CMakeFiles/orm.dir/src/main.cpp.o -MF CMakeFiles/orm.dir/src/main.cpp.o.d -o CMakeFiles/orm.dir/src/main.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/src/orm/src/main.cpp

src/orm/CMakeFiles/orm.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orm.dir/src/main.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/src/orm/src/main.cpp > CMakeFiles/orm.dir/src/main.cpp.i

src/orm/CMakeFiles/orm.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orm.dir/src/main.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/src/orm/src/main.cpp -o CMakeFiles/orm.dir/src/main.cpp.s

# Object files for target orm
orm_OBJECTS = \
"CMakeFiles/orm.dir/src/main.cpp.o"

# External object files for target orm
orm_EXTERNAL_OBJECTS =

bin/orm: src/orm/CMakeFiles/orm.dir/src/main.cpp.o
bin/orm: src/orm/CMakeFiles/orm.dir/build.make
bin/orm: lib/libframework.so
bin/orm: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/orm: /usr/local/lib/libevent.so
bin/orm: lib/libsubprocess.a
bin/orm: src/orm/CMakeFiles/orm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/orm"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/orm/CMakeFiles/orm.dir/build: bin/orm
.PHONY : src/orm/CMakeFiles/orm.dir/build

src/orm/CMakeFiles/orm.dir/clean:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm && $(CMAKE_COMMAND) -P CMakeFiles/orm.dir/cmake_clean.cmake
.PHONY : src/orm/CMakeFiles/orm.dir/clean

src/orm/CMakeFiles/orm.dir/depend:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/Desktop/git/C-/mac/myproject /media/psf/Home/Desktop/git/C-/mac/myproject/src/orm /media/psf/Home/Desktop/git/C-/mac/myproject/build1 /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm /media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/orm/CMakeFiles/orm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/orm/CMakeFiles/orm.dir/depend

