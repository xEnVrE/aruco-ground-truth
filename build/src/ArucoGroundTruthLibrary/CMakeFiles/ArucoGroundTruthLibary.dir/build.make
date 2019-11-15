# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/xenvre/robot-code/aruco-ground-truth-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xenvre/robot-code/aruco-ground-truth-library/build

# Include any dependencies generated for this target.
include src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/depend.make

# Include the progress variables for this target.
include src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/progress.make

# Include the compile flags for this target's objects.
include src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o: ../src/ArucoGroundTruthLibrary/src/ArucoBoardMeasurement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o -c /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoBoardMeasurement.cpp

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.i"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoBoardMeasurement.cpp > CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.i

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.s"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoBoardMeasurement.cpp -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.s

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o: ../src/ArucoGroundTruthLibrary/src/ArucoMarkerMeasurement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o -c /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMarkerMeasurement.cpp

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.i"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMarkerMeasurement.cpp > CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.i

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.s"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMarkerMeasurement.cpp -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.s

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o: ../src/ArucoGroundTruthLibrary/src/ArucoMeasurement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o -c /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMeasurement.cpp

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.i"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMeasurement.cpp > CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.i

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.s"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ArucoMeasurement.cpp -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.s

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o: ../src/ArucoGroundTruthLibrary/src/ReverseLinkMeasurement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o -c /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ReverseLinkMeasurement.cpp

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.i"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ReverseLinkMeasurement.cpp > CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.i

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.s"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ReverseLinkMeasurement.cpp -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.s

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/flags.make
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o: ../src/ArucoGroundTruthLibrary/src/ThreePointReverseLinkMeasurement.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o -c /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ThreePointReverseLinkMeasurement.cpp

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.i"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ThreePointReverseLinkMeasurement.cpp > CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.i

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.s"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary/src/ThreePointReverseLinkMeasurement.cpp -o CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.s

# Object files for target ArucoGroundTruthLibary
ArucoGroundTruthLibary_OBJECTS = \
"CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o" \
"CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o" \
"CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o" \
"CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o" \
"CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o"

# External object files for target ArucoGroundTruthLibary
ArucoGroundTruthLibary_EXTERNAL_OBJECTS =

lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoBoardMeasurement.cpp.o
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMarkerMeasurement.cpp.o
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ArucoMeasurement.cpp.o
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ReverseLinkMeasurement.cpp.o
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/src/ThreePointReverseLinkMeasurement.cpp.o
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/build.make
lib/libArucoGroundTruthLibary.a: src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xenvre/robot-code/aruco-ground-truth-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libArucoGroundTruthLibary.a"
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && $(CMAKE_COMMAND) -P CMakeFiles/ArucoGroundTruthLibary.dir/cmake_clean_target.cmake
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArucoGroundTruthLibary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/build: lib/libArucoGroundTruthLibary.a

.PHONY : src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/build

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/clean:
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary && $(CMAKE_COMMAND) -P CMakeFiles/ArucoGroundTruthLibary.dir/cmake_clean.cmake
.PHONY : src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/clean

src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/depend:
	cd /home/xenvre/robot-code/aruco-ground-truth-library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xenvre/robot-code/aruco-ground-truth-library /home/xenvre/robot-code/aruco-ground-truth-library/src/ArucoGroundTruthLibrary /home/xenvre/robot-code/aruco-ground-truth-library/build /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary /home/xenvre/robot-code/aruco-ground-truth-library/build/src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ArucoGroundTruthLibrary/CMakeFiles/ArucoGroundTruthLibary.dir/depend

