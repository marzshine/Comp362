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
CMAKE_SOURCE_DIR = /home/lars/comp362/lab1/list/Submission

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/comp362/lab1/list/Submission

# Include any dependencies generated for this target.
include CMakeFiles/list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/list.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/list.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list.dir/flags.make

CMakeFiles/list.dir/main.c.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/main.c.o: main.c
CMakeFiles/list.dir/main.c.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab1/list/Submission/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/list.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/list.dir/main.c.o -MF CMakeFiles/list.dir/main.c.o.d -o CMakeFiles/list.dir/main.c.o -c /home/lars/comp362/lab1/list/Submission/main.c

CMakeFiles/list.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab1/list/Submission/main.c > CMakeFiles/list.dir/main.c.i

CMakeFiles/list.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab1/list/Submission/main.c -o CMakeFiles/list.dir/main.c.s

CMakeFiles/list.dir/list.c.o: CMakeFiles/list.dir/flags.make
CMakeFiles/list.dir/list.c.o: list.c
CMakeFiles/list.dir/list.c.o: CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab1/list/Submission/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/list.dir/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/list.dir/list.c.o -MF CMakeFiles/list.dir/list.c.o.d -o CMakeFiles/list.dir/list.c.o -c /home/lars/comp362/lab1/list/Submission/list.c

CMakeFiles/list.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/list.dir/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab1/list/Submission/list.c > CMakeFiles/list.dir/list.c.i

CMakeFiles/list.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/list.dir/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab1/list/Submission/list.c -o CMakeFiles/list.dir/list.c.s

# Object files for target list
list_OBJECTS = \
"CMakeFiles/list.dir/main.c.o" \
"CMakeFiles/list.dir/list.c.o"

# External object files for target list
list_EXTERNAL_OBJECTS =

list: CMakeFiles/list.dir/main.c.o
list: CMakeFiles/list.dir/list.c.o
list: CMakeFiles/list.dir/build.make
list: CMakeFiles/list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/comp362/lab1/list/Submission/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable list"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list.dir/build: list
.PHONY : CMakeFiles/list.dir/build

CMakeFiles/list.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list.dir/clean

CMakeFiles/list.dir/depend:
	cd /home/lars/comp362/lab1/list/Submission && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/comp362/lab1/list/Submission /home/lars/comp362/lab1/list/Submission /home/lars/comp362/lab1/list/Submission /home/lars/comp362/lab1/list/Submission /home/lars/comp362/lab1/list/Submission/CMakeFiles/list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/list.dir/depend

