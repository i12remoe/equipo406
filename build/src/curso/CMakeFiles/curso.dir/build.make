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
include src/curso/CMakeFiles/curso.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/curso/CMakeFiles/curso.dir/compiler_depend.make

# Include the progress variables for this target.
include src/curso/CMakeFiles/curso.dir/progress.make

# Include the compile flags for this target's objects.
include src/curso/CMakeFiles/curso.dir/flags.make

src/curso/CMakeFiles/curso.dir/curso.cc.o: src/curso/CMakeFiles/curso.dir/flags.make
src/curso/CMakeFiles/curso.dir/curso.cc.o: ../src/curso/curso.cc
src/curso/CMakeFiles/curso.dir/curso.cc.o: src/curso/CMakeFiles/curso.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/javier/Escritorio/equipo406-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/curso/CMakeFiles/curso.dir/curso.cc.o"
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/curso/CMakeFiles/curso.dir/curso.cc.o -MF CMakeFiles/curso.dir/curso.cc.o.d -o CMakeFiles/curso.dir/curso.cc.o -c /home/javier/Escritorio/equipo406-1/src/curso/curso.cc

src/curso/CMakeFiles/curso.dir/curso.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curso.dir/curso.cc.i"
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/javier/Escritorio/equipo406-1/src/curso/curso.cc > CMakeFiles/curso.dir/curso.cc.i

src/curso/CMakeFiles/curso.dir/curso.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curso.dir/curso.cc.s"
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/javier/Escritorio/equipo406-1/src/curso/curso.cc -o CMakeFiles/curso.dir/curso.cc.s

# Object files for target curso
curso_OBJECTS = \
"CMakeFiles/curso.dir/curso.cc.o"

# External object files for target curso
curso_EXTERNAL_OBJECTS =

src/curso/libcurso.a: src/curso/CMakeFiles/curso.dir/curso.cc.o
src/curso/libcurso.a: src/curso/CMakeFiles/curso.dir/build.make
src/curso/libcurso.a: src/curso/CMakeFiles/curso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/javier/Escritorio/equipo406-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcurso.a"
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && $(CMAKE_COMMAND) -P CMakeFiles/curso.dir/cmake_clean_target.cmake
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/curso/CMakeFiles/curso.dir/build: src/curso/libcurso.a
.PHONY : src/curso/CMakeFiles/curso.dir/build

src/curso/CMakeFiles/curso.dir/clean:
	cd /home/javier/Escritorio/equipo406-1/build/src/curso && $(CMAKE_COMMAND) -P CMakeFiles/curso.dir/cmake_clean.cmake
.PHONY : src/curso/CMakeFiles/curso.dir/clean

src/curso/CMakeFiles/curso.dir/depend:
	cd /home/javier/Escritorio/equipo406-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/javier/Escritorio/equipo406-1 /home/javier/Escritorio/equipo406-1/src/curso /home/javier/Escritorio/equipo406-1/build /home/javier/Escritorio/equipo406-1/build/src/curso /home/javier/Escritorio/equipo406-1/build/src/curso/CMakeFiles/curso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/curso/CMakeFiles/curso.dir/depend

