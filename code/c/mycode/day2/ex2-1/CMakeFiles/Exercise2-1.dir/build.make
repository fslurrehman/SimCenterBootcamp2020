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
CMAKE_SOURCE_DIR = /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1

# Include any dependencies generated for this target.
include CMakeFiles/Exercise2-1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exercise2-1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise2-1.dir/flags.make

CMakeFiles/Exercise2-1.dir/exercise2-1.c.o: CMakeFiles/Exercise2-1.dir/flags.make
CMakeFiles/Exercise2-1.dir/exercise2-1.c.o: exercise2-1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Exercise2-1.dir/exercise2-1.c.o"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Exercise2-1.dir/exercise2-1.c.o -c /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/exercise2-1.c

CMakeFiles/Exercise2-1.dir/exercise2-1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise2-1.dir/exercise2-1.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/exercise2-1.c > CMakeFiles/Exercise2-1.dir/exercise2-1.c.i

CMakeFiles/Exercise2-1.dir/exercise2-1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise2-1.dir/exercise2-1.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/exercise2-1.c -o CMakeFiles/Exercise2-1.dir/exercise2-1.c.s

CMakeFiles/Exercise2-1.dir/stresstransform.c.o: CMakeFiles/Exercise2-1.dir/flags.make
CMakeFiles/Exercise2-1.dir/stresstransform.c.o: stresstransform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Exercise2-1.dir/stresstransform.c.o"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Exercise2-1.dir/stresstransform.c.o -c /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/stresstransform.c

CMakeFiles/Exercise2-1.dir/stresstransform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Exercise2-1.dir/stresstransform.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/stresstransform.c > CMakeFiles/Exercise2-1.dir/stresstransform.c.i

CMakeFiles/Exercise2-1.dir/stresstransform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Exercise2-1.dir/stresstransform.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/stresstransform.c -o CMakeFiles/Exercise2-1.dir/stresstransform.c.s

# Object files for target Exercise2-1
Exercise2__1_OBJECTS = \
"CMakeFiles/Exercise2-1.dir/exercise2-1.c.o" \
"CMakeFiles/Exercise2-1.dir/stresstransform.c.o"

# External object files for target Exercise2-1
Exercise2__1_EXTERNAL_OBJECTS =

Exercise2-1.exe: CMakeFiles/Exercise2-1.dir/exercise2-1.c.o
Exercise2-1.exe: CMakeFiles/Exercise2-1.dir/stresstransform.c.o
Exercise2-1.exe: CMakeFiles/Exercise2-1.dir/build.make
Exercise2-1.exe: CMakeFiles/Exercise2-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Exercise2-1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise2-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise2-1.dir/build: Exercise2-1.exe

.PHONY : CMakeFiles/Exercise2-1.dir/build

CMakeFiles/Exercise2-1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise2-1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise2-1.dir/clean

CMakeFiles/Exercise2-1.dir/depend:
	cd /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1 /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1 /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1 /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1 /c/users/fr/documents/simcenterbootcamp2020/code/c/mycode/day2/ex2.1/CMakeFiles/Exercise2-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise2-1.dir/depend
