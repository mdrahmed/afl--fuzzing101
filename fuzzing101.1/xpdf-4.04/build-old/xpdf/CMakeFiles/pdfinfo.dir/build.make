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
include xpdf/CMakeFiles/pdfinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf/CMakeFiles/pdfinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf/CMakeFiles/pdfinfo.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf/CMakeFiles/pdfinfo.dir/flags.make

xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o: xpdf/CMakeFiles/pdfinfo.dir/flags.make
xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o: /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/xpdf/pdfinfo.cc
xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o: xpdf/CMakeFiles/pdfinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o"
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o -MF CMakeFiles/pdfinfo.dir/pdfinfo.cc.o.d -o CMakeFiles/pdfinfo.dir/pdfinfo.cc.o -c /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/xpdf/pdfinfo.cc

xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/pdfinfo.dir/pdfinfo.cc.i"
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/xpdf/pdfinfo.cc > CMakeFiles/pdfinfo.dir/pdfinfo.cc.i

xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/pdfinfo.dir/pdfinfo.cc.s"
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/xpdf/pdfinfo.cc -o CMakeFiles/pdfinfo.dir/pdfinfo.cc.s

# Object files for target pdfinfo
pdfinfo_OBJECTS = \
"CMakeFiles/pdfinfo.dir/pdfinfo.cc.o"

# External object files for target pdfinfo
pdfinfo_EXTERNAL_OBJECTS = \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o" \
"/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o"

xpdf/pdfinfo: xpdf/CMakeFiles/pdfinfo.dir/pdfinfo.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o
xpdf/pdfinfo: xpdf/CMakeFiles/pdfinfo.dir/build.make
xpdf/pdfinfo: goo/libgoo.a
xpdf/pdfinfo: fofi/libfofi.a
xpdf/pdfinfo: /usr/lib/x86_64-linux-gnu/libfontconfig.so
xpdf/pdfinfo: xpdf/CMakeFiles/pdfinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pdfinfo"
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdfinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf/CMakeFiles/pdfinfo.dir/build: xpdf/pdfinfo
.PHONY : xpdf/CMakeFiles/pdfinfo.dir/build

xpdf/CMakeFiles/pdfinfo.dir/clean:
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf && $(CMAKE_COMMAND) -P CMakeFiles/pdfinfo.dir/cmake_clean.cmake
.PHONY : xpdf/CMakeFiles/pdfinfo.dir/clean

xpdf/CMakeFiles/pdfinfo.dir/depend:
	cd /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04 /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/xpdf /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf /home/raihan/afl++-fuzzing101/fuzzing101.1/xpdf-4.04/build/xpdf/CMakeFiles/pdfinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : xpdf/CMakeFiles/pdfinfo.dir/depend

