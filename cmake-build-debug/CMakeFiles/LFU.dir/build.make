# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/mohit/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mohit/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mohit/LFU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mohit/LFU/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LFU.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LFU.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LFU.dir/flags.make

CMakeFiles/LFU.dir/bin/Lfu.cpp.o: CMakeFiles/LFU.dir/flags.make
CMakeFiles/LFU.dir/bin/Lfu.cpp.o: ../bin/Lfu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohit/LFU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LFU.dir/bin/Lfu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LFU.dir/bin/Lfu.cpp.o -c /home/mohit/LFU/bin/Lfu.cpp

CMakeFiles/LFU.dir/bin/Lfu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LFU.dir/bin/Lfu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohit/LFU/bin/Lfu.cpp > CMakeFiles/LFU.dir/bin/Lfu.cpp.i

CMakeFiles/LFU.dir/bin/Lfu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LFU.dir/bin/Lfu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohit/LFU/bin/Lfu.cpp -o CMakeFiles/LFU.dir/bin/Lfu.cpp.s

CMakeFiles/LFU.dir/bin/Lfu.cpp.o.requires:

.PHONY : CMakeFiles/LFU.dir/bin/Lfu.cpp.o.requires

CMakeFiles/LFU.dir/bin/Lfu.cpp.o.provides: CMakeFiles/LFU.dir/bin/Lfu.cpp.o.requires
	$(MAKE) -f CMakeFiles/LFU.dir/build.make CMakeFiles/LFU.dir/bin/Lfu.cpp.o.provides.build
.PHONY : CMakeFiles/LFU.dir/bin/Lfu.cpp.o.provides

CMakeFiles/LFU.dir/bin/Lfu.cpp.o.provides.build: CMakeFiles/LFU.dir/bin/Lfu.cpp.o


CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o: CMakeFiles/LFU.dir/flags.make
CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o: ../bin/FrequencyList.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mohit/LFU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o -c /home/mohit/LFU/bin/FrequencyList.cpp

CMakeFiles/LFU.dir/bin/FrequencyList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LFU.dir/bin/FrequencyList.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mohit/LFU/bin/FrequencyList.cpp > CMakeFiles/LFU.dir/bin/FrequencyList.cpp.i

CMakeFiles/LFU.dir/bin/FrequencyList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LFU.dir/bin/FrequencyList.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mohit/LFU/bin/FrequencyList.cpp -o CMakeFiles/LFU.dir/bin/FrequencyList.cpp.s

CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.requires:

.PHONY : CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.requires

CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.provides: CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.requires
	$(MAKE) -f CMakeFiles/LFU.dir/build.make CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.provides.build
.PHONY : CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.provides

CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.provides.build: CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o


# Object files for target LFU
LFU_OBJECTS = \
"CMakeFiles/LFU.dir/bin/Lfu.cpp.o" \
"CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o"

# External object files for target LFU
LFU_EXTERNAL_OBJECTS =

LFU: CMakeFiles/LFU.dir/bin/Lfu.cpp.o
LFU: CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o
LFU: CMakeFiles/LFU.dir/build.make
LFU: CMakeFiles/LFU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mohit/LFU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LFU"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LFU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LFU.dir/build: LFU

.PHONY : CMakeFiles/LFU.dir/build

CMakeFiles/LFU.dir/requires: CMakeFiles/LFU.dir/bin/Lfu.cpp.o.requires
CMakeFiles/LFU.dir/requires: CMakeFiles/LFU.dir/bin/FrequencyList.cpp.o.requires

.PHONY : CMakeFiles/LFU.dir/requires

CMakeFiles/LFU.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LFU.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LFU.dir/clean

CMakeFiles/LFU.dir/depend:
	cd /home/mohit/LFU/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mohit/LFU /home/mohit/LFU /home/mohit/LFU/cmake-build-debug /home/mohit/LFU/cmake-build-debug /home/mohit/LFU/cmake-build-debug/CMakeFiles/LFU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LFU.dir/depend

