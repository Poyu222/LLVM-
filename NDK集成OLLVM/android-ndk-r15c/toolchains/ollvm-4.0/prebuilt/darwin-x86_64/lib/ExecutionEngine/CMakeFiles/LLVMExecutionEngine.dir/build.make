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
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend.make

# Include the progress variables for this target.
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o: /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngine.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngine.cpp > CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngine.cpp -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o: /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngineBindings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngineBindings.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngineBindings.cpp > CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/ExecutionEngineBindings.cpp -o CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o: /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/GDBRegistrationListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/GDBRegistrationListener.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/GDBRegistrationListener.cpp > CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/GDBRegistrationListener.cpp -o CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o: /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/SectionMemoryManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/SectionMemoryManager.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/SectionMemoryManager.cpp > CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/SectionMemoryManager.cpp -o CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.s

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/flags.make
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o: /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/TargetSelect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o -c /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/TargetSelect.cpp

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/TargetSelect.cpp > CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.i

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine/TargetSelect.cpp -o CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.s

# Object files for target LLVMExecutionEngine
LLVMExecutionEngine_OBJECTS = \
"CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o" \
"CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o"

# External object files for target LLVMExecutionEngine
LLVMExecutionEngine_EXTERNAL_OBJECTS =

lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngine.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/ExecutionEngineBindings.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/GDBRegistrationListener.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/SectionMemoryManager.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/TargetSelect.cpp.o
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build.make
lib/libLLVMExecutionEngine.a: lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sort/iLLVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../libLLVMExecutionEngine.a"
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExecutionEngine.dir/cmake_clean_target.cmake
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMExecutionEngine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build: lib/libLLVMExecutionEngine.a

.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/build

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/clean:
	cd /Users/sort/iLLVM/build/lib/ExecutionEngine && $(CMAKE_COMMAND) -P CMakeFiles/LLVMExecutionEngine.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/clean

lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend:
	cd /Users/sort/iLLVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sort/iLLVM/obfuscator /Users/sort/iLLVM/obfuscator/lib/ExecutionEngine /Users/sort/iLLVM/build /Users/sort/iLLVM/build/lib/ExecutionEngine /Users/sort/iLLVM/build/lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/CMakeFiles/LLVMExecutionEngine.dir/depend

