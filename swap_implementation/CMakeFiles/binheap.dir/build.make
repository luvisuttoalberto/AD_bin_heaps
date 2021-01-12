# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation

# Include any dependencies generated for this target.
include CMakeFiles/binheap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binheap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binheap.dir/flags.make

CMakeFiles/binheap.dir/src/binheap.c.o: CMakeFiles/binheap.dir/flags.make
CMakeFiles/binheap.dir/src/binheap.c.o: src/binheap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/binheap.dir/src/binheap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binheap.dir/src/binheap.c.o   -c /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/binheap.c

CMakeFiles/binheap.dir/src/binheap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binheap.dir/src/binheap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/binheap.c > CMakeFiles/binheap.dir/src/binheap.c.i

CMakeFiles/binheap.dir/src/binheap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binheap.dir/src/binheap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/binheap.c -o CMakeFiles/binheap.dir/src/binheap.c.s

CMakeFiles/binheap.dir/src/total_orders.c.o: CMakeFiles/binheap.dir/flags.make
CMakeFiles/binheap.dir/src/total_orders.c.o: src/total_orders.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/binheap.dir/src/total_orders.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binheap.dir/src/total_orders.c.o   -c /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/total_orders.c

CMakeFiles/binheap.dir/src/total_orders.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binheap.dir/src/total_orders.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/total_orders.c > CMakeFiles/binheap.dir/src/total_orders.c.i

CMakeFiles/binheap.dir/src/total_orders.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binheap.dir/src/total_orders.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/src/total_orders.c -o CMakeFiles/binheap.dir/src/total_orders.c.s

# Object files for target binheap
binheap_OBJECTS = \
"CMakeFiles/binheap.dir/src/binheap.c.o" \
"CMakeFiles/binheap.dir/src/total_orders.c.o"

# External object files for target binheap
binheap_EXTERNAL_OBJECTS =

libbinheap.so: CMakeFiles/binheap.dir/src/binheap.c.o
libbinheap.so: CMakeFiles/binheap.dir/src/total_orders.c.o
libbinheap.so: CMakeFiles/binheap.dir/build.make
libbinheap.so: CMakeFiles/binheap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libbinheap.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binheap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binheap.dir/build: libbinheap.so

.PHONY : CMakeFiles/binheap.dir/build

CMakeFiles/binheap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/binheap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/binheap.dir/clean

CMakeFiles/binheap.dir/depend:
	cd /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation /home/alberto/Desktop/algorithmic_design/Homework/AD_bin_heaps/swap_implementation/CMakeFiles/binheap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binheap.dir/depend

