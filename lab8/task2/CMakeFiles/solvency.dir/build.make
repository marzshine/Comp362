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
CMAKE_SOURCE_DIR = /home/lars/comp362/lab8/task2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/comp362/lab8/task2

# Include any dependencies generated for this target.
include CMakeFiles/solvency.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/solvency.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/solvency.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/solvency.dir/flags.make

CMakeFiles/solvency.dir/src/arrays.c.o: CMakeFiles/solvency.dir/flags.make
CMakeFiles/solvency.dir/src/arrays.c.o: src/arrays.c
CMakeFiles/solvency.dir/src/arrays.c.o: CMakeFiles/solvency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab8/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/solvency.dir/src/arrays.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/solvency.dir/src/arrays.c.o -MF CMakeFiles/solvency.dir/src/arrays.c.o.d -o CMakeFiles/solvency.dir/src/arrays.c.o -c /home/lars/comp362/lab8/task2/src/arrays.c

CMakeFiles/solvency.dir/src/arrays.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solvency.dir/src/arrays.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab8/task2/src/arrays.c > CMakeFiles/solvency.dir/src/arrays.c.i

CMakeFiles/solvency.dir/src/arrays.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solvency.dir/src/arrays.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab8/task2/src/arrays.c -o CMakeFiles/solvency.dir/src/arrays.c.s

CMakeFiles/solvency.dir/src/bank.c.o: CMakeFiles/solvency.dir/flags.make
CMakeFiles/solvency.dir/src/bank.c.o: src/bank.c
CMakeFiles/solvency.dir/src/bank.c.o: CMakeFiles/solvency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab8/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/solvency.dir/src/bank.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/solvency.dir/src/bank.c.o -MF CMakeFiles/solvency.dir/src/bank.c.o.d -o CMakeFiles/solvency.dir/src/bank.c.o -c /home/lars/comp362/lab8/task2/src/bank.c

CMakeFiles/solvency.dir/src/bank.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solvency.dir/src/bank.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab8/task2/src/bank.c > CMakeFiles/solvency.dir/src/bank.c.i

CMakeFiles/solvency.dir/src/bank.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solvency.dir/src/bank.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab8/task2/src/bank.c -o CMakeFiles/solvency.dir/src/bank.c.s

CMakeFiles/solvency.dir/src/solvency.c.o: CMakeFiles/solvency.dir/flags.make
CMakeFiles/solvency.dir/src/solvency.c.o: src/solvency.c
CMakeFiles/solvency.dir/src/solvency.c.o: CMakeFiles/solvency.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/comp362/lab8/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/solvency.dir/src/solvency.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/solvency.dir/src/solvency.c.o -MF CMakeFiles/solvency.dir/src/solvency.c.o.d -o CMakeFiles/solvency.dir/src/solvency.c.o -c /home/lars/comp362/lab8/task2/src/solvency.c

CMakeFiles/solvency.dir/src/solvency.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/solvency.dir/src/solvency.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lars/comp362/lab8/task2/src/solvency.c > CMakeFiles/solvency.dir/src/solvency.c.i

CMakeFiles/solvency.dir/src/solvency.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/solvency.dir/src/solvency.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lars/comp362/lab8/task2/src/solvency.c -o CMakeFiles/solvency.dir/src/solvency.c.s

# Object files for target solvency
solvency_OBJECTS = \
"CMakeFiles/solvency.dir/src/arrays.c.o" \
"CMakeFiles/solvency.dir/src/bank.c.o" \
"CMakeFiles/solvency.dir/src/solvency.c.o"

# External object files for target solvency
solvency_EXTERNAL_OBJECTS =

bin/solvency: CMakeFiles/solvency.dir/src/arrays.c.o
bin/solvency: CMakeFiles/solvency.dir/src/bank.c.o
bin/solvency: CMakeFiles/solvency.dir/src/solvency.c.o
bin/solvency: CMakeFiles/solvency.dir/build.make
bin/solvency: CMakeFiles/solvency.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/comp362/lab8/task2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable bin/solvency"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solvency.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/solvency.dir/build: bin/solvency
.PHONY : CMakeFiles/solvency.dir/build

CMakeFiles/solvency.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/solvency.dir/cmake_clean.cmake
.PHONY : CMakeFiles/solvency.dir/clean

CMakeFiles/solvency.dir/depend:
	cd /home/lars/comp362/lab8/task2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/comp362/lab8/task2 /home/lars/comp362/lab8/task2 /home/lars/comp362/lab8/task2 /home/lars/comp362/lab8/task2 /home/lars/comp362/lab8/task2/CMakeFiles/solvency.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/solvency.dir/depend

