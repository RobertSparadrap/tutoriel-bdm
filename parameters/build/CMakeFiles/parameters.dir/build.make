# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/bdm/demo/parameters

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bdm/demo/parameters/build

# Include any dependencies generated for this target.
include CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parameters.dir/flags.make

parameters_dict.cc: ../src/parameters.h
parameters_dict.cc: /home/bdm/biodynamo/build/share/cmake/selection.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bdm/demo/parameters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating parameters_dict.cc, parameters_dict_rdict.pcm"
	/home/bdm/biodynamo/build/third_party/root/bin/genreflex /home/bdm/demo/parameters/src/parameters.h -o /home/bdm/demo/parameters/build/parameters_dict.cc --select=/home/bdm/biodynamo/build/share/cmake/selection.xml -I/usr/include -I/home/bdm/biodynamo/build/third_party/root/include -I/home/bdm/demo/parameters/build/omp -I/home/bdm/biodynamo/build/include -I/home/bdm/demo/parameters/src -DBDMSYS="/home/bdm/biodynamo/build" -DUSE_NUMA -DUSE_DICT

parameters_dict_rdict.pcm: parameters_dict.cc
	@$(CMAKE_COMMAND) -E touch_nocreate parameters_dict_rdict.pcm

CMakeFiles/parameters.dir/src/parameters.cc.o: CMakeFiles/parameters.dir/flags.make
CMakeFiles/parameters.dir/src/parameters.cc.o: ../src/parameters.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdm/demo/parameters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/parameters.dir/src/parameters.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/src/parameters.cc.o -c /home/bdm/demo/parameters/src/parameters.cc

CMakeFiles/parameters.dir/src/parameters.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/src/parameters.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdm/demo/parameters/src/parameters.cc > CMakeFiles/parameters.dir/src/parameters.cc.i

CMakeFiles/parameters.dir/src/parameters.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/src/parameters.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdm/demo/parameters/src/parameters.cc -o CMakeFiles/parameters.dir/src/parameters.cc.s

CMakeFiles/parameters.dir/parameters_dict.cc.o: CMakeFiles/parameters.dir/flags.make
CMakeFiles/parameters.dir/parameters_dict.cc.o: parameters_dict.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdm/demo/parameters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/parameters.dir/parameters_dict.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/parameters_dict.cc.o -c /home/bdm/demo/parameters/build/parameters_dict.cc

CMakeFiles/parameters.dir/parameters_dict.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/parameters_dict.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdm/demo/parameters/build/parameters_dict.cc > CMakeFiles/parameters.dir/parameters_dict.cc.i

CMakeFiles/parameters.dir/parameters_dict.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/parameters_dict.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdm/demo/parameters/build/parameters_dict.cc -o CMakeFiles/parameters.dir/parameters_dict.cc.s

# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/src/parameters.cc.o" \
"CMakeFiles/parameters.dir/parameters_dict.cc.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

parameters: CMakeFiles/parameters.dir/src/parameters.cc.o
parameters: CMakeFiles/parameters.dir/parameters_dict.cc.o
parameters: CMakeFiles/parameters.dir/build.make
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libCore.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libRIO.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libNet.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libHist.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGraf.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGraf3d.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGpad.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libTree.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libRint.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libPostscript.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libMatrix.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libPhysics.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libMathCore.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libThread.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libMultiProc.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libImt.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGeom.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGui.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libEve.so
parameters: /home/bdm/biodynamo/build/third_party/root/lib/libGenVector.so
parameters: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
parameters: /usr/lib/x86_64-linux-gnu/libpthread.so
parameters: CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bdm/demo/parameters/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable parameters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parameters.dir/build: parameters

.PHONY : CMakeFiles/parameters.dir/build

CMakeFiles/parameters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parameters.dir/clean

CMakeFiles/parameters.dir/depend: parameters_dict.cc
CMakeFiles/parameters.dir/depend: parameters_dict_rdict.pcm
	cd /home/bdm/demo/parameters/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bdm/demo/parameters /home/bdm/demo/parameters /home/bdm/demo/parameters/build /home/bdm/demo/parameters/build /home/bdm/demo/parameters/build/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/parameters.dir/depend
