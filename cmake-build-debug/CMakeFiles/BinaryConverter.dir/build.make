# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/alexconstantinou/CLionProjects/BinaryConverter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BinaryConverter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BinaryConverter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BinaryConverter.dir/flags.make

CMakeFiles/BinaryConverter.dir/main.cpp.o: CMakeFiles/BinaryConverter.dir/flags.make
CMakeFiles/BinaryConverter.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BinaryConverter.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BinaryConverter.dir/main.cpp.o -c /Users/alexconstantinou/CLionProjects/BinaryConverter/main.cpp

CMakeFiles/BinaryConverter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BinaryConverter.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alexconstantinou/CLionProjects/BinaryConverter/main.cpp > CMakeFiles/BinaryConverter.dir/main.cpp.i

CMakeFiles/BinaryConverter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BinaryConverter.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alexconstantinou/CLionProjects/BinaryConverter/main.cpp -o CMakeFiles/BinaryConverter.dir/main.cpp.s

# Object files for target BinaryConverter
BinaryConverter_OBJECTS = \
"CMakeFiles/BinaryConverter.dir/main.cpp.o"

# External object files for target BinaryConverter
BinaryConverter_EXTERNAL_OBJECTS =

BinaryConverter: CMakeFiles/BinaryConverter.dir/main.cpp.o
BinaryConverter: CMakeFiles/BinaryConverter.dir/build.make
BinaryConverter: CMakeFiles/BinaryConverter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BinaryConverter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BinaryConverter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BinaryConverter.dir/build: BinaryConverter

.PHONY : CMakeFiles/BinaryConverter.dir/build

CMakeFiles/BinaryConverter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BinaryConverter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BinaryConverter.dir/clean

CMakeFiles/BinaryConverter.dir/depend:
	cd /Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alexconstantinou/CLionProjects/BinaryConverter /Users/alexconstantinou/CLionProjects/BinaryConverter /Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug /Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug /Users/alexconstantinou/CLionProjects/BinaryConverter/cmake-build-debug/CMakeFiles/BinaryConverter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BinaryConverter.dir/depend

