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
include libframework/framework/CMakeFiles/framework.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libframework/framework/CMakeFiles/framework.dir/compiler_depend.make

# Include the progress variables for this target.
include libframework/framework/CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include libframework/framework/CMakeFiles/framework.dir/flags.make

libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o: ../libframework/framework/src/Looper.cpp
libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o -MF CMakeFiles/framework.dir/src/Looper.cpp.o.d -o CMakeFiles/framework.dir/src/Looper.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Looper.cpp

libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/Looper.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Looper.cpp > CMakeFiles/framework.dir/src/Looper.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/Looper.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Looper.cpp -o CMakeFiles/framework.dir/src/Looper.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o: ../libframework/framework/src/Message.cpp
libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o -MF CMakeFiles/framework.dir/src/Message.cpp.o.d -o CMakeFiles/framework.dir/src/Message.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Message.cpp

libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/Message.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Message.cpp > CMakeFiles/framework.dir/src/Message.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/Message.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Message.cpp -o CMakeFiles/framework.dir/src/Message.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o: ../libframework/framework/src/RunableHandler.cpp
libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o -MF CMakeFiles/framework.dir/src/RunableHandler.cpp.o.d -o CMakeFiles/framework.dir/src/RunableHandler.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/RunableHandler.cpp

libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/RunableHandler.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/RunableHandler.cpp > CMakeFiles/framework.dir/src/RunableHandler.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/RunableHandler.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/RunableHandler.cpp -o CMakeFiles/framework.dir/src/RunableHandler.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o: ../libframework/framework/src/SubProcess.cpp
libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o -MF CMakeFiles/framework.dir/src/SubProcess.cpp.o.d -o CMakeFiles/framework.dir/src/SubProcess.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/SubProcess.cpp

libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/SubProcess.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/SubProcess.cpp > CMakeFiles/framework.dir/src/SubProcess.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/SubProcess.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/SubProcess.cpp -o CMakeFiles/framework.dir/src/SubProcess.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o: ../libframework/framework/src/Thread.cpp
libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o -MF CMakeFiles/framework.dir/src/Thread.cpp.o.d -o CMakeFiles/framework.dir/src/Thread.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Thread.cpp

libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/Thread.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Thread.cpp > CMakeFiles/framework.dir/src/Thread.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/Thread.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Thread.cpp -o CMakeFiles/framework.dir/src/Thread.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o: ../libframework/framework/src/ThreadPool.cpp
libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o -MF CMakeFiles/framework.dir/src/ThreadPool.cpp.o.d -o CMakeFiles/framework.dir/src/ThreadPool.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/ThreadPool.cpp

libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/ThreadPool.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/ThreadPool.cpp > CMakeFiles/framework.dir/src/ThreadPool.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/ThreadPool.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/ThreadPool.cpp -o CMakeFiles/framework.dir/src/ThreadPool.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o: ../libframework/framework/src/Timer.cpp
libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o -MF CMakeFiles/framework.dir/src/Timer.cpp.o.d -o CMakeFiles/framework.dir/src/Timer.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Timer.cpp

libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/Timer.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Timer.cpp > CMakeFiles/framework.dir/src/Timer.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/Timer.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Timer.cpp -o CMakeFiles/framework.dir/src/Timer.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o: ../libframework/framework/src/Utils.cpp
libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o -MF CMakeFiles/framework.dir/src/Utils.cpp.o.d -o CMakeFiles/framework.dir/src/Utils.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Utils.cpp

libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/Utils.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Utils.cpp > CMakeFiles/framework.dir/src/Utils.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/Utils.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Utils.cpp -o CMakeFiles/framework.dir/src/Utils.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o: ../libframework/framework/src/sqlite3pp.cpp
libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o -MF CMakeFiles/framework.dir/src/sqlite3pp.cpp.o.d -o CMakeFiles/framework.dir/src/sqlite3pp.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3pp.cpp

libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/sqlite3pp.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3pp.cpp > CMakeFiles/framework.dir/src/sqlite3pp.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/sqlite3pp.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3pp.cpp -o CMakeFiles/framework.dir/src/sqlite3pp.cpp.s

libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o: libframework/framework/CMakeFiles/framework.dir/flags.make
libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o: ../libframework/framework/src/sqlite3ppext.cpp
libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o: libframework/framework/CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o -MF CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o.d -o CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o -c /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3ppext.cpp

libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/src/sqlite3ppext.cpp.i"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3ppext.cpp > CMakeFiles/framework.dir/src/sqlite3ppext.cpp.i

libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/src/sqlite3ppext.cpp.s"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/sqlite3ppext.cpp -o CMakeFiles/framework.dir/src/sqlite3ppext.cpp.s

# Object files for target framework
framework_OBJECTS = \
"CMakeFiles/framework.dir/src/Looper.cpp.o" \
"CMakeFiles/framework.dir/src/Message.cpp.o" \
"CMakeFiles/framework.dir/src/RunableHandler.cpp.o" \
"CMakeFiles/framework.dir/src/SubProcess.cpp.o" \
"CMakeFiles/framework.dir/src/Thread.cpp.o" \
"CMakeFiles/framework.dir/src/ThreadPool.cpp.o" \
"CMakeFiles/framework.dir/src/Timer.cpp.o" \
"CMakeFiles/framework.dir/src/Utils.cpp.o" \
"CMakeFiles/framework.dir/src/sqlite3pp.cpp.o" \
"CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o"

# External object files for target framework
framework_EXTERNAL_OBJECTS =

lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/Looper.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/Message.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/RunableHandler.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/SubProcess.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/Thread.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/ThreadPool.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/Timer.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/Utils.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/sqlite3pp.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/src/sqlite3ppext.cpp.o
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/build.make
lib/libframework.so: /usr/lib/aarch64-linux-gnu/libsqlite3.so
lib/libframework.so: /usr/local/lib/libevent.so
lib/libframework.so: libframework/framework/CMakeFiles/framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/Home/Desktop/git/C-/mac/myproject/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../lib/libframework.so"
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libframework/framework/CMakeFiles/framework.dir/build: lib/libframework.so
.PHONY : libframework/framework/CMakeFiles/framework.dir/build

libframework/framework/CMakeFiles/framework.dir/clean:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework && $(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : libframework/framework/CMakeFiles/framework.dir/clean

libframework/framework/CMakeFiles/framework.dir/depend:
	cd /media/psf/Home/Desktop/git/C-/mac/myproject/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/Home/Desktop/git/C-/mac/myproject /media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework /media/psf/Home/Desktop/git/C-/mac/myproject/build1 /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework /media/psf/Home/Desktop/git/C-/mac/myproject/build1/libframework/framework/CMakeFiles/framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libframework/framework/CMakeFiles/framework.dir/depend
