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
CMAKE_SOURCE_DIR = /home/lwx/unitree_sdk2-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lwx/unitree_sdk2-main/build

# Include any dependencies generated for this target.
include CMakeFiles/robot_state_client_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robot_state_client_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robot_state_client_example.dir/flags.make

CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o: CMakeFiles/robot_state_client_example.dir/flags.make
CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o: ../example/client/robot_state_client_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lwx/unitree_sdk2-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o -c /home/lwx/unitree_sdk2-main/example/client/robot_state_client_example.cpp

CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lwx/unitree_sdk2-main/example/client/robot_state_client_example.cpp > CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.i

CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lwx/unitree_sdk2-main/example/client/robot_state_client_example.cpp -o CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.s

# Object files for target robot_state_client_example
robot_state_client_example_OBJECTS = \
"CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o"

# External object files for target robot_state_client_example
robot_state_client_example_EXTERNAL_OBJECTS =

robot_state_client_example: CMakeFiles/robot_state_client_example.dir/example/client/robot_state_client_example.cpp.o
robot_state_client_example: CMakeFiles/robot_state_client_example.dir/build.make
robot_state_client_example: CMakeFiles/robot_state_client_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lwx/unitree_sdk2-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable robot_state_client_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/robot_state_client_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robot_state_client_example.dir/build: robot_state_client_example

.PHONY : CMakeFiles/robot_state_client_example.dir/build

CMakeFiles/robot_state_client_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/robot_state_client_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/robot_state_client_example.dir/clean

CMakeFiles/robot_state_client_example.dir/depend:
	cd /home/lwx/unitree_sdk2-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lwx/unitree_sdk2-main /home/lwx/unitree_sdk2-main /home/lwx/unitree_sdk2-main/build /home/lwx/unitree_sdk2-main/build /home/lwx/unitree_sdk2-main/build/CMakeFiles/robot_state_client_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robot_state_client_example.dir/depend

