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
include src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/depend.make

# Include the progress variables for this target.
include src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o: ../src/openpose/wrapper/defineTemplates.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/defineTemplates.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/defineTemplates.cpp > CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/defineTemplates.cpp -o CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o: ../src/openpose/wrapper/wrapperAuxiliary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperAuxiliary.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperAuxiliary.cpp > CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperAuxiliary.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o: ../src/openpose/wrapper/wrapperStructExtra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructExtra.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructExtra.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructExtra.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o: ../src/openpose/wrapper/wrapperStructFace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructFace.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructFace.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructFace.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o: ../src/openpose/wrapper/wrapperStructGui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructGui.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructGui.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructGui.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o: ../src/openpose/wrapper/wrapperStructHand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructHand.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructHand.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructHand.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o: ../src/openpose/wrapper/wrapperStructInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructInput.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructInput.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructInput.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o: ../src/openpose/wrapper/wrapperStructOutput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructOutput.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructOutput.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructOutput.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o


src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/flags.make
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o: ../src/openpose/wrapper/wrapperStructPose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o -c /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructPose.cpp

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.i"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructPose.cpp > CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.i

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.s"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper/wrapperStructPose.cpp -o CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.s

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.requires:

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.provides: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.requires
	$(MAKE) -f src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.provides.build
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.provides

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.provides.build: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o


# Object files for target openpose_wrapper
openpose_wrapper_OBJECTS = \
"CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o" \
"CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o"

# External object files for target openpose_wrapper
openpose_wrapper_EXTERNAL_OBJECTS =

src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build.make
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/hand/libopenpose_hand.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/face/libopenpose_face.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/gui/libopenpose_gui.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/utilities/libopenpose_utilities.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/pose/libopenpose_pose.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/producer/libopenpose_producer.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/thread/libopenpose_thread.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/filestream/libopenpose_filestream.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/core/libopenpose_core.so
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_shape.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudabgsegm.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_dnn.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_viz.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_superres.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_videostab.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudacodec.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudastereo.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_stitching.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudafeatures2d.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudaoptflow.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_ml.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_photo.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudaobjdetect.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudalegacy.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_calib3d.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_features2d.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_highgui.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_objdetect.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_videoio.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_video.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_flann.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudaimgproc.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudawarping.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_imgcodecs.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudafilters.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudaarithm.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_imgproc.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_core.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /home/nvidia/opencv/build/lib/libopencv_cudev.so.3.4.1
src/openpose/wrapper/libopenpose_wrapper.so: /usr/local/cuda-9.0/lib64/libcudart_static.a
src/openpose/wrapper/libopenpose_wrapper.so: /usr/lib/aarch64-linux-gnu/librt.so
src/openpose/wrapper/libopenpose_wrapper.so: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/21_hf271/TX2_main/src/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library libopenpose_wrapper.so"
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openpose_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build: src/openpose/wrapper/libopenpose_wrapper.so

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/build

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/defineTemplates.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperAuxiliary.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructExtra.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructFace.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructGui.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructHand.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructInput.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructOutput.cpp.o.requires
src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires: src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/wrapperStructPose.cpp.o.requires

.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/requires

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/clean:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper && $(CMAKE_COMMAND) -P CMakeFiles/openpose_wrapper.dir/cmake_clean.cmake
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/clean

src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/depend:
	cd /home/nvidia/21_hf271/TX2_main/src/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/21_hf271/TX2_main/src/openpose /home/nvidia/21_hf271/TX2_main/src/openpose/src/openpose/wrapper /home/nvidia/21_hf271/TX2_main/src/openpose/build /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper /home/nvidia/21_hf271/TX2_main/src/openpose/build/src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/openpose/wrapper/CMakeFiles/openpose_wrapper.dir/depend

