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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johngettel/CLionProjects/POS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johngettel/CLionProjects/POS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/POS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/POS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/POS.dir/flags.make

CMakeFiles/POS.dir/main.cpp.o: CMakeFiles/POS.dir/flags.make
CMakeFiles/POS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/johngettel/CLionProjects/POS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/POS.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POS.dir/main.cpp.o -c /Users/johngettel/CLionProjects/POS/main.cpp

CMakeFiles/POS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POS.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/johngettel/CLionProjects/POS/main.cpp > CMakeFiles/POS.dir/main.cpp.i

CMakeFiles/POS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POS.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/johngettel/CLionProjects/POS/main.cpp -o CMakeFiles/POS.dir/main.cpp.s

# Object files for target POS
POS_OBJECTS = \
"CMakeFiles/POS.dir/main.cpp.o"

# External object files for target POS
POS_EXTERNAL_OBJECTS =

POS: CMakeFiles/POS.dir/main.cpp.o
POS: CMakeFiles/POS.dir/build.make
POS: CMakeFiles/POS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/johngettel/CLionProjects/POS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable POS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/POS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/POS.dir/build: POS

.PHONY : CMakeFiles/POS.dir/build

CMakeFiles/POS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/POS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/POS.dir/clean

CMakeFiles/POS.dir/depend:
	cd /Users/johngettel/CLionProjects/POS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johngettel/CLionProjects/POS /Users/johngettel/CLionProjects/POS /Users/johngettel/CLionProjects/POS/cmake-build-debug /Users/johngettel/CLionProjects/POS/cmake-build-debug /Users/johngettel/CLionProjects/POS/cmake-build-debug/CMakeFiles/POS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/POS.dir/depend

