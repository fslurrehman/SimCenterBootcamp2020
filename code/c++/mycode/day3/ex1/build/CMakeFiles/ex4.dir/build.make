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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build

# Include any dependencies generated for this target.
include CMakeFiles/ex4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4.dir/flags.make

CMakeFiles/ex4.dir/main4.cpp.o: CMakeFiles/ex4.dir/flags.make
CMakeFiles/ex4.dir/main4.cpp.o: ../main4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4.dir/main4.cpp.o"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex4.dir/main4.cpp.o -c /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/main4.cpp

CMakeFiles/ex4.dir/main4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4.dir/main4.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/main4.cpp > CMakeFiles/ex4.dir/main4.cpp.i

CMakeFiles/ex4.dir/main4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4.dir/main4.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/main4.cpp -o CMakeFiles/ex4.dir/main4.cpp.s

# Object files for target ex4
ex4_OBJECTS = \
"CMakeFiles/ex4.dir/main4.cpp.o"

# External object files for target ex4
ex4_EXTERNAL_OBJECTS =

ex4.exe: CMakeFiles/ex4.dir/main4.cpp.o
ex4.exe: CMakeFiles/ex4.dir/build.make
ex4.exe: libShapeLib.a
ex4.exe: CMakeFiles/ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4.dir/build: ex4.exe

.PHONY : CMakeFiles/ex4.dir/build

CMakeFiles/ex4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4.dir/clean

CMakeFiles/ex4.dir/depend:
	cd /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1 /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1 /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build /c/users/fr/documents/simcenterbootcamp2020/code/c++/mycode/day3/ex1/build/CMakeFiles/ex4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4.dir/depend

