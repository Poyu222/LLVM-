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
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/flags.make

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/flags.make
lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp > CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.i

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Target/AMDGPU/AsmParser/AMDGPUAsmParser.cpp -o CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.s

# Object files for target LLVMAMDGPUAsmParser
LLVMAMDGPUAsmParser_OBJECTS = \
"CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o"

# External object files for target LLVMAMDGPUAsmParser
LLVMAMDGPUAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/AMDGPUAsmParser.cpp.o
lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build.make
lib/libLLVMAMDGPUAsmParser.a: lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMAMDGPUAsmParser.a"
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmParser.dir/cmake_clean_target.cmake
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMAMDGPUAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build: lib/libLLVMAMDGPUAsmParser.a

.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/build

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/clean:
	cd /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMAMDGPUAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/clean

lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/Target/AMDGPU/AsmParser /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser /Users/sort/iLLVM/build/lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/AMDGPU/AsmParser/CMakeFiles/LLVMAMDGPUAsmParser.dir/depend

