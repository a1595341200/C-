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
include src/protobuf/CMakeFiles/protobuf1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/protobuf/CMakeFiles/protobuf1.dir/compiler_depend.make

# Include the progress variables for this target.
include src/protobuf/CMakeFiles/protobuf1.dir/progress.make

# Include the compile flags for this target's objects.
include src/protobuf/CMakeFiles/protobuf1.dir/flags.make

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/flags.make
src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o: ../src/protobuf/src/DbusConnect.cpp
src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o -MF CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o.d -o CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o -c /home/parallels/clion/src/protobuf/src/DbusConnect.cpp

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.i"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/protobuf/src/DbusConnect.cpp > CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.i

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.s"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/protobuf/src/DbusConnect.cpp -o CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.s

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/flags.make
src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o: ../src/protobuf/src/DbusConnection.cpp
src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o -MF CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o.d -o CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o -c /home/parallels/clion/src/protobuf/src/DbusConnection.cpp

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.i"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/protobuf/src/DbusConnection.cpp > CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.i

src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.s"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/protobuf/src/DbusConnection.cpp -o CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.s

src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/flags.make
src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o: ../src/protobuf/src/Test.cpp
src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o -MF CMakeFiles/protobuf1.dir/src/Test.cpp.o.d -o CMakeFiles/protobuf1.dir/src/Test.cpp.o -c /home/parallels/clion/src/protobuf/src/Test.cpp

src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf1.dir/src/Test.cpp.i"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/protobuf/src/Test.cpp > CMakeFiles/protobuf1.dir/src/Test.cpp.i

src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf1.dir/src/Test.cpp.s"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/protobuf/src/Test.cpp -o CMakeFiles/protobuf1.dir/src/Test.cpp.s

src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/flags.make
src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o: ../src/protobuf/src/main.cpp
src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o: src/protobuf/CMakeFiles/protobuf1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o -MF CMakeFiles/protobuf1.dir/src/main.cpp.o.d -o CMakeFiles/protobuf1.dir/src/main.cpp.o -c /home/parallels/clion/src/protobuf/src/main.cpp

src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/protobuf1.dir/src/main.cpp.i"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/clion/src/protobuf/src/main.cpp > CMakeFiles/protobuf1.dir/src/main.cpp.i

src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/protobuf1.dir/src/main.cpp.s"
	cd /home/parallels/clion/build-linux/src/protobuf && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/clion/src/protobuf/src/main.cpp -o CMakeFiles/protobuf1.dir/src/main.cpp.s

# Object files for target protobuf1
protobuf1_OBJECTS = \
"CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o" \
"CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o" \
"CMakeFiles/protobuf1.dir/src/Test.cpp.o" \
"CMakeFiles/protobuf1.dir/src/main.cpp.o"

# External object files for target protobuf1
protobuf1_EXTERNAL_OBJECTS =

bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnect.cpp.o
bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/src/DbusConnection.cpp.o
bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/src/Test.cpp.o
bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/src/main.cpp.o
bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/build.make
bin/protobuf1: lib/libframework.so
bin/protobuf1: /usr/lib/aarch64-linux-gnu/libsqlite3.so
bin/protobuf1: /usr/local/lib/libevent.so
bin/protobuf1: lib/libsubprocess.a
bin/protobuf1: /usr/local/lib/liblog4cpp.so
bin/protobuf1: /usr/lib/aarch64-linux-gnu/libuuid.so
bin/protobuf1: lib/libinterface.so
bin/protobuf1: src/protobuf/CMakeFiles/protobuf1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/clion/build-linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/protobuf1"
	cd /home/parallels/clion/build-linux/src/protobuf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/protobuf1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/protobuf/CMakeFiles/protobuf1.dir/build: bin/protobuf1
.PHONY : src/protobuf/CMakeFiles/protobuf1.dir/build

src/protobuf/CMakeFiles/protobuf1.dir/clean:
	cd /home/parallels/clion/build-linux/src/protobuf && $(CMAKE_COMMAND) -P CMakeFiles/protobuf1.dir/cmake_clean.cmake
.PHONY : src/protobuf/CMakeFiles/protobuf1.dir/clean

src/protobuf/CMakeFiles/protobuf1.dir/depend:
	cd /home/parallels/clion/build-linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/clion /home/parallels/clion/src/protobuf /home/parallels/clion/build-linux /home/parallels/clion/build-linux/src/protobuf /home/parallels/clion/build-linux/src/protobuf/CMakeFiles/protobuf1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/protobuf/CMakeFiles/protobuf1.dir/depend
