# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_SOURCE_DIR = /root/workspace/demo5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workspace/demo5/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/main2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main2.dir/flags.make

src/CMakeFiles/main2.dir/main2.c.o: src/CMakeFiles/main2.dir/flags.make
src/CMakeFiles/main2.dir/main2.c.o: /root/workspace/demo5/src/main2.c
src/CMakeFiles/main2.dir/main2.c.o: src/CMakeFiles/main2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workspace/demo5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/main2.dir/main2.c.o"
	cd /root/workspace/demo5/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/main2.dir/main2.c.o -MF CMakeFiles/main2.dir/main2.c.o.d -o CMakeFiles/main2.dir/main2.c.o -c /root/workspace/demo5/src/main2.c

src/CMakeFiles/main2.dir/main2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main2.dir/main2.c.i"
	cd /root/workspace/demo5/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workspace/demo5/src/main2.c > CMakeFiles/main2.dir/main2.c.i

src/CMakeFiles/main2.dir/main2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main2.dir/main2.c.s"
	cd /root/workspace/demo5/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workspace/demo5/src/main2.c -o CMakeFiles/main2.dir/main2.c.s

# Object files for target main2
main2_OBJECTS = \
"CMakeFiles/main2.dir/main2.c.o"

# External object files for target main2
main2_EXTERNAL_OBJECTS =

/root/workspace/demo5/bin/main2: src/CMakeFiles/main2.dir/main2.c.o
/root/workspace/demo5/bin/main2: src/CMakeFiles/main2.dir/build.make
/root/workspace/demo5/bin/main2: src/CMakeFiles/main2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workspace/demo5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /root/workspace/demo5/bin/main2"
	cd /root/workspace/demo5/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main2.dir/build: /root/workspace/demo5/bin/main2
.PHONY : src/CMakeFiles/main2.dir/build

src/CMakeFiles/main2.dir/clean:
	cd /root/workspace/demo5/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main2.dir/clean

src/CMakeFiles/main2.dir/depend:
	cd /root/workspace/demo5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workspace/demo5 /root/workspace/demo5/src /root/workspace/demo5/build /root/workspace/demo5/build/src /root/workspace/demo5/build/src/CMakeFiles/main2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main2.dir/depend

