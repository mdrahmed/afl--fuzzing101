# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/cmake/1364/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1364/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build

# Include any dependencies generated for this target.
include goo/CMakeFiles/goo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include goo/CMakeFiles/goo.dir/compiler_depend.make

# Include the progress variables for this target.
include goo/CMakeFiles/goo.dir/progress.make

# Include the compile flags for this target's objects.
include goo/CMakeFiles/goo.dir/flags.make

# Object files for target goo
goo_OBJECTS =

# External object files for target goo
goo_EXTERNAL_OBJECTS = \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/GHash.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/GList.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/GString.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/gfile.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/gmem.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/gmempp.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/parseargs.c.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo_objs.dir/Trace.cc.o"

goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/FixedPoint.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/GHash.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/GList.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/GString.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/gfile.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/gmem.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/gmempp.cc.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/parseargs.c.o
goo/libgoo.a: goo/CMakeFiles/goo_objs.dir/Trace.cc.o
goo/libgoo.a: goo/CMakeFiles/goo.dir/build.make
goo/libgoo.a: goo/CMakeFiles/goo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libgoo.a"
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo && $(CMAKE_COMMAND) -P CMakeFiles/goo.dir/cmake_clean_target.cmake
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
goo/CMakeFiles/goo.dir/build: goo/libgoo.a
.PHONY : goo/CMakeFiles/goo.dir/build

goo/CMakeFiles/goo.dir/clean:
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo && $(CMAKE_COMMAND) -P CMakeFiles/goo.dir/cmake_clean.cmake
.PHONY : goo/CMakeFiles/goo.dir/clean

goo/CMakeFiles/goo.dir/depend:
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04 /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/goo /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/goo/CMakeFiles/goo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : goo/CMakeFiles/goo.dir/depend

