# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/a/bin/cmake

# The command to remove a file.
RM = /home/a/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a/test/eosio.contracts/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/test/eosio.contracts/build/contracts

# Include any dependencies generated for this target.
include eosio.token/CMakeFiles/eosio.token.dir/depend.make

# Include the progress variables for this target.
include eosio.token/CMakeFiles/eosio.token.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.token/CMakeFiles/eosio.token.dir/flags.make

eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj: eosio.token/CMakeFiles/eosio.token.dir/flags.make
eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj: /home/a/test/eosio.contracts/contracts/eosio.token/src/eosio.token.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.token && /usr/local/eosio.cdt/bin/dimension-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj -c /home/a/test/eosio.contracts/contracts/eosio.token/src/eosio.token.cpp

eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio.token.dir/src/eosio.token.cpp.i"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.token && /usr/local/eosio.cdt/bin/dimension-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a/test/eosio.contracts/contracts/eosio.token/src/eosio.token.cpp > CMakeFiles/eosio.token.dir/src/eosio.token.cpp.i

eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio.token.dir/src/eosio.token.cpp.s"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.token && /usr/local/eosio.cdt/bin/dimension-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a/test/eosio.contracts/contracts/eosio.token/src/eosio.token.cpp -o CMakeFiles/eosio.token.dir/src/eosio.token.cpp.s

# Object files for target eosio.token
eosio_token_OBJECTS = \
"CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj"

# External object files for target eosio.token
eosio_token_EXTERNAL_OBJECTS =

eosio.token/eosio.token.wasm: eosio.token/CMakeFiles/eosio.token.dir/src/eosio.token.cpp.obj
eosio.token/eosio.token.wasm: eosio.token/CMakeFiles/eosio.token.dir/build.make
eosio.token/eosio.token.wasm: eosio.token/CMakeFiles/eosio.token.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/test/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio.token.wasm"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.token && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio.token.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.token/CMakeFiles/eosio.token.dir/build: eosio.token/eosio.token.wasm

.PHONY : eosio.token/CMakeFiles/eosio.token.dir/build

eosio.token/CMakeFiles/eosio.token.dir/clean:
	cd /home/a/test/eosio.contracts/build/contracts/eosio.token && $(CMAKE_COMMAND) -P CMakeFiles/eosio.token.dir/cmake_clean.cmake
.PHONY : eosio.token/CMakeFiles/eosio.token.dir/clean

eosio.token/CMakeFiles/eosio.token.dir/depend:
	cd /home/a/test/eosio.contracts/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/eosio.contracts/contracts /home/a/test/eosio.contracts/contracts/eosio.token /home/a/test/eosio.contracts/build/contracts /home/a/test/eosio.contracts/build/contracts/eosio.token /home/a/test/eosio.contracts/build/contracts/eosio.token/CMakeFiles/eosio.token.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.token/CMakeFiles/eosio.token.dir/depend

