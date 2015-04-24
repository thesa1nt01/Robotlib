# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/crrl-user1/code_projects/robotlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crrl-user1/code_projects/robotlib/lib

# Include any dependencies generated for this target.
include CMakeFiles/ROBOTLIB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ROBOTLIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ROBOTLIB.dir/flags.make

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o: CMakeFiles/ROBOTLIB.dir/flags.make
CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o: ../src/rlib_state.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/crrl-user1/code_projects/robotlib/lib/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o -c /home/crrl-user1/code_projects/robotlib/src/rlib_state.cpp

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/crrl-user1/code_projects/robotlib/src/rlib_state.cpp > CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.i

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/crrl-user1/code_projects/robotlib/src/rlib_state.cpp -o CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.s

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.requires:
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.requires

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.provides: CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROBOTLIB.dir/build.make CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.provides.build
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.provides

CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.provides.build: CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o: CMakeFiles/ROBOTLIB.dir/flags.make
CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o: ../src/rlib_actuator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/crrl-user1/code_projects/robotlib/lib/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o -c /home/crrl-user1/code_projects/robotlib/src/rlib_actuator.cpp

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/crrl-user1/code_projects/robotlib/src/rlib_actuator.cpp > CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.i

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/crrl-user1/code_projects/robotlib/src/rlib_actuator.cpp -o CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.s

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.requires:
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.requires

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.provides: CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROBOTLIB.dir/build.make CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.provides.build
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.provides

CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.provides.build: CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o: CMakeFiles/ROBOTLIB.dir/flags.make
CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o: ../src/rlib_nao.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/crrl-user1/code_projects/robotlib/lib/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o -c /home/crrl-user1/code_projects/robotlib/src/rlib_nao.cpp

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/crrl-user1/code_projects/robotlib/src/rlib_nao.cpp > CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.i

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/crrl-user1/code_projects/robotlib/src/rlib_nao.cpp -o CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.s

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.requires:
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.requires

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.provides: CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.requires
	$(MAKE) -f CMakeFiles/ROBOTLIB.dir/build.make CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.provides.build
.PHONY : CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.provides

CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.provides.build: CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o

# Object files for target ROBOTLIB
ROBOTLIB_OBJECTS = \
"CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o" \
"CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o" \
"CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o"

# External object files for target ROBOTLIB
ROBOTLIB_EXTERNAL_OBJECTS =

libROBOTLIB.so: CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o
libROBOTLIB.so: CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o
libROBOTLIB.so: CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o
libROBOTLIB.so: CMakeFiles/ROBOTLIB.dir/build.make
libROBOTLIB.so: CMakeFiles/ROBOTLIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libROBOTLIB.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROBOTLIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ROBOTLIB.dir/build: libROBOTLIB.so
.PHONY : CMakeFiles/ROBOTLIB.dir/build

CMakeFiles/ROBOTLIB.dir/requires: CMakeFiles/ROBOTLIB.dir/src/rlib_state.cpp.o.requires
CMakeFiles/ROBOTLIB.dir/requires: CMakeFiles/ROBOTLIB.dir/src/rlib_actuator.cpp.o.requires
CMakeFiles/ROBOTLIB.dir/requires: CMakeFiles/ROBOTLIB.dir/src/rlib_nao.cpp.o.requires
.PHONY : CMakeFiles/ROBOTLIB.dir/requires

CMakeFiles/ROBOTLIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ROBOTLIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ROBOTLIB.dir/clean

CMakeFiles/ROBOTLIB.dir/depend:
	cd /home/crrl-user1/code_projects/robotlib/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crrl-user1/code_projects/robotlib /home/crrl-user1/code_projects/robotlib /home/crrl-user1/code_projects/robotlib/lib /home/crrl-user1/code_projects/robotlib/lib /home/crrl-user1/code_projects/robotlib/lib/CMakeFiles/ROBOTLIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ROBOTLIB.dir/depend
