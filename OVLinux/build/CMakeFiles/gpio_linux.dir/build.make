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
include CMakeFiles/gpio_linux.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gpio_linux.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gpio_linux.dir/flags.make

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o: CMakeFiles/gpio_linux.dir/flags.make
CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o: ../src/drivers/src/gpio_v4_1/xgpio_linux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o   -c /home/OVLinux/src/drivers/src/gpio_v4_1/xgpio_linux.c

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/OVLinux/src/drivers/src/gpio_v4_1/xgpio_linux.c > CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.i

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/OVLinux/src/drivers/src/gpio_v4_1/xgpio_linux.c -o CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.s

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.requires:

.PHONY : CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.requires

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.provides: CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.requires
	$(MAKE) -f CMakeFiles/gpio_linux.dir/build.make CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.provides.build
.PHONY : CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.provides

CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.provides.build: CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o


# Object files for target gpio_linux
gpio_linux_OBJECTS = \
"CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o"

# External object files for target gpio_linux
gpio_linux_EXTERNAL_OBJECTS =

libgpio_linux.so: CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o
libgpio_linux.so: CMakeFiles/gpio_linux.dir/build.make
libgpio_linux.so: CMakeFiles/gpio_linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/OVLinux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libgpio_linux.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpio_linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gpio_linux.dir/build: libgpio_linux.so

.PHONY : CMakeFiles/gpio_linux.dir/build

CMakeFiles/gpio_linux.dir/requires: CMakeFiles/gpio_linux.dir/src/drivers/src/gpio_v4_1/xgpio_linux.c.o.requires

.PHONY : CMakeFiles/gpio_linux.dir/requires

CMakeFiles/gpio_linux.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gpio_linux.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gpio_linux.dir/clean

CMakeFiles/gpio_linux.dir/depend:
	cd /home/OVLinux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/OVLinux /home/OVLinux /home/OVLinux/build /home/OVLinux/build /home/OVLinux/build/CMakeFiles/gpio_linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gpio_linux.dir/depend
