# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gustavo-policarpo/TCC/myProtocolBuffer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gustavo-policarpo/TCC/myProtocolBuffer/build

# Include any dependencies generated for this target.
include examples/receiver/CMakeFiles/receiver.dir/depend.make

# Include the progress variables for this target.
include examples/receiver/CMakeFiles/receiver.dir/progress.make

# Include the compile flags for this target's objects.
include examples/receiver/CMakeFiles/receiver.dir/flags.make

examples/receiver/CMakeFiles/receiver.dir/receiver.cc.o: examples/receiver/CMakeFiles/receiver.dir/flags.make
examples/receiver/CMakeFiles/receiver.dir/receiver.cc.o: ../examples/receiver/receiver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gustavo-policarpo/TCC/myProtocolBuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/receiver/CMakeFiles/receiver.dir/receiver.cc.o"
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/receiver.dir/receiver.cc.o -c /home/gustavo-policarpo/TCC/myProtocolBuffer/examples/receiver/receiver.cc

examples/receiver/CMakeFiles/receiver.dir/receiver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/receiver.dir/receiver.cc.i"
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gustavo-policarpo/TCC/myProtocolBuffer/examples/receiver/receiver.cc > CMakeFiles/receiver.dir/receiver.cc.i

examples/receiver/CMakeFiles/receiver.dir/receiver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/receiver.dir/receiver.cc.s"
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gustavo-policarpo/TCC/myProtocolBuffer/examples/receiver/receiver.cc -o CMakeFiles/receiver.dir/receiver.cc.s

# Object files for target receiver
receiver_OBJECTS = \
"CMakeFiles/receiver.dir/receiver.cc.o"

# External object files for target receiver
receiver_EXTERNAL_OBJECTS =

bin/receiver: examples/receiver/CMakeFiles/receiver.dir/receiver.cc.o
bin/receiver: examples/receiver/CMakeFiles/receiver.dir/build.make
bin/receiver: protos/libmsgbook.a
bin/receiver: /usr/local/lib/libprotobuf.so
bin/receiver: examples/receiver/CMakeFiles/receiver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gustavo-policarpo/TCC/myProtocolBuffer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/receiver"
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/receiver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/receiver/CMakeFiles/receiver.dir/build: bin/receiver

.PHONY : examples/receiver/CMakeFiles/receiver.dir/build

examples/receiver/CMakeFiles/receiver.dir/clean:
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver && $(CMAKE_COMMAND) -P CMakeFiles/receiver.dir/cmake_clean.cmake
.PHONY : examples/receiver/CMakeFiles/receiver.dir/clean

examples/receiver/CMakeFiles/receiver.dir/depend:
	cd /home/gustavo-policarpo/TCC/myProtocolBuffer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gustavo-policarpo/TCC/myProtocolBuffer /home/gustavo-policarpo/TCC/myProtocolBuffer/examples/receiver /home/gustavo-policarpo/TCC/myProtocolBuffer/build /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver /home/gustavo-policarpo/TCC/myProtocolBuffer/build/examples/receiver/CMakeFiles/receiver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/receiver/CMakeFiles/receiver.dir/depend

