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
CMAKE_SOURCE_DIR = /home/lars/comp362/lab3/task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/comp362/lab3/task1

# Include any dependencies generated for this target.
include CMakeFiles/child.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/child.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/child.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/child.dir/flags.make

CMakeFiles/child.dir/child.c.o: CMakeFiles/child.dir/flags.make
CMakeFiles/child.dir/child.c.o: child.c
CMakeFiles/child.dir/child.c.o: CMakeFiles/child.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab3/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/child.dir/child.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/child.dir/child.c.o -MF CMakeFiles/child.dir/child.c.o.d -o CMakeFiles/child.dir/child.c.o -c /home/lars/comp362/lab3/task1/child.c

CMakeFiles/child.dir/child.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/child.dir/child.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab3/task1/child.c > CMakeFiles/child.dir/child.c.i

CMakeFiles/child.dir/child.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/child.dir/child.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab3/task1/child.c -o CMakeFiles/child.dir/child.c.s

# Object files for target child
child_OBJECTS = \
"CMakeFiles/child.dir/child.c.o"

# External object files for target child
child_EXTERNAL_OBJECTS =

bin/child: CMakeFiles/child.dir/child.c.o
bin/child: CMakeFiles/child.dir/build.make
bin/child: CMakeFiles/child.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/comp362/lab3/task1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/child"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/child.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/child.dir/build: bin/child
.PHONY : CMakeFiles/child.dir/build

CMakeFiles/child.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/child.dir/cmake_clean.cmake
.PHONY : CMakeFiles/child.dir/clean

CMakeFiles/child.dir/depend:
	cd /home/lars/comp362/lab3/task1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/comp362/lab3/task1 /home/lars/comp362/lab3/task1 /home/lars/comp362/lab3/task1 /home/lars/comp362/lab3/task1 /home/lars/comp362/lab3/task1/CMakeFiles/child.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/child.dir/depend

