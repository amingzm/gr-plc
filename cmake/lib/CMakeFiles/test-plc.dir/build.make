# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/roee/Dropbox/Thesis/gr-plc/gr-plc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-plc.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-plc.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-plc.dir/flags.make

lib/CMakeFiles/test-plc.dir/test_plc.cc.o: lib/CMakeFiles/test-plc.dir/flags.make
lib/CMakeFiles/test-plc.dir/test_plc.cc.o: ../lib/test_plc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-plc.dir/test_plc.cc.o"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-plc.dir/test_plc.cc.o -c /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/test_plc.cc

lib/CMakeFiles/test-plc.dir/test_plc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-plc.dir/test_plc.cc.i"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/test_plc.cc > CMakeFiles/test-plc.dir/test_plc.cc.i

lib/CMakeFiles/test-plc.dir/test_plc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-plc.dir/test_plc.cc.s"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/test_plc.cc -o CMakeFiles/test-plc.dir/test_plc.cc.s

lib/CMakeFiles/test-plc.dir/test_plc.cc.o.requires:
.PHONY : lib/CMakeFiles/test-plc.dir/test_plc.cc.o.requires

lib/CMakeFiles/test-plc.dir/test_plc.cc.o.provides: lib/CMakeFiles/test-plc.dir/test_plc.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-plc.dir/build.make lib/CMakeFiles/test-plc.dir/test_plc.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-plc.dir/test_plc.cc.o.provides

lib/CMakeFiles/test-plc.dir/test_plc.cc.o.provides.build: lib/CMakeFiles/test-plc.dir/test_plc.cc.o

lib/CMakeFiles/test-plc.dir/qa_plc.cc.o: lib/CMakeFiles/test-plc.dir/flags.make
lib/CMakeFiles/test-plc.dir/qa_plc.cc.o: ../lib/qa_plc.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-plc.dir/qa_plc.cc.o"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-plc.dir/qa_plc.cc.o -c /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plc.cc

lib/CMakeFiles/test-plc.dir/qa_plc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-plc.dir/qa_plc.cc.i"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plc.cc > CMakeFiles/test-plc.dir/qa_plc.cc.i

lib/CMakeFiles/test-plc.dir/qa_plc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-plc.dir/qa_plc.cc.s"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plc.cc -o CMakeFiles/test-plc.dir/qa_plc.cc.s

lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.requires:
.PHONY : lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.requires

lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.provides: lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-plc.dir/build.make lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.provides

lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.provides.build: lib/CMakeFiles/test-plc.dir/qa_plc.cc.o

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o: lib/CMakeFiles/test-plc.dir/flags.make
lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o: ../lib/qa_plcp_receiver.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o -c /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plcp_receiver.cc

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.i"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plcp_receiver.cc > CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.i

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.s"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib/qa_plcp_receiver.cc -o CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.s

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.requires:
.PHONY : lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.requires

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.provides: lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-plc.dir/build.make lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.provides

lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.provides.build: lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o

# Object files for target test-plc
test__plc_OBJECTS = \
"CMakeFiles/test-plc.dir/test_plc.cc.o" \
"CMakeFiles/test-plc.dir/qa_plc.cc.o" \
"CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o"

# External object files for target test-plc
test__plc_EXTERNAL_OBJECTS =

lib/test-plc: lib/CMakeFiles/test-plc.dir/test_plc.cc.o
lib/test-plc: lib/CMakeFiles/test-plc.dir/qa_plc.cc.o
lib/test-plc: lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o
lib/test-plc: lib/CMakeFiles/test-plc.dir/build.make
lib/test-plc: /usr/lib/x86_64-linux-gnu/libgnuradio-runtime.so
lib/test-plc: /usr/lib/x86_64-linux-gnu/libgnuradio-pmt.so
lib/test-plc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-plc: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-plc: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-plc: lib/CMakeFiles/test-plc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test-plc"
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-plc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-plc.dir/build: lib/test-plc
.PHONY : lib/CMakeFiles/test-plc.dir/build

lib/CMakeFiles/test-plc.dir/requires: lib/CMakeFiles/test-plc.dir/test_plc.cc.o.requires
lib/CMakeFiles/test-plc.dir/requires: lib/CMakeFiles/test-plc.dir/qa_plc.cc.o.requires
lib/CMakeFiles/test-plc.dir/requires: lib/CMakeFiles/test-plc.dir/qa_plcp_receiver.cc.o.requires
.PHONY : lib/CMakeFiles/test-plc.dir/requires

lib/CMakeFiles/test-plc.dir/clean:
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-plc.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-plc.dir/clean

lib/CMakeFiles/test-plc.dir/depend:
	cd /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roee/Dropbox/Thesis/gr-plc/gr-plc /home/roee/Dropbox/Thesis/gr-plc/gr-plc/lib /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib /home/roee/Dropbox/Thesis/gr-plc/gr-plc/cmake/lib/CMakeFiles/test-plc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-plc.dir/depend

