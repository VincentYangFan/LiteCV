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
CMAKE_SOURCE_DIR = E:\WORKPLACE\LiteCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\WORKPLACE\LiteCV\BuildWin32

# Include any dependencies generated for this target.
include CMakeFiles/IO.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IO.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IO.dir/flags.make

CMakeFiles/IO.dir/example/basicio/basicio.c.obj: CMakeFiles/IO.dir/flags.make
CMakeFiles/IO.dir/example/basicio/basicio.c.obj: CMakeFiles/IO.dir/includes_C.rsp
CMakeFiles/IO.dir/example/basicio/basicio.c.obj: ../example/basicio/basicio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/IO.dir/example/basicio/basicio.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\IO.dir\example\basicio\basicio.c.obj -c E:\WORKPLACE\LiteCV\example\basicio\basicio.c

CMakeFiles/IO.dir/example/basicio/basicio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/IO.dir/example/basicio/basicio.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\WORKPLACE\LiteCV\example\basicio\basicio.c > CMakeFiles\IO.dir\example\basicio\basicio.c.i

CMakeFiles/IO.dir/example/basicio/basicio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/IO.dir/example/basicio/basicio.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\WORKPLACE\LiteCV\example\basicio\basicio.c -o CMakeFiles\IO.dir\example\basicio\basicio.c.s

# Object files for target IO
IO_OBJECTS = \
"CMakeFiles/IO.dir/example/basicio/basicio.c.obj"

# External object files for target IO
IO_EXTERNAL_OBJECTS =

IO.exe: CMakeFiles/IO.dir/example/basicio/basicio.c.obj
IO.exe: CMakeFiles/IO.dir/build.make
IO.exe: Litecv/liblicvcore.a
IO.exe: ../Litecv/3rd/win_3rd_lib/jpeg_win_install/lib/libjpeg.a
IO.exe: ../Litecv/3rd/win_3rd_lib/png_win_install/lib/libpng.a
IO.exe: ../Litecv/3rd/win_3rd_lib/zlib_win_install/lib/libz.a
IO.exe: CMakeFiles/IO.dir/linklibs.rsp
IO.exe: CMakeFiles/IO.dir/objects1.rsp
IO.exe: CMakeFiles/IO.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable IO.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IO.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IO.dir/build: IO.exe

.PHONY : CMakeFiles/IO.dir/build

CMakeFiles/IO.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IO.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IO.dir/clean

CMakeFiles/IO.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles\IO.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IO.dir/depend
