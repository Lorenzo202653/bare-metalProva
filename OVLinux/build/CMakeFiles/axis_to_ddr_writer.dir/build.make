# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/OVLinux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/OVLinux/build

# Include any dependencies generated for this target.
include CMakeFiles/axis_to_ddr_writer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/axis_to_ddr_writer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/axis_to_ddr_writer.dir/flags.make

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o: CMakeFiles/axis_to_ddr_writer.dir/flags.make
CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o: ../src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o   -c /home/OVLinux/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/OVLinux/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c > CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.i

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/OVLinux/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c -o CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.s

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.requires:

.PHONY : CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.requires

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.provides: CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.requires
	$(MAKE) -f CMakeFiles/axis_to_ddr_writer.dir/build.make CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.provides.build
.PHONY : CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.provides

CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.provides.build: CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o


# Object files for target axis_to_ddr_writer
axis_to_ddr_writer_OBJECTS = \
"CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o"

# External object files for target axis_to_ddr_writer
axis_to_ddr_writer_EXTERNAL_OBJECTS =

libaxis_to_ddr_writer.so: CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o
libaxis_to_ddr_writer.so: CMakeFiles/axis_to_ddr_writer.dir/build.make
libaxis_to_ddr_writer.so: CMakeFiles/axis_to_ddr_writer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libaxis_to_ddr_writer.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/axis_to_ddr_writer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/axis_to_ddr_writer.dir/build: libaxis_to_ddr_writer.so

.PHONY : CMakeFiles/axis_to_ddr_writer.dir/build

CMakeFiles/axis_to_ddr_writer.dir/requires: CMakeFiles/axis_to_ddr_writer.dir/src/drivers/src/axis_to_ddr_writer_v1_0/xaxis_to_ddr_writer.c.o.requires

.PHONY : CMakeFiles/axis_to_ddr_writer.dir/requires

CMakeFiles/axis_to_ddr_writer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/axis_to_ddr_writer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/axis_to_ddr_writer.dir/clean

CMakeFiles/axis_to_ddr_writer.dir/depend:
	cd /home/OVLinux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/OVLinux /home/OVLinux /home/OVLinux/build /home/OVLinux/build /home/OVLinux/build/CMakeFiles/axis_to_ddr_writer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/axis_to_ddr_writer.dir/depend
