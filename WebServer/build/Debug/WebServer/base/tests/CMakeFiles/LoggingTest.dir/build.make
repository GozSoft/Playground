# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/Gaomez/Desktop/codes/Playground/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug

# Include any dependencies generated for this target.
include WebServer/base/tests/CMakeFiles/LoggingTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include WebServer/base/tests/CMakeFiles/LoggingTest.dir/compiler_depend.make

# Include the progress variables for this target.
include WebServer/base/tests/CMakeFiles/LoggingTest.dir/progress.make

# Include the compile flags for this target's objects.
include WebServer/base/tests/CMakeFiles/LoggingTest.dir/flags.make

WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: WebServer/base/tests/CMakeFiles/LoggingTest.dir/flags.make
WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: ../../WebServer/base/tests/LoggingTest.cpp
WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o: WebServer/base/tests/CMakeFiles/LoggingTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o"
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o -MF CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o.d -o CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o -c /home/Gaomez/Desktop/codes/Playground/WebServer/WebServer/base/tests/LoggingTest.cpp

WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i"
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Gaomez/Desktop/codes/Playground/WebServer/WebServer/base/tests/LoggingTest.cpp > CMakeFiles/LoggingTest.dir/LoggingTest.cpp.i

WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s"
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Gaomez/Desktop/codes/Playground/WebServer/WebServer/base/tests/LoggingTest.cpp -o CMakeFiles/LoggingTest.dir/LoggingTest.cpp.s

# Object files for target LoggingTest
LoggingTest_OBJECTS = \
"CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o"

# External object files for target LoggingTest
LoggingTest_EXTERNAL_OBJECTS =

WebServer/base/tests/LoggingTest: WebServer/base/tests/CMakeFiles/LoggingTest.dir/LoggingTest.cpp.o
WebServer/base/tests/LoggingTest: WebServer/base/tests/CMakeFiles/LoggingTest.dir/build.make
WebServer/base/tests/LoggingTest: WebServer/base/libserver_base.a
WebServer/base/tests/LoggingTest: WebServer/base/tests/CMakeFiles/LoggingTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LoggingTest"
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LoggingTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
WebServer/base/tests/CMakeFiles/LoggingTest.dir/build: WebServer/base/tests/LoggingTest
.PHONY : WebServer/base/tests/CMakeFiles/LoggingTest.dir/build

WebServer/base/tests/CMakeFiles/LoggingTest.dir/clean:
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests && $(CMAKE_COMMAND) -P CMakeFiles/LoggingTest.dir/cmake_clean.cmake
.PHONY : WebServer/base/tests/CMakeFiles/LoggingTest.dir/clean

WebServer/base/tests/CMakeFiles/LoggingTest.dir/depend:
	cd /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Gaomez/Desktop/codes/Playground/WebServer /home/Gaomez/Desktop/codes/Playground/WebServer/WebServer/base/tests /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests /home/Gaomez/Desktop/codes/Playground/WebServer/build/Debug/WebServer/base/tests/CMakeFiles/LoggingTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : WebServer/base/tests/CMakeFiles/LoggingTest.dir/depend
