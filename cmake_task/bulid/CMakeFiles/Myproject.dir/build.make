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
CMAKE_SOURCE_DIR = /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid

# Include any dependencies generated for this target.
include CMakeFiles/Myproject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Myproject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Myproject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Myproject.dir/flags.make

CMakeFiles/Myproject.dir/main.c.o: CMakeFiles/Myproject.dir/flags.make
CMakeFiles/Myproject.dir/main.c.o: ../main.c
CMakeFiles/Myproject.dir/main.c.o: CMakeFiles/Myproject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Myproject.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Myproject.dir/main.c.o -MF CMakeFiles/Myproject.dir/main.c.o.d -o CMakeFiles/Myproject.dir/main.c.o -c /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/main.c

CMakeFiles/Myproject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Myproject.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/main.c > CMakeFiles/Myproject.dir/main.c.i

CMakeFiles/Myproject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Myproject.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/main.c -o CMakeFiles/Myproject.dir/main.c.s

# Object files for target Myproject
Myproject_OBJECTS = \
"CMakeFiles/Myproject.dir/main.c.o"

# External object files for target Myproject
Myproject_EXTERNAL_OBJECTS =

Myproject: CMakeFiles/Myproject.dir/main.c.o
Myproject: CMakeFiles/Myproject.dir/build.make
Myproject: Library/liboperation.a
Myproject: CMakeFiles/Myproject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Myproject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Myproject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Myproject.dir/build: Myproject
.PHONY : CMakeFiles/Myproject.dir/build

CMakeFiles/Myproject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Myproject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Myproject.dir/clean

CMakeFiles/Myproject.dir/depend:
	cd /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid /home/ahmed/Desktop/workspace/Embedded-Linux/Embedded-Linux/cmake_task/bulid/CMakeFiles/Myproject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Myproject.dir/depend

