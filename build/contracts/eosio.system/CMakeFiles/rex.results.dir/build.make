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
include eosio.system/CMakeFiles/rex.results.dir/depend.make

# Include the progress variables for this target.
include eosio.system/CMakeFiles/rex.results.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.system/CMakeFiles/rex.results.dir/flags.make

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj: eosio.system/CMakeFiles/rex.results.dir/flags.make
eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj: /home/a/test/eosio.contracts/contracts/eosio.system/src/rex.results.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.system && /usr/local/eosio.cdt/bin/dimension-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rex.results.dir/src/rex.results.cpp.obj -c /home/a/test/eosio.contracts/contracts/eosio.system/src/rex.results.cpp

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rex.results.dir/src/rex.results.cpp.i"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.system && /usr/local/eosio.cdt/bin/dimension-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a/test/eosio.contracts/contracts/eosio.system/src/rex.results.cpp > CMakeFiles/rex.results.dir/src/rex.results.cpp.i

eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rex.results.dir/src/rex.results.cpp.s"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.system && /usr/local/eosio.cdt/bin/dimension-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a/test/eosio.contracts/contracts/eosio.system/src/rex.results.cpp -o CMakeFiles/rex.results.dir/src/rex.results.cpp.s

# Object files for target rex.results
rex_results_OBJECTS = \
"CMakeFiles/rex.results.dir/src/rex.results.cpp.obj"

# External object files for target rex.results
rex_results_EXTERNAL_OBJECTS =

eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/src/rex.results.cpp.obj
eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/build.make
eosio.system/.rex/rex.results.wasm: eosio.system/CMakeFiles/rex.results.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/test/eosio.contracts/build/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable .rex/rex.results.wasm"
	cd /home/a/test/eosio.contracts/build/contracts/eosio.system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rex.results.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.system/CMakeFiles/rex.results.dir/build: eosio.system/.rex/rex.results.wasm

.PHONY : eosio.system/CMakeFiles/rex.results.dir/build

eosio.system/CMakeFiles/rex.results.dir/clean:
	cd /home/a/test/eosio.contracts/build/contracts/eosio.system && $(CMAKE_COMMAND) -P CMakeFiles/rex.results.dir/cmake_clean.cmake
.PHONY : eosio.system/CMakeFiles/rex.results.dir/clean

eosio.system/CMakeFiles/rex.results.dir/depend:
	cd /home/a/test/eosio.contracts/build/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/eosio.contracts/contracts /home/a/test/eosio.contracts/contracts/eosio.system /home/a/test/eosio.contracts/build/contracts /home/a/test/eosio.contracts/build/contracts/eosio.system /home/a/test/eosio.contracts/build/contracts/eosio.system/CMakeFiles/rex.results.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.system/CMakeFiles/rex.results.dir/depend

