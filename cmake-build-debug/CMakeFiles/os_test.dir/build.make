# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/tonny/Apps/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tonny/Apps/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tonny/15231099-lab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tonny/15231099-lab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/os_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/os_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/os_test.dir/flags.make

CMakeFiles/os_test.dir/lib/print.c.o: CMakeFiles/os_test.dir/flags.make
CMakeFiles/os_test.dir/lib/print.c.o: ../lib/print.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tonny/15231099-lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/os_test.dir/lib/print.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/os_test.dir/lib/print.c.o   -c /home/tonny/15231099-lab/lib/print.c

CMakeFiles/os_test.dir/lib/print.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/os_test.dir/lib/print.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tonny/15231099-lab/lib/print.c > CMakeFiles/os_test.dir/lib/print.c.i

CMakeFiles/os_test.dir/lib/print.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/os_test.dir/lib/print.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tonny/15231099-lab/lib/print.c -o CMakeFiles/os_test.dir/lib/print.c.s

CMakeFiles/os_test.dir/lib/print.c.o.requires:

.PHONY : CMakeFiles/os_test.dir/lib/print.c.o.requires

CMakeFiles/os_test.dir/lib/print.c.o.provides: CMakeFiles/os_test.dir/lib/print.c.o.requires
	$(MAKE) -f CMakeFiles/os_test.dir/build.make CMakeFiles/os_test.dir/lib/print.c.o.provides.build
.PHONY : CMakeFiles/os_test.dir/lib/print.c.o.provides

CMakeFiles/os_test.dir/lib/print.c.o.provides.build: CMakeFiles/os_test.dir/lib/print.c.o


CMakeFiles/os_test.dir/lib/printf.c.o: CMakeFiles/os_test.dir/flags.make
CMakeFiles/os_test.dir/lib/printf.c.o: ../lib/printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tonny/15231099-lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/os_test.dir/lib/printf.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/os_test.dir/lib/printf.c.o   -c /home/tonny/15231099-lab/lib/printf.c

CMakeFiles/os_test.dir/lib/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/os_test.dir/lib/printf.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tonny/15231099-lab/lib/printf.c > CMakeFiles/os_test.dir/lib/printf.c.i

CMakeFiles/os_test.dir/lib/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/os_test.dir/lib/printf.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tonny/15231099-lab/lib/printf.c -o CMakeFiles/os_test.dir/lib/printf.c.s

CMakeFiles/os_test.dir/lib/printf.c.o.requires:

.PHONY : CMakeFiles/os_test.dir/lib/printf.c.o.requires

CMakeFiles/os_test.dir/lib/printf.c.o.provides: CMakeFiles/os_test.dir/lib/printf.c.o.requires
	$(MAKE) -f CMakeFiles/os_test.dir/build.make CMakeFiles/os_test.dir/lib/printf.c.o.provides.build
.PHONY : CMakeFiles/os_test.dir/lib/printf.c.o.provides

CMakeFiles/os_test.dir/lib/printf.c.o.provides.build: CMakeFiles/os_test.dir/lib/printf.c.o


CMakeFiles/os_test.dir/test.c.o: CMakeFiles/os_test.dir/flags.make
CMakeFiles/os_test.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tonny/15231099-lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/os_test.dir/test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/os_test.dir/test.c.o   -c /home/tonny/15231099-lab/test.c

CMakeFiles/os_test.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/os_test.dir/test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tonny/15231099-lab/test.c > CMakeFiles/os_test.dir/test.c.i

CMakeFiles/os_test.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/os_test.dir/test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tonny/15231099-lab/test.c -o CMakeFiles/os_test.dir/test.c.s

CMakeFiles/os_test.dir/test.c.o.requires:

.PHONY : CMakeFiles/os_test.dir/test.c.o.requires

CMakeFiles/os_test.dir/test.c.o.provides: CMakeFiles/os_test.dir/test.c.o.requires
	$(MAKE) -f CMakeFiles/os_test.dir/build.make CMakeFiles/os_test.dir/test.c.o.provides.build
.PHONY : CMakeFiles/os_test.dir/test.c.o.provides

CMakeFiles/os_test.dir/test.c.o.provides.build: CMakeFiles/os_test.dir/test.c.o


# Object files for target os_test
os_test_OBJECTS = \
"CMakeFiles/os_test.dir/lib/print.c.o" \
"CMakeFiles/os_test.dir/lib/printf.c.o" \
"CMakeFiles/os_test.dir/test.c.o"

# External object files for target os_test
os_test_EXTERNAL_OBJECTS =

os_test: CMakeFiles/os_test.dir/lib/print.c.o
os_test: CMakeFiles/os_test.dir/lib/printf.c.o
os_test: CMakeFiles/os_test.dir/test.c.o
os_test: CMakeFiles/os_test.dir/build.make
os_test: CMakeFiles/os_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tonny/15231099-lab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable os_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/os_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/os_test.dir/build: os_test

.PHONY : CMakeFiles/os_test.dir/build

CMakeFiles/os_test.dir/requires: CMakeFiles/os_test.dir/lib/print.c.o.requires
CMakeFiles/os_test.dir/requires: CMakeFiles/os_test.dir/lib/printf.c.o.requires
CMakeFiles/os_test.dir/requires: CMakeFiles/os_test.dir/test.c.o.requires

.PHONY : CMakeFiles/os_test.dir/requires

CMakeFiles/os_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/os_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/os_test.dir/clean

CMakeFiles/os_test.dir/depend:
	cd /home/tonny/15231099-lab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tonny/15231099-lab /home/tonny/15231099-lab /home/tonny/15231099-lab/cmake-build-debug /home/tonny/15231099-lab/cmake-build-debug /home/tonny/15231099-lab/cmake-build-debug/CMakeFiles/os_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/os_test.dir/depend
