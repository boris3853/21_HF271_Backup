# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build

# Utility rule file for runtest.

# Include the progress variables for this target.
include src/caffe/test/CMakeFiles/runtest.dir/progress.make

src/caffe/test/CMakeFiles/runtest:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe && /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build/test/test.testbin --gtest_shuffle

runtest: src/caffe/test/CMakeFiles/runtest
runtest: src/caffe/test/CMakeFiles/runtest.dir/build.make

.PHONY : runtest

# Rule to build all files generated by this target.
src/caffe/test/CMakeFiles/runtest.dir/build: runtest

.PHONY : src/caffe/test/CMakeFiles/runtest.dir/build

src/caffe/test/CMakeFiles/runtest.dir/clean:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build/src/caffe/test && $(CMAKE_COMMAND) -P CMakeFiles/runtest.dir/cmake_clean.cmake
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/clean

src/caffe/test/CMakeFiles/runtest.dir/depend:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/src/caffe/test /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build/src/caffe/test /home/nvidia/21_hf271/TX2_main/src/openpose/3rdparty/caffe/build/src/caffe/test/CMakeFiles/runtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/caffe/test/CMakeFiles/runtest.dir/depend

