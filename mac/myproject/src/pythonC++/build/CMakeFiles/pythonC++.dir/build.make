# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build

# Include any dependencies generated for this target.
include CMakeFiles/pythonC++.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pythonC++.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pythonC++.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pythonC++.dir/flags.make

CMakeFiles/pythonC++.dir/src/main.cpp.o: CMakeFiles/pythonC++.dir/flags.make
CMakeFiles/pythonC++.dir/src/main.cpp.o: /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/src/main.cpp
CMakeFiles/pythonC++.dir/src/main.cpp.o: CMakeFiles/pythonC++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pythonC++.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/pythonC++.dir/src/main.cpp.o -MF CMakeFiles/pythonC++.dir/src/main.cpp.o.d -o CMakeFiles/pythonC++.dir/src/main.cpp.o -c /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/src/main.cpp

CMakeFiles/pythonC++.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pythonC++.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/src/main.cpp > CMakeFiles/pythonC++.dir/src/main.cpp.i

CMakeFiles/pythonC++.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pythonC++.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/src/main.cpp -o CMakeFiles/pythonC++.dir/src/main.cpp.s

# Object files for target pythonC++
pythonC_______OBJECTS = \
"CMakeFiles/pythonC++.dir/src/main.cpp.o"

# External object files for target pythonC++
pythonC_______EXTERNAL_OBJECTS =

libpythonC++.dylib: CMakeFiles/pythonC++.dir/src/main.cpp.o
libpythonC++.dylib: CMakeFiles/pythonC++.dir/build.make
libpythonC++.dylib: CMakeFiles/pythonC++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libpythonC++.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pythonC++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pythonC++.dir/build: libpythonC++.dylib
.PHONY : CMakeFiles/pythonC++.dir/build

CMakeFiles/pythonC++.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pythonC++.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pythonC++.dir/clean

CMakeFiles/pythonC++.dir/depend:
	cd /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++ /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++ /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build /Users/xieyao/Desktop/git/C-/mac/myproject/src/pythonC++/build/CMakeFiles/pythonC++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pythonC++.dir/depend
