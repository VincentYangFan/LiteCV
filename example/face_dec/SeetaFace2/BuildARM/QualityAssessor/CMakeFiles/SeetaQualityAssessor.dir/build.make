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
CMAKE_SOURCE_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM

# Include any dependencies generated for this target.
include QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/depend.make

# Include the progress variables for this target.
include QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/progress.make

# Include the compile flags for this target's objects.
include QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o: ../QualityAssessor/src/PoseQuality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/PoseQuality.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/PoseQuality.cpp > CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/PoseQuality.cpp -o CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o


QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o: ../QualityAssessor/src/QualityAssessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/QualityAssessor.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/QualityAssessor.cpp > CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/QualityAssessor.cpp -o CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o


QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o: ../QualityAssessor/src/ClarityQuality.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/ClarityQuality.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/ClarityQuality.cpp > CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/src/ClarityQuality.cpp -o CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o


QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o: ../QualityAssessor/seeta/common_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/common_alignment.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/common_alignment.cpp > CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/common_alignment.cpp -o CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o


QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o: ../QualityAssessor/seeta/graphics2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/graphics2d.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/graphics2d.cpp > CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/graphics2d.cpp -o CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o


QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/flags.make
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o: ../QualityAssessor/seeta/ImageProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/ImageProcess.cpp

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/ImageProcess.cpp > CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.i

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor/seeta/ImageProcess.cpp -o CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.s

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.requires:

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.provides: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.requires
	$(MAKE) -f QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.provides.build
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.provides

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.provides.build: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o


# Object files for target SeetaQualityAssessor
SeetaQualityAssessor_OBJECTS = \
"CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o" \
"CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o" \
"CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o" \
"CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o" \
"CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o" \
"CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o"

# External object files for target SeetaQualityAssessor
SeetaQualityAssessor_EXTERNAL_OBJECTS =

bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build.make
bin/libSeetaQualityAssessor.so.v2.5.5: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library ../bin/libSeetaQualityAssessor.so"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeetaQualityAssessor.dir/link.txt --verbose=$(VERBOSE)
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libSeetaQualityAssessor.so.v2.5.5 ../bin/libSeetaQualityAssessor.so.v2.5.5 ../bin/libSeetaQualityAssessor.so

bin/libSeetaQualityAssessor.so: bin/libSeetaQualityAssessor.so.v2.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libSeetaQualityAssessor.so

# Rule to build all files generated by this target.
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build: bin/libSeetaQualityAssessor.so

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/build

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/PoseQuality.cpp.o.requires
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/QualityAssessor.cpp.o.requires
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/src/ClarityQuality.cpp.o.requires
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/common_alignment.cpp.o.requires
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/graphics2d.cpp.o.requires
QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires: QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/seeta/ImageProcess.cpp.o.requires

.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/requires

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/clean:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor && $(CMAKE_COMMAND) -P CMakeFiles/SeetaQualityAssessor.dir/cmake_clean.cmake
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/clean

QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/depend:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2 /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/QualityAssessor /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QualityAssessor/CMakeFiles/SeetaQualityAssessor.dir/depend

