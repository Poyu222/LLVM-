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

# Utility rule file for install-LLVMMipsDesc.

# Include the progress variables for this target.
include lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/progress.make

lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc: lib/libLLVMMipsDesc.a
	cd /Users/sort/iLLVM/build/lib/Target/Mips/MCTargetDesc && /usr/local/Cellar/cmake/3.14.5/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMMipsDesc -P /Users/sort/iLLVM/build/cmake_install.cmake

install-LLVMMipsDesc: lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc
install-LLVMMipsDesc: lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/build.make

.PHONY : install-LLVMMipsDesc

# Rule to build all files generated by this target.
lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/build: install-LLVMMipsDesc

.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/build

lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/clean:
	cd /Users/sort/iLLVM/build/lib/Target/Mips/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMMipsDesc.dir/cmake_clean.cmake
.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/clean

lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/Target/Mips/MCTargetDesc /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/Target/Mips/MCTargetDesc /Users/sort/iLLVM/build/lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Mips/MCTargetDesc/CMakeFiles/install-LLVMMipsDesc.dir/depend

