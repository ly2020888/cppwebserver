# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/liuyi/cpp/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liuyi/cpp/WebServer/build

# Include any dependencies generated for this target.
include threadpool/CMakeFiles/threadpool.dir/depend.make

# Include the progress variables for this target.
include threadpool/CMakeFiles/threadpool.dir/progress.make

# Include the compile flags for this target's objects.
include threadpool/CMakeFiles/threadpool.dir/flags.make

threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.o: threadpool/CMakeFiles/threadpool.dir/flags.make
threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.o: ../threadpool/threadpool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyi/cpp/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.o"
	cd /home/liuyi/cpp/WebServer/build/threadpool && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/threadpool.dir/threadpool.cpp.o -c /home/liuyi/cpp/WebServer/threadpool/threadpool.cpp

threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/threadpool.dir/threadpool.cpp.i"
	cd /home/liuyi/cpp/WebServer/build/threadpool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyi/cpp/WebServer/threadpool/threadpool.cpp > CMakeFiles/threadpool.dir/threadpool.cpp.i

threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/threadpool.dir/threadpool.cpp.s"
	cd /home/liuyi/cpp/WebServer/build/threadpool && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyi/cpp/WebServer/threadpool/threadpool.cpp -o CMakeFiles/threadpool.dir/threadpool.cpp.s

# Object files for target threadpool
threadpool_OBJECTS = \
"CMakeFiles/threadpool.dir/threadpool.cpp.o"

# External object files for target threadpool
threadpool_EXTERNAL_OBJECTS =

threadpool/libthreadpool.a: threadpool/CMakeFiles/threadpool.dir/threadpool.cpp.o
threadpool/libthreadpool.a: threadpool/CMakeFiles/threadpool.dir/build.make
threadpool/libthreadpool.a: threadpool/CMakeFiles/threadpool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyi/cpp/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libthreadpool.a"
	cd /home/liuyi/cpp/WebServer/build/threadpool && $(CMAKE_COMMAND) -P CMakeFiles/threadpool.dir/cmake_clean_target.cmake
	cd /home/liuyi/cpp/WebServer/build/threadpool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threadpool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
threadpool/CMakeFiles/threadpool.dir/build: threadpool/libthreadpool.a

.PHONY : threadpool/CMakeFiles/threadpool.dir/build

threadpool/CMakeFiles/threadpool.dir/clean:
	cd /home/liuyi/cpp/WebServer/build/threadpool && $(CMAKE_COMMAND) -P CMakeFiles/threadpool.dir/cmake_clean.cmake
.PHONY : threadpool/CMakeFiles/threadpool.dir/clean

threadpool/CMakeFiles/threadpool.dir/depend:
	cd /home/liuyi/cpp/WebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyi/cpp/WebServer /home/liuyi/cpp/WebServer/threadpool /home/liuyi/cpp/WebServer/build /home/liuyi/cpp/WebServer/build/threadpool /home/liuyi/cpp/WebServer/build/threadpool/CMakeFiles/threadpool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : threadpool/CMakeFiles/threadpool.dir/depend
