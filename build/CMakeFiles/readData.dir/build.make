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
CMAKE_SOURCE_DIR = /home/meta_iot/radar_odo_local_optimization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meta_iot/radar_odo_local_optimization/build

# Include any dependencies generated for this target.
include CMakeFiles/readData.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readData.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readData.dir/flags.make

CMakeFiles/readData.dir/src/readData.cc.o: CMakeFiles/readData.dir/flags.make
CMakeFiles/readData.dir/src/readData.cc.o: ../src/readData.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meta_iot/radar_odo_local_optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/readData.dir/src/readData.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readData.dir/src/readData.cc.o -c /home/meta_iot/radar_odo_local_optimization/src/readData.cc

CMakeFiles/readData.dir/src/readData.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readData.dir/src/readData.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/meta_iot/radar_odo_local_optimization/src/readData.cc > CMakeFiles/readData.dir/src/readData.cc.i

CMakeFiles/readData.dir/src/readData.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readData.dir/src/readData.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/meta_iot/radar_odo_local_optimization/src/readData.cc -o CMakeFiles/readData.dir/src/readData.cc.s

# Object files for target readData
readData_OBJECTS = \
"CMakeFiles/readData.dir/src/readData.cc.o"

# External object files for target readData
readData_EXTERNAL_OBJECTS =

readData: CMakeFiles/readData.dir/src/readData.cc.o
readData: CMakeFiles/readData.dir/build.make
readData: /usr/local/lib/libfmt.a
readData: CMakeFiles/readData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meta_iot/radar_odo_local_optimization/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable readData"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readData.dir/build: readData

.PHONY : CMakeFiles/readData.dir/build

CMakeFiles/readData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readData.dir/clean

CMakeFiles/readData.dir/depend:
	cd /home/meta_iot/radar_odo_local_optimization/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meta_iot/radar_odo_local_optimization /home/meta_iot/radar_odo_local_optimization /home/meta_iot/radar_odo_local_optimization/build /home/meta_iot/radar_odo_local_optimization/build /home/meta_iot/radar_odo_local_optimization/build/CMakeFiles/readData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readData.dir/depend
