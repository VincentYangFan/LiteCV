# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\LiteCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\LiteCV\win_build

# Include any dependencies generated for this target.
include CMakeFiles/display.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/display.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/display.dir/flags.make

CMakeFiles/display.dir/example/arm9/display.c.obj: CMakeFiles/display.dir/flags.make
CMakeFiles/display.dir/example/arm9/display.c.obj: CMakeFiles/display.dir/includes_C.rsp
CMakeFiles/display.dir/example/arm9/display.c.obj: ../example/arm9/display.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/display.dir/example/arm9/display.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\display.dir\example\arm9\display.c.obj -c E:\LiteCV\example\arm9\display.c

CMakeFiles/display.dir/example/arm9/display.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/display.dir/example/arm9/display.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\LiteCV\example\arm9\display.c > CMakeFiles\display.dir\example\arm9\display.c.i

CMakeFiles/display.dir/example/arm9/display.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/display.dir/example/arm9/display.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\LiteCV\example\arm9\display.c -o CMakeFiles\display.dir\example\arm9\display.c.s

# Object files for target display
display_OBJECTS = \
"CMakeFiles/display.dir/example/arm9/display.c.obj"

# External object files for target display
display_EXTERNAL_OBJECTS =

display.exe: CMakeFiles/display.dir/example/arm9/display.c.obj
display.exe: CMakeFiles/display.dir/build.make
display.exe: Litecv/liblicvcore.a
display.exe: /home/swann/IMX_283A/Qt/App/LiteCV/Litecv/3rd/arm_3rd_build/jpeg_arm_install/lib/libjpeg.a
display.exe: /home/swann/IMX_283A/Qt/App/LiteCV/Litecv/3rd/arm_3rd_build/png_arm_install/lib/libpng.a
display.exe: /home/swann/IMX_283A/Qt/App/LiteCV/Litecv/3rd/arm_3rd_build/zlib_arm_install/lib/libz.a
display.exe: CMakeFiles/display.dir/linklibs.rsp
display.exe: CMakeFiles/display.dir/objects1.rsp
display.exe: CMakeFiles/display.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\LiteCV\win_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable display.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\display.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/display.dir/build: display.exe

.PHONY : CMakeFiles/display.dir/build

CMakeFiles/display.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\display.dir\cmake_clean.cmake
.PHONY : CMakeFiles/display.dir/clean

CMakeFiles/display.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\LiteCV E:\LiteCV E:\LiteCV\win_build E:\LiteCV\win_build E:\LiteCV\win_build\CMakeFiles\display.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/display.dir/depend
