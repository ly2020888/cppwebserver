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
include CGImysql/CMakeFiles/CGImysql.dir/depend.make

# Include the progress variables for this target.
include CGImysql/CMakeFiles/CGImysql.dir/progress.make

# Include the compile flags for this target's objects.
include CGImysql/CMakeFiles/CGImysql.dir/flags.make

CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o: CGImysql/CMakeFiles/CGImysql.dir/flags.make
CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o: ../CGImysql/sql_connection_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liuyi/cpp/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o"
	cd /home/liuyi/cpp/WebServer/build/CGImysql && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o -c /home/liuyi/cpp/WebServer/CGImysql/sql_connection_pool.cpp

CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.i"
	cd /home/liuyi/cpp/WebServer/build/CGImysql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liuyi/cpp/WebServer/CGImysql/sql_connection_pool.cpp > CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.i

CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.s"
	cd /home/liuyi/cpp/WebServer/build/CGImysql && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liuyi/cpp/WebServer/CGImysql/sql_connection_pool.cpp -o CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.s

# Object files for target CGImysql
CGImysql_OBJECTS = \
"CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o"

# External object files for target CGImysql
CGImysql_EXTERNAL_OBJECTS =

CGImysql/libCGImysql.a: CGImysql/CMakeFiles/CGImysql.dir/sql_connection_pool.cpp.o
CGImysql/libCGImysql.a: CGImysql/CMakeFiles/CGImysql.dir/build.make
CGImysql/libCGImysql.a: CGImysql/CMakeFiles/CGImysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liuyi/cpp/WebServer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCGImysql.a"
	cd /home/liuyi/cpp/WebServer/build/CGImysql && $(CMAKE_COMMAND) -P CMakeFiles/CGImysql.dir/cmake_clean_target.cmake
	cd /home/liuyi/cpp/WebServer/build/CGImysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGImysql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CGImysql/CMakeFiles/CGImysql.dir/build: CGImysql/libCGImysql.a

.PHONY : CGImysql/CMakeFiles/CGImysql.dir/build

CGImysql/CMakeFiles/CGImysql.dir/clean:
	cd /home/liuyi/cpp/WebServer/build/CGImysql && $(CMAKE_COMMAND) -P CMakeFiles/CGImysql.dir/cmake_clean.cmake
.PHONY : CGImysql/CMakeFiles/CGImysql.dir/clean

CGImysql/CMakeFiles/CGImysql.dir/depend:
	cd /home/liuyi/cpp/WebServer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liuyi/cpp/WebServer /home/liuyi/cpp/WebServer/CGImysql /home/liuyi/cpp/WebServer/build /home/liuyi/cpp/WebServer/build/CGImysql /home/liuyi/cpp/WebServer/build/CGImysql/CMakeFiles/CGImysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CGImysql/CMakeFiles/CGImysql.dir/depend

