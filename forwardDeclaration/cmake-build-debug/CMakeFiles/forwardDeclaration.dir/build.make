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
CMAKE_SOURCE_DIR = /Users/sean/CLionProjects/forwardDeclaration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/forwardDeclaration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/forwardDeclaration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/forwardDeclaration.dir/flags.make

CMakeFiles/forwardDeclaration.dir/main.cpp.o: CMakeFiles/forwardDeclaration.dir/flags.make
CMakeFiles/forwardDeclaration.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/forwardDeclaration.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/forwardDeclaration.dir/main.cpp.o -c /Users/sean/CLionProjects/forwardDeclaration/main.cpp

CMakeFiles/forwardDeclaration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/forwardDeclaration.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sean/CLionProjects/forwardDeclaration/main.cpp > CMakeFiles/forwardDeclaration.dir/main.cpp.i

CMakeFiles/forwardDeclaration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/forwardDeclaration.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sean/CLionProjects/forwardDeclaration/main.cpp -o CMakeFiles/forwardDeclaration.dir/main.cpp.s

# Object files for target forwardDeclaration
forwardDeclaration_OBJECTS = \
"CMakeFiles/forwardDeclaration.dir/main.cpp.o"

# External object files for target forwardDeclaration
forwardDeclaration_EXTERNAL_OBJECTS =

forwardDeclaration: CMakeFiles/forwardDeclaration.dir/main.cpp.o
forwardDeclaration: CMakeFiles/forwardDeclaration.dir/build.make
forwardDeclaration: CMakeFiles/forwardDeclaration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable forwardDeclaration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/forwardDeclaration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/forwardDeclaration.dir/build: forwardDeclaration

.PHONY : CMakeFiles/forwardDeclaration.dir/build

CMakeFiles/forwardDeclaration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/forwardDeclaration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/forwardDeclaration.dir/clean

CMakeFiles/forwardDeclaration.dir/depend:
	cd /Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sean/CLionProjects/forwardDeclaration /Users/sean/CLionProjects/forwardDeclaration /Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug /Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug /Users/sean/CLionProjects/forwardDeclaration/cmake-build-debug/CMakeFiles/forwardDeclaration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/forwardDeclaration.dir/depend

