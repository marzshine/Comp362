# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/lars/comp362/lab7/task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/comp362/lab7/task1

# Include any dependencies generated for this target.
include CMakeFiles/condvar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/condvar.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/condvar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/condvar.dir/flags.make

CMakeFiles/condvar.dir/condvar.c.o: CMakeFiles/condvar.dir/flags.make
CMakeFiles/condvar.dir/condvar.c.o: condvar.c
CMakeFiles/condvar.dir/condvar.c.o: CMakeFiles/condvar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab7/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/condvar.dir/condvar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/condvar.dir/condvar.c.o -MF CMakeFiles/condvar.dir/condvar.c.o.d -o CMakeFiles/condvar.dir/condvar.c.o -c /home/lars/comp362/lab7/task1/condvar.c

CMakeFiles/condvar.dir/condvar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/condvar.dir/condvar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab7/task1/condvar.c > CMakeFiles/condvar.dir/condvar.c.i

CMakeFiles/condvar.dir/condvar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/condvar.dir/condvar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab7/task1/condvar.c -o CMakeFiles/condvar.dir/condvar.c.s

# Object files for target condvar
condvar_OBJECTS = \
"CMakeFiles/condvar.dir/condvar.c.o"

# External object files for target condvar
condvar_EXTERNAL_OBJECTS =

bin/condvar: CMakeFiles/condvar.dir/condvar.c.o
bin/condvar: CMakeFiles/condvar.dir/build.make
bin/condvar: CMakeFiles/condvar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/comp362/lab7/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/condvar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/condvar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/condvar.dir/build: bin/condvar
.PHONY : CMakeFiles/condvar.dir/build

CMakeFiles/condvar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/condvar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/condvar.dir/clean

CMakeFiles/condvar.dir/depend:
	cd /home/lars/comp362/lab7/task1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/comp362/lab7/task1 /home/lars/comp362/lab7/task1 /home/lars/comp362/lab7/task1 /home/lars/comp362/lab7/task1 /home/lars/comp362/lab7/task1/CMakeFiles/condvar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/condvar.dir/depend

