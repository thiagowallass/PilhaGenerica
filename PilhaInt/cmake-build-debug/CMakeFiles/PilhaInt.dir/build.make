# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/leolindoso/CLion/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/leolindoso/CLion/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PilhaInt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PilhaInt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PilhaInt.dir/flags.make

CMakeFiles/PilhaInt.dir/main.c.o: CMakeFiles/PilhaInt.dir/flags.make
CMakeFiles/PilhaInt.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PilhaInt.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PilhaInt.dir/main.c.o   -c /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/main.c

CMakeFiles/PilhaInt.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PilhaInt.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/main.c > CMakeFiles/PilhaInt.dir/main.c.i

CMakeFiles/PilhaInt.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PilhaInt.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/main.c -o CMakeFiles/PilhaInt.dir/main.c.s

CMakeFiles/PilhaInt.dir/main.c.o.requires:

.PHONY : CMakeFiles/PilhaInt.dir/main.c.o.requires

CMakeFiles/PilhaInt.dir/main.c.o.provides: CMakeFiles/PilhaInt.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/PilhaInt.dir/build.make CMakeFiles/PilhaInt.dir/main.c.o.provides.build
.PHONY : CMakeFiles/PilhaInt.dir/main.c.o.provides

CMakeFiles/PilhaInt.dir/main.c.o.provides.build: CMakeFiles/PilhaInt.dir/main.c.o


CMakeFiles/PilhaInt.dir/PilhaInt.c.o: CMakeFiles/PilhaInt.dir/flags.make
CMakeFiles/PilhaInt.dir/PilhaInt.c.o: ../PilhaInt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PilhaInt.dir/PilhaInt.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PilhaInt.dir/PilhaInt.c.o   -c /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/PilhaInt.c

CMakeFiles/PilhaInt.dir/PilhaInt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PilhaInt.dir/PilhaInt.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/PilhaInt.c > CMakeFiles/PilhaInt.dir/PilhaInt.c.i

CMakeFiles/PilhaInt.dir/PilhaInt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PilhaInt.dir/PilhaInt.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/PilhaInt.c -o CMakeFiles/PilhaInt.dir/PilhaInt.c.s

CMakeFiles/PilhaInt.dir/PilhaInt.c.o.requires:

.PHONY : CMakeFiles/PilhaInt.dir/PilhaInt.c.o.requires

CMakeFiles/PilhaInt.dir/PilhaInt.c.o.provides: CMakeFiles/PilhaInt.dir/PilhaInt.c.o.requires
	$(MAKE) -f CMakeFiles/PilhaInt.dir/build.make CMakeFiles/PilhaInt.dir/PilhaInt.c.o.provides.build
.PHONY : CMakeFiles/PilhaInt.dir/PilhaInt.c.o.provides

CMakeFiles/PilhaInt.dir/PilhaInt.c.o.provides.build: CMakeFiles/PilhaInt.dir/PilhaInt.c.o


# Object files for target PilhaInt
PilhaInt_OBJECTS = \
"CMakeFiles/PilhaInt.dir/main.c.o" \
"CMakeFiles/PilhaInt.dir/PilhaInt.c.o"

# External object files for target PilhaInt
PilhaInt_EXTERNAL_OBJECTS =

PilhaInt: CMakeFiles/PilhaInt.dir/main.c.o
PilhaInt: CMakeFiles/PilhaInt.dir/PilhaInt.c.o
PilhaInt: CMakeFiles/PilhaInt.dir/build.make
PilhaInt: CMakeFiles/PilhaInt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable PilhaInt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PilhaInt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PilhaInt.dir/build: PilhaInt

.PHONY : CMakeFiles/PilhaInt.dir/build

CMakeFiles/PilhaInt.dir/requires: CMakeFiles/PilhaInt.dir/main.c.o.requires
CMakeFiles/PilhaInt.dir/requires: CMakeFiles/PilhaInt.dir/PilhaInt.c.o.requires

.PHONY : CMakeFiles/PilhaInt.dir/requires

CMakeFiles/PilhaInt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PilhaInt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PilhaInt.dir/clean

CMakeFiles/PilhaInt.dir/depend:
	cd /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug /home/leolindoso/CLionProjects/PilhaGenerica/PilhaInt/cmake-build-debug/CMakeFiles/PilhaInt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PilhaInt.dir/depend

