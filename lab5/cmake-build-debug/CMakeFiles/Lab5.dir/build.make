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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab5.dir/flags.make

CMakeFiles/Lab5.dir/LineParser.c.o: CMakeFiles/Lab5.dir/flags.make
CMakeFiles/Lab5.dir/LineParser.c.o: ../LineParser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab5.dir/LineParser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab5.dir/LineParser.c.o   -c "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/LineParser.c"

CMakeFiles/Lab5.dir/LineParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab5.dir/LineParser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/LineParser.c" > CMakeFiles/Lab5.dir/LineParser.c.i

CMakeFiles/Lab5.dir/LineParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab5.dir/LineParser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/LineParser.c" -o CMakeFiles/Lab5.dir/LineParser.c.s

CMakeFiles/Lab5.dir/looper.c.o: CMakeFiles/Lab5.dir/flags.make
CMakeFiles/Lab5.dir/looper.c.o: ../looper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lab5.dir/looper.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab5.dir/looper.c.o   -c "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/looper.c"

CMakeFiles/Lab5.dir/looper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab5.dir/looper.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/looper.c" > CMakeFiles/Lab5.dir/looper.c.i

CMakeFiles/Lab5.dir/looper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab5.dir/looper.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/looper.c" -o CMakeFiles/Lab5.dir/looper.c.s

CMakeFiles/Lab5.dir/MyShell.c.o: CMakeFiles/Lab5.dir/flags.make
CMakeFiles/Lab5.dir/MyShell.c.o: ../MyShell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Lab5.dir/MyShell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab5.dir/MyShell.c.o   -c "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/MyShell.c"

CMakeFiles/Lab5.dir/MyShell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab5.dir/MyShell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/MyShell.c" > CMakeFiles/Lab5.dir/MyShell.c.i

CMakeFiles/Lab5.dir/MyShell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab5.dir/MyShell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/MyShell.c" -o CMakeFiles/Lab5.dir/MyShell.c.s

CMakeFiles/Lab5.dir/procs.c.o: CMakeFiles/Lab5.dir/flags.make
CMakeFiles/Lab5.dir/procs.c.o: ../procs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Lab5.dir/procs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab5.dir/procs.c.o   -c "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/procs.c"

CMakeFiles/Lab5.dir/procs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab5.dir/procs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/procs.c" > CMakeFiles/Lab5.dir/procs.c.i

CMakeFiles/Lab5.dir/procs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab5.dir/procs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/procs.c" -o CMakeFiles/Lab5.dir/procs.c.s

# Object files for target Lab5
Lab5_OBJECTS = \
"CMakeFiles/Lab5.dir/LineParser.c.o" \
"CMakeFiles/Lab5.dir/looper.c.o" \
"CMakeFiles/Lab5.dir/MyShell.c.o" \
"CMakeFiles/Lab5.dir/procs.c.o"

# External object files for target Lab5
Lab5_EXTERNAL_OBJECTS =

Lab5: CMakeFiles/Lab5.dir/LineParser.c.o
Lab5: CMakeFiles/Lab5.dir/looper.c.o
Lab5: CMakeFiles/Lab5.dir/MyShell.c.o
Lab5: CMakeFiles/Lab5.dir/procs.c.o
Lab5: CMakeFiles/Lab5.dir/build.make
Lab5: CMakeFiles/Lab5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Lab5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab5.dir/build: Lab5

.PHONY : CMakeFiles/Lab5.dir/build

CMakeFiles/Lab5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab5.dir/clean

CMakeFiles/Lab5.dir/depend:
	cd "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5" "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5" "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug" "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug" "/mnt/c/Users/Dan K/Desktop/SPLab/Lab5/cmake-build-debug/CMakeFiles/Lab5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab5.dir/depend

