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
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend.make

# Include the progress variables for this target.
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/flags.make
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Target/RISCV/RISCVTargetMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Target/RISCV/RISCVTargetMachine.cpp

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Target/RISCV/RISCVTargetMachine.cpp > CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.i

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Target/RISCV/RISCVTargetMachine.cpp -o CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.s

# Object files for target LLVMRISCVCodeGen
LLVMRISCVCodeGen_OBJECTS = \
"CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o"

# External object files for target LLVMRISCVCodeGen
LLVMRISCVCodeGen_EXTERNAL_OBJECTS =

lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/RISCVTargetMachine.cpp.o
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build.make
lib/libLLVMRISCVCodeGen.a: lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMRISCVCodeGen.a"
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVCodeGen.dir/cmake_clean_target.cmake
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRISCVCodeGen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build: lib/libLLVMRISCVCodeGen.a

.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/build

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/clean:
	cd /Users/sort/iLLVM/build/lib/Target/RISCV && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVCodeGen.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/clean

lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/Target/RISCV /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/Target/RISCV /Users/sort/iLLVM/build/lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/CMakeFiles/LLVMRISCVCodeGen.dir/depend

