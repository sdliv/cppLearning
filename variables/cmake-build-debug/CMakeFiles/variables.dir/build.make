# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /Users/sean/CLionProjects/variables

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sean/CLionProjects/variables/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/variables.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/variables.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/variables.dir/flags.make

CMakeFiles/variables.dir/main.cpp.o: CMakeFiles/variables.dir/flags.make
CMakeFiles/variables.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sean/CLionProjects/variables/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/variables.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/variables.dir/main.cpp.o -c /Users/sean/CLionProjects/variables/main.cpp

CMakeFiles/variables.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variables.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sean/CLionProjects/variables/main.cpp > CMakeFiles/variables.dir/main.cpp.i

CMakeFiles/variables.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variables.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sean/CLionProjects/variables/main.cpp -o CMakeFiles/variables.dir/main.cpp.s

# Object files for target variables
variables_OBJECTS = \
"CMakeFiles/variables.dir/main.cpp.o"

# External object files for target variables
variables_EXTERNAL_OBJECTS =

variables: CMakeFiles/variables.dir/main.cpp.o
variables: CMakeFiles/variables.dir/build.make
variables: CMakeFiles/variables.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sean/CLionProjects/variables/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable variables"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/variables.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/variables.dir/build: variables

.PHONY : CMakeFiles/variables.dir/build

CMakeFiles/variables.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/variables.dir/cmake_clean.cmake
.PHONY : CMakeFiles/variables.dir/clean

CMakeFiles/variables.dir/depend:
	cd /Users/sean/CLionProjects/variables/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sean/CLionProjects/variables /Users/sean/CLionProjects/variables /Users/sean/CLionProjects/variables/cmake-build-debug /Users/sean/CLionProjects/variables/cmake-build-debug /Users/sean/CLionProjects/variables/cmake-build-debug/CMakeFiles/variables.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/variables.dir/depend

