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
CMAKE_SOURCE_DIR = /home/nvidia/21_hf271/TX2_main/src/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/21_hf271/TX2_main/src/openpose/build

# Include any dependencies generated for this target.
include examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/flags.make

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/flags.make
examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o: ../examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.cpp

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.cpp > CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.i

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.cpp -o CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.s

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.requires:

.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.requires

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.provides: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.requires
	$(MAKE) -f examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/build.make examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.provides.build
.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.provides

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.provides.build: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o


# Object files for target 11_asynchronous_custom_input_multi_camera.bin
11_asynchronous_custom_input_multi_camera_bin_OBJECTS = \
"CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o"

# External object files for target 11_asynchronous_custom_input_multi_camera.bin
11_asynchronous_custom_input_multi_camera_bin_EXTERNAL_OBJECTS =

examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/build.make
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: src/openpose/libopenpose.so.1.7.0
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_shape.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudabgsegm.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_dnn.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_viz.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_superres.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_videostab.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudacodec.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudastereo.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_stitching.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudaoptflow.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_ml.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_photo.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudaobjdetect.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /usr/lib/aarch64-linux-gnu/libglog.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /usr/lib/aarch64-linux-gnu/libgflags.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudafeatures2d.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudalegacy.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_calib3d.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_features2d.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_highgui.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_objdetect.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_videoio.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_video.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_flann.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudaimgproc.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudawarping.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_imgcodecs.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudafilters.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudaarithm.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_imgproc.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_core.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /home/nvidia/opencv/build/lib/libopencv_cudev.so.3.4.1
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /usr/local/cuda-9.0/lib64/libcudart_static.a
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /usr/lib/aarch64-linux-gnu/librt.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: /usr/lib/aarch64-linux-gnu/libglog.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: ../3rdparty/caffe/build/lib/libcaffe.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: ../3rdparty/caffe/build/lib/libcaffe.so
examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 11_asynchronous_custom_input_multi_camera.bin"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/build: examples/tutorial_api_cpp/11_asynchronous_custom_input_multi_camera.bin

.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/build

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/requires: examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/11_asynchronous_custom_input_multi_camera.cpp.o.requires

.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/requires

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/clean:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -P CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/cmake_clean.cmake
.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/clean

examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/depend:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/21_hf271/TX2_main/src/openpose /home/nvidia/21_hf271/TX2_main/src/openpose/examples/tutorial_api_cpp /home/nvidia/21_hf271/TX2_main/src/openpose/build /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp /home/nvidia/21_hf271/TX2_main/src/openpose/build/examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial_api_cpp/CMakeFiles/11_asynchronous_custom_input_multi_camera.bin.dir/depend

