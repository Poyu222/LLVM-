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
include lib/Object/CMakeFiles/LLVMObject.dir/depend.make

# Include the progress variables for this target.
include lib/Object/CMakeFiles/LLVMObject.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Object/CMakeFiles/LLVMObject.dir/flags.make

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/Archive.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Archive.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/Archive.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Archive.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/Archive.cpp > CMakeFiles/LLVMObject.dir/Archive.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Archive.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/Archive.cpp -o CMakeFiles/LLVMObject.dir/Archive.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ArchiveWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ArchiveWriter.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ArchiveWriter.cpp > CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ArchiveWriter.cpp -o CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/Binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Binary.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/Binary.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Binary.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/Binary.cpp > CMakeFiles/LLVMObject.dir/Binary.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Binary.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/Binary.cpp -o CMakeFiles/LLVMObject.dir/Binary.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/COFFObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/COFFObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/COFFObjectFile.cpp > CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/COFFObjectFile.cpp -o CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/Decompressor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Decompressor.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/Decompressor.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Decompressor.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/Decompressor.cpp > CMakeFiles/LLVMObject.dir/Decompressor.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Decompressor.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/Decompressor.cpp -o CMakeFiles/LLVMObject.dir/Decompressor.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ELF.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ELF.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ELF.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ELF.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ELF.cpp > CMakeFiles/LLVMObject.dir/ELF.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ELF.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ELF.cpp -o CMakeFiles/LLVMObject.dir/ELF.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ELFObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ELFObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ELFObjectFile.cpp > CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ELFObjectFile.cpp -o CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/Error.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Error.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/Error.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Error.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/Error.cpp > CMakeFiles/LLVMObject.dir/Error.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Error.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/Error.cpp -o CMakeFiles/LLVMObject.dir/Error.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/IRObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/IRObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/IRObjectFile.cpp > CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/IRObjectFile.cpp -o CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/MachOObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/MachOObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/MachOObjectFile.cpp > CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/MachOObjectFile.cpp -o CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/MachOUniversal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/MachOUniversal.cpp

lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/MachOUniversal.cpp > CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/MachOUniversal.cpp -o CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSummaryIndexObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSummaryIndexObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSummaryIndexObjectFile.cpp > CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSummaryIndexObjectFile.cpp -o CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSymbolTable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSymbolTable.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSymbolTable.cpp > CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ModuleSymbolTable.cpp -o CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/Object.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/Object.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/Object.cpp

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/Object.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/Object.cpp > CMakeFiles/LLVMObject.dir/Object.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/Object.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/Object.cpp -o CMakeFiles/LLVMObject.dir/Object.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/ObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/ObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/ObjectFile.cpp > CMakeFiles/LLVMObject.dir/ObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/ObjectFile.cpp -o CMakeFiles/LLVMObject.dir/ObjectFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/RecordStreamer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/RecordStreamer.cpp

lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/RecordStreamer.cpp > CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/RecordStreamer.cpp -o CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/SymbolicFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/SymbolicFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/SymbolicFile.cpp > CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/SymbolicFile.cpp -o CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/SymbolSize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/SymbolSize.cpp

lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/SymbolSize.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/SymbolSize.cpp > CMakeFiles/LLVMObject.dir/SymbolSize.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/SymbolSize.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/SymbolSize.cpp -o CMakeFiles/LLVMObject.dir/SymbolSize.cpp.s

lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o: lib/Object/CMakeFiles/LLVMObject.dir/flags.make
lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o: /Users/sort/iLLVM/obfuscator/lib/Object/WasmObjectFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/Object/WasmObjectFile.cpp

lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.i"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/Object/WasmObjectFile.cpp > CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.i

lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.s"
	cd /Users/sort/iLLVM/build/lib/Object && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/Object/WasmObjectFile.cpp -o CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.s

# Object files for target LLVMObject
LLVMObject_OBJECTS = \
"CMakeFiles/LLVMObject.dir/Archive.cpp.o" \
"CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o" \
"CMakeFiles/LLVMObject.dir/Binary.cpp.o" \
"CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/Decompressor.cpp.o" \
"CMakeFiles/LLVMObject.dir/ELF.cpp.o" \
"CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/Error.cpp.o" \
"CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o" \
"CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o" \
"CMakeFiles/LLVMObject.dir/Object.cpp.o" \
"CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o" \
"CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o" \
"CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o" \
"CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o"

# External object files for target LLVMObject
LLVMObject_EXTERNAL_OBJECTS =

lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Archive.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ArchiveWriter.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Binary.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/COFFObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Decompressor.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ELF.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ELFObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Error.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/IRObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/MachOObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/MachOUniversal.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ModuleSummaryIndexObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ModuleSymbolTable.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/Object.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/ObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/RecordStreamer.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/SymbolicFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/SymbolSize.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/WasmObjectFile.cpp.o
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/build.make
lib/libLLVMObject.a: lib/Object/CMakeFiles/LLVMObject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX static library ../libLLVMObject.a"
	cd /Users/sort/iLLVM/build/lib/Object && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObject.dir/cmake_clean_target.cmake
	cd /Users/sort/iLLVM/build/lib/Object && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMObject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Object/CMakeFiles/LLVMObject.dir/build: lib/libLLVMObject.a

.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/build

lib/Object/CMakeFiles/LLVMObject.dir/clean:
	cd /Users/sort/iLLVM/build/lib/Object && $(CMAKE_COMMAND) -P CMakeFiles/LLVMObject.dir/cmake_clean.cmake
.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/clean

lib/Object/CMakeFiles/LLVMObject.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/Object /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/Object /Users/sort/iLLVM/build/lib/Object/CMakeFiles/LLVMObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Object/CMakeFiles/LLVMObject.dir/depend

