# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /Users/jaredgross/CLionProjects/Project2_Jared_Gross

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project2_Jared_Gross.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project2_Jared_Gross.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project2_Jared_Gross.dir/flags.make

CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o: CMakeFiles/Project2_Jared_Gross.dir/flags.make
CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o -c /Users/jaredgross/CLionProjects/Project2_Jared_Gross/main.cpp

CMakeFiles/Project2_Jared_Gross.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project2_Jared_Gross.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaredgross/CLionProjects/Project2_Jared_Gross/main.cpp > CMakeFiles/Project2_Jared_Gross.dir/main.cpp.i

CMakeFiles/Project2_Jared_Gross.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project2_Jared_Gross.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaredgross/CLionProjects/Project2_Jared_Gross/main.cpp -o CMakeFiles/Project2_Jared_Gross.dir/main.cpp.s

# Object files for target Project2_Jared_Gross
Project2_Jared_Gross_OBJECTS = \
"CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o"

# External object files for target Project2_Jared_Gross
Project2_Jared_Gross_EXTERNAL_OBJECTS =

Project2_Jared_Gross: CMakeFiles/Project2_Jared_Gross.dir/main.cpp.o
Project2_Jared_Gross: CMakeFiles/Project2_Jared_Gross.dir/build.make
Project2_Jared_Gross: CMakeFiles/Project2_Jared_Gross.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project2_Jared_Gross"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project2_Jared_Gross.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project2_Jared_Gross.dir/build: Project2_Jared_Gross

.PHONY : CMakeFiles/Project2_Jared_Gross.dir/build

CMakeFiles/Project2_Jared_Gross.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project2_Jared_Gross.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project2_Jared_Gross.dir/clean

CMakeFiles/Project2_Jared_Gross.dir/depend:
	cd /Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaredgross/CLionProjects/Project2_Jared_Gross /Users/jaredgross/CLionProjects/Project2_Jared_Gross /Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug /Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug /Users/jaredgross/CLionProjects/Project2_Jared_Gross/cmake-build-debug/CMakeFiles/Project2_Jared_Gross.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project2_Jared_Gross.dir/depend

