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
include unittest/CMakeFiles/tofdm.dir/depend.make

# Include the progress variables for this target.
include unittest/CMakeFiles/tofdm.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/CMakeFiles/tofdm.dir/flags.make

unittest/CMakeFiles/tofdm.dir/tofdm.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/tofdm.c.o: ../unittest/tofdm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unittest/CMakeFiles/tofdm.dir/tofdm.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/tofdm.c.o   -c /home/sh/Downloads/hackrf/codec2/unittest/tofdm.c

unittest/CMakeFiles/tofdm.dir/tofdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/tofdm.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/unittest/tofdm.c > CMakeFiles/tofdm.dir/tofdm.c.i

unittest/CMakeFiles/tofdm.dir/tofdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/tofdm.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/unittest/tofdm.c -o CMakeFiles/tofdm.dir/tofdm.c.s

unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.o: ../src/ofdm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/ofdm.c.o   -c /home/sh/Downloads/hackrf/codec2/src/ofdm.c

unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/ofdm.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/ofdm.c > CMakeFiles/tofdm.dir/__/src/ofdm.c.i

unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/ofdm.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/ofdm.c -o CMakeFiles/tofdm.dir/__/src/ofdm.c.s

unittest/CMakeFiles/tofdm.dir/__/src/octave.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/octave.c.o: ../src/octave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/octave.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/octave.c.o   -c /home/sh/Downloads/hackrf/codec2/src/octave.c

unittest/CMakeFiles/tofdm.dir/__/src/octave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/octave.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/octave.c > CMakeFiles/tofdm.dir/__/src/octave.c.i

unittest/CMakeFiles/tofdm.dir/__/src/octave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/octave.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/octave.c -o CMakeFiles/tofdm.dir/__/src/octave.c.s

unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o: ../src/kiss_fft.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o   -c /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c

unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/kiss_fft.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c > CMakeFiles/tofdm.dir/__/src/kiss_fft.c.i

unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/kiss_fft.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/kiss_fft.c -o CMakeFiles/tofdm.dir/__/src/kiss_fft.c.s

unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.o: ../src/modem_probe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/modem_probe.c.o   -c /home/sh/Downloads/hackrf/codec2/src/modem_probe.c

unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/modem_probe.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/modem_probe.c > CMakeFiles/tofdm.dir/__/src/modem_probe.c.i

unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/modem_probe.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/modem_probe.c -o CMakeFiles/tofdm.dir/__/src/modem_probe.c.s

unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o: ../src/mpdecode_core.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o   -c /home/sh/Downloads/hackrf/codec2/src/mpdecode_core.c

unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/mpdecode_core.c > CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.i

unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/mpdecode_core.c -o CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.s

unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.o: ../src/phi0.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/phi0.c.o   -c /home/sh/Downloads/hackrf/codec2/src/phi0.c

unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/phi0.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/phi0.c > CMakeFiles/tofdm.dir/__/src/phi0.c.i

unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/phi0.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/phi0.c -o CMakeFiles/tofdm.dir/__/src/phi0.c.s

unittest/CMakeFiles/tofdm.dir/__/src/filter.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/filter.c.o: ../src/filter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/filter.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/filter.c.o   -c /home/sh/Downloads/hackrf/codec2/src/filter.c

unittest/CMakeFiles/tofdm.dir/__/src/filter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/filter.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/filter.c > CMakeFiles/tofdm.dir/__/src/filter.c.i

unittest/CMakeFiles/tofdm.dir/__/src/filter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/filter.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/filter.c -o CMakeFiles/tofdm.dir/__/src/filter.c.s

unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o: unittest/CMakeFiles/tofdm.dir/flags.make
unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o: ../src/HRA_112_112.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o   -c /home/sh/Downloads/hackrf/codec2/src/HRA_112_112.c

unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.i"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sh/Downloads/hackrf/codec2/src/HRA_112_112.c > CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.i

unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.s"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sh/Downloads/hackrf/codec2/src/HRA_112_112.c -o CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.s

# Object files for target tofdm
tofdm_OBJECTS = \
"CMakeFiles/tofdm.dir/tofdm.c.o" \
"CMakeFiles/tofdm.dir/__/src/ofdm.c.o" \
"CMakeFiles/tofdm.dir/__/src/octave.c.o" \
"CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o" \
"CMakeFiles/tofdm.dir/__/src/modem_probe.c.o" \
"CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o" \
"CMakeFiles/tofdm.dir/__/src/phi0.c.o" \
"CMakeFiles/tofdm.dir/__/src/filter.c.o" \
"CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o"

# External object files for target tofdm
tofdm_EXTERNAL_OBJECTS =

unittest/tofdm: unittest/CMakeFiles/tofdm.dir/tofdm.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/ofdm.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/octave.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/kiss_fft.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/modem_probe.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/mpdecode_core.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/phi0.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/filter.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/__/src/HRA_112_112.c.o
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/build.make
unittest/tofdm: unittest/CMakeFiles/tofdm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sh/Downloads/hackrf/codec2/build_linux/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable tofdm"
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tofdm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/CMakeFiles/tofdm.dir/build: unittest/tofdm

.PHONY : unittest/CMakeFiles/tofdm.dir/build

unittest/CMakeFiles/tofdm.dir/clean:
	cd /home/sh/Downloads/hackrf/codec2/build_linux/unittest && $(CMAKE_COMMAND) -P CMakeFiles/tofdm.dir/cmake_clean.cmake
.PHONY : unittest/CMakeFiles/tofdm.dir/clean

unittest/CMakeFiles/tofdm.dir/depend:
	cd /home/sh/Downloads/hackrf/codec2/build_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh/Downloads/hackrf/codec2 /home/sh/Downloads/hackrf/codec2/unittest /home/sh/Downloads/hackrf/codec2/build_linux /home/sh/Downloads/hackrf/codec2/build_linux/unittest /home/sh/Downloads/hackrf/codec2/build_linux/unittest/CMakeFiles/tofdm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/CMakeFiles/tofdm.dir/depend
