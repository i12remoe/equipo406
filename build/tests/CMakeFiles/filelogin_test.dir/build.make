# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/javier/Escritorio/equipo406-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/javier/Escritorio/equipo406-1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/filelogin_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/filelogin_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/filelogin_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/filelogin_test.dir/flags.make

tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o: tests/CMakeFiles/filelogin_test.dir/flags.make
tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o: ../tests/filelogin_test.cc
tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o: tests/CMakeFiles/filelogin_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javier/Escritorio/equipo406-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o"
	cd /home/javier/Escritorio/equipo406-1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o -MF CMakeFiles/filelogin_test.dir/filelogin_test.cc.o.d -o CMakeFiles/filelogin_test.dir/filelogin_test.cc.o -c /home/javier/Escritorio/equipo406-1/tests/filelogin_test.cc

tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filelogin_test.dir/filelogin_test.cc.i"
	cd /home/javier/Escritorio/equipo406-1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javier/Escritorio/equipo406-1/tests/filelogin_test.cc > CMakeFiles/filelogin_test.dir/filelogin_test.cc.i

tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filelogin_test.dir/filelogin_test.cc.s"
	cd /home/javier/Escritorio/equipo406-1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javier/Escritorio/equipo406-1/tests/filelogin_test.cc -o CMakeFiles/filelogin_test.dir/filelogin_test.cc.s

# Object files for target filelogin_test
filelogin_test_OBJECTS = \
"CMakeFiles/filelogin_test.dir/filelogin_test.cc.o"

# External object files for target filelogin_test
filelogin_test_EXTERNAL_OBJECTS =

tests/filelogin_test: tests/CMakeFiles/filelogin_test.dir/filelogin_test.cc.o
tests/filelogin_test: tests/CMakeFiles/filelogin_test.dir/build.make
tests/filelogin_test: src/filelogin/libfilelogin.a
tests/filelogin_test: lib/libgtest_main.a
tests/filelogin_test: lib/libgtest.a
tests/filelogin_test: src/curso/libcurso.a
tests/filelogin_test: tests/CMakeFiles/filelogin_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javier/Escritorio/equipo406-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable filelogin_test"
	cd /home/javier/Escritorio/equipo406-1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filelogin_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/filelogin_test.dir/build: tests/filelogin_test
.PHONY : tests/CMakeFiles/filelogin_test.dir/build

tests/CMakeFiles/filelogin_test.dir/clean:
	cd /home/javier/Escritorio/equipo406-1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/filelogin_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/filelogin_test.dir/clean

tests/CMakeFiles/filelogin_test.dir/depend:
	cd /home/javier/Escritorio/equipo406-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javier/Escritorio/equipo406-1 /home/javier/Escritorio/equipo406-1/tests /home/javier/Escritorio/equipo406-1/build /home/javier/Escritorio/equipo406-1/build/tests /home/javier/Escritorio/equipo406-1/build/tests/CMakeFiles/filelogin_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/filelogin_test.dir/depend

