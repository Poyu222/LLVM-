# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sort/iLLVM/obfuscator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sort/iLLVM/build

# Include any dependencies generated for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o: /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/Disassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/Disassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/Disassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o: /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCDisassembler.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCDisassembler.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCDisassembler.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o: /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCExternalSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o: /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCRelocationInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCRelocationInfo.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCRelocationInfo.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCRelocationInfo.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.s

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/flags.make
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o: /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCSymbolizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCSymbolizer.cpp

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCSymbolizer.cpp > CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.i

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler/MCSymbolizer.cpp -o CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.s

# Object files for target LLVMMCDisassembler
LLVMMCDisassembler_OBJECTS = \
"CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o" \
"CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o"

# External object files for target LLVMMCDisassembler
LLVMMCDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/Disassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCDisassembler.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCExternalSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCRelocationInfo.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/MCSymbolizer.cpp.o
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build.make
lib/libLLVMMCDisassembler.a: lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../libLLVMMCDisassembler.a"
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean_target.cmake
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMMCDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build: lib/libLLVMMCDisassembler.a

.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/build

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean:
	cd /Users/sort/iLLVM/build/lib/MC/MCDisassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMMCDisassembler.dir/cmake_clean.cmake
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/clean

lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/MC/MCDisassembler /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/MC/MCDisassembler /Users/sort/iLLVM/build/lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/MC/MCDisassembler/CMakeFiles/LLVMMCDisassembler.dir/depend

