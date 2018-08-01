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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kane/lm/kenlm/kenlm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kane/lm/kenlm/kenlm/build

# Include any dependencies generated for this target.
include lm/interpolate/CMakeFiles/normalize_test.dir/depend.make

# Include the progress variables for this target.
include lm/interpolate/CMakeFiles/normalize_test.dir/progress.make

# Include the compile flags for this target's objects.
include lm/interpolate/CMakeFiles/normalize_test.dir/flags.make

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o: lm/interpolate/CMakeFiles/normalize_test.dir/flags.make
lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o: ../lm/interpolate/normalize_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kane/lm/kenlm/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o"
	cd /home/kane/lm/kenlm/kenlm/build/lm/interpolate && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/normalize_test.dir/normalize_test.cc.o -c /home/kane/lm/kenlm/kenlm/lm/interpolate/normalize_test.cc

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/normalize_test.dir/normalize_test.cc.i"
	cd /home/kane/lm/kenlm/kenlm/build/lm/interpolate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kane/lm/kenlm/kenlm/lm/interpolate/normalize_test.cc > CMakeFiles/normalize_test.dir/normalize_test.cc.i

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/normalize_test.dir/normalize_test.cc.s"
	cd /home/kane/lm/kenlm/kenlm/build/lm/interpolate && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kane/lm/kenlm/kenlm/lm/interpolate/normalize_test.cc -o CMakeFiles/normalize_test.dir/normalize_test.cc.s

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.requires:

.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.requires

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.provides: lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.requires
	$(MAKE) -f lm/interpolate/CMakeFiles/normalize_test.dir/build.make lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.provides.build
.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.provides

lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.provides.build: lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o


# Object files for target normalize_test
normalize_test_OBJECTS = \
"CMakeFiles/normalize_test.dir/normalize_test.cc.o"

# External object files for target normalize_test
normalize_test_EXTERNAL_OBJECTS =

tests/normalize_test: lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o
tests/normalize_test: lm/interpolate/CMakeFiles/normalize_test.dir/build.make
tests/normalize_test: lib/libkenlm_interpolate.a
tests/normalize_test: lib/libkenlm.a
tests/normalize_test: lib/libkenlm_util.a
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libz.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/normalize_test: /usr/lib/x86_64-linux-gnu/liblzma.so
tests/normalize_test: lm/interpolate/CMakeFiles/normalize_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kane/lm/kenlm/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../tests/normalize_test"
	cd /home/kane/lm/kenlm/kenlm/build/lm/interpolate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/normalize_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lm/interpolate/CMakeFiles/normalize_test.dir/build: tests/normalize_test

.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/build

lm/interpolate/CMakeFiles/normalize_test.dir/requires: lm/interpolate/CMakeFiles/normalize_test.dir/normalize_test.cc.o.requires

.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/requires

lm/interpolate/CMakeFiles/normalize_test.dir/clean:
	cd /home/kane/lm/kenlm/kenlm/build/lm/interpolate && $(CMAKE_COMMAND) -P CMakeFiles/normalize_test.dir/cmake_clean.cmake
.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/clean

lm/interpolate/CMakeFiles/normalize_test.dir/depend:
	cd /home/kane/lm/kenlm/kenlm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kane/lm/kenlm/kenlm /home/kane/lm/kenlm/kenlm/lm/interpolate /home/kane/lm/kenlm/kenlm/build /home/kane/lm/kenlm/kenlm/build/lm/interpolate /home/kane/lm/kenlm/kenlm/build/lm/interpolate/CMakeFiles/normalize_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lm/interpolate/CMakeFiles/normalize_test.dir/depend

