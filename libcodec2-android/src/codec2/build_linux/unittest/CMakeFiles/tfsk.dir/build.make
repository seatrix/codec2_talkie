# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/sh/Downloads/hackrf/codec2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sh/Downloads/hackrf/codec2/build_linux

# Include any dependencies generated for this target.
include unittest/CMakeFiles/tfsk.dir/depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/tfsk.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/tfsk.dir/flags.make

unittest/CMakeFiles/tfsk.dir/tfsk.c.o: unittest/CMakeFiles/tfsk.dir/flags.make
unittest/CMakeFiles/tfsk.dir/tfsk.c.o: ../unittest/tfsk.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/CMakeFiles/tfsk.dir/tfsk.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfsk.dir/tfsk.c.o   -c /home/sh/Downloads/hackrf/codec2/unittest/tfsk.c

unittest/CMakeFiles/tfsk.dir/tfsk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfsk.dir/tfsk.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/unittest/tfsk.c > CMakeFiles/tfsk.dir/tfsk.c.i

unittest/CMakeFiles/tfsk.dir/tfsk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfsk.dir/tfsk.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/unittest/tfsk.c -o CMakeFiles/tfsk.dir/tfsk.c.s

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o: unittest/CMakeFiles/tfsk.dir/flags.make
unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o: ../src/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o   -c /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfsk.dir/__/src/kiss_fft.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c > CMakeFiles/tfsk.dir/__/src/kiss_fft.c.i

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfsk.dir/__/src/kiss_fft.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c -o CMakeFiles/tfsk.dir/__/src/kiss_fft.c.s

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o: unittest/CMakeFiles/tfsk.dir/flags.make
unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o: ../src/kiss_fftr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o   -c /home/sh/Downloads/hackrf/codec2/src/kiss_fftr.c

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/kiss_fftr.c > CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.i

unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/kiss_fftr.c -o CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.s

unittest/CMakeFiles/tfsk.dir/__/src/octave.c.o: unittest/CMakeFiles/tfsk.dir/flags.make
unittest/CMakeFiles/tfsk.dir/__/src/octave.c.o: ../src/octave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object unittest/CMakeFiles/tfsk.dir/__/src/octave.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfsk.dir/__/src/octave.c.o   -c /home/sh/Downloads/hackrf/codec2/src/octave.c

unittest/CMakeFiles/tfsk.dir/__/src/octave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfsk.dir/__/src/octave.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/octave.c > CMakeFiles/tfsk.dir/__/src/octave.c.i

unittest/CMakeFiles/tfsk.dir/__/src/octave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfsk.dir/__/src/octave.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/octave.c -o CMakeFiles/tfsk.dir/__/src/octave.c.s

unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.o: unittest/CMakeFiles/tfsk.dir/flags.make
unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.o: ../src/modem_probe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tfsk.dir/__/src/modem_probe.c.o   -c /home/sh/Downloads/hackrf/codec2/src/modem_probe.c

unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tfsk.dir/__/src/modem_probe.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/modem_probe.c > CMakeFiles/tfsk.dir/__/src/modem_probe.c.i

unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tfsk.dir/__/src/modem_probe.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/modem_probe.c -o CMakeFiles/tfsk.dir/__/src/modem_probe.c.s

# Object files for target tfsk
tfsk_OBJECTS = \
"CMakeFiles/tfsk.dir/tfsk.c.o" \
"CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o" \
"CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o" \
"CMakeFiles/tfsk.dir/__/src/octave.c.o" \
"CMakeFiles/tfsk.dir/__/src/modem_probe.c.o"

# External object files for target tfsk
tfsk_EXTERNAL_OBJECTS =

unittest/tfsk: unittest/CMakeFiles/tfsk.dir/tfsk.c.o
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/__/src/kiss_fft.c.o
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/__/src/kiss_fftr.c.o
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/__/src/octave.c.o
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/__/src/modem_probe.c.o
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/build.make
unittest/tfsk: unittest/CMakeFiles/tfsk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable tfsk"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tfsk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/tfsk.dir/build: unittest/tfsk

.PHONY : unittest/CMakeFiles/tfsk.dir/build

unittest/CMakeFiles/tfsk.dir/clean:
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && $(CMAKE_COMMAND) -P CMakeFiles/tfsk.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/tfsk.dir/clean

unittest/CMakeFiles/tfsk.dir/depend:
	cd /home/sh/Downloads/hackrf/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh/Downloads/hackrf/codec2 /home/sh/Downloads/hackrf/codec2/unittest /home/sh/Downloads/hackrf/codec2/build_linux /home/sh/Downloads/hackrf/codec2/build_linux/unittest /home/sh/Downloads/hackrf/codec2/build_linux/unittest/CMakeFiles/tfsk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/CMakeFiles/tfsk.dir/depend

