# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/Win10/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Win10/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Win10/Documents/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug

# Include any dependencies generated for this target.
include lab1/reversestring/CMakeFiles/reversestring.dir/depend.make

# Include the progress variables for this target.
include lab1/reversestring/CMakeFiles/reversestring.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/reversestring/CMakeFiles/reversestring.dir/flags.make

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o: lab1/reversestring/CMakeFiles/reversestring.dir/flags.make
lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o: ../lab1/reversestring/ReverseString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reversestring.dir/ReverseString.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/ReverseString.cpp

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reversestring.dir/ReverseString.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/ReverseString.cpp > CMakeFiles/reversestring.dir/ReverseString.cpp.i

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reversestring.dir/ReverseString.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/ReverseString.cpp -o CMakeFiles/reversestring.dir/ReverseString.cpp.s

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.requires:

.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.requires

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.provides: lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.requires
	$(MAKE) -f lab1/reversestring/CMakeFiles/reversestring.dir/build.make lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.provides.build
.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.provides

lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.provides.build: lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o


lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o: lab1/reversestring/CMakeFiles/reversestring.dir/flags.make
lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o: ../lab1/reversestring/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reversestring.dir/main.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/main.cpp

lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reversestring.dir/main.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/main.cpp > CMakeFiles/reversestring.dir/main.cpp.i

lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reversestring.dir/main.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring/main.cpp -o CMakeFiles/reversestring.dir/main.cpp.s

lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.requires:

.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.requires

lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.provides: lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.requires
	$(MAKE) -f lab1/reversestring/CMakeFiles/reversestring.dir/build.make lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.provides.build
.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.provides

lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.provides.build: lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o


# Object files for target reversestring
reversestring_OBJECTS = \
"CMakeFiles/reversestring.dir/ReverseString.cpp.o" \
"CMakeFiles/reversestring.dir/main.cpp.o"

# External object files for target reversestring
reversestring_EXTERNAL_OBJECTS =

lab1/reversestring/reversestring.exe: lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o
lab1/reversestring/reversestring.exe: lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o
lab1/reversestring/reversestring.exe: lab1/reversestring/CMakeFiles/reversestring.dir/build.make
lab1/reversestring/reversestring.exe: lab1/reversestring/liblibreversestring.a
lab1/reversestring/reversestring.exe: lab1/reversestring/CMakeFiles/reversestring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable reversestring.exe"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reversestring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/reversestring/CMakeFiles/reversestring.dir/build: lab1/reversestring/reversestring.exe

.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/build

lab1/reversestring/CMakeFiles/reversestring.dir/requires: lab1/reversestring/CMakeFiles/reversestring.dir/ReverseString.cpp.o.requires
lab1/reversestring/CMakeFiles/reversestring.dir/requires: lab1/reversestring/CMakeFiles/reversestring.dir/main.cpp.o.requires

.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/requires

lab1/reversestring/CMakeFiles/reversestring.dir/clean:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring && $(CMAKE_COMMAND) -P CMakeFiles/reversestring.dir/cmake_clean.cmake
.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/clean

lab1/reversestring/CMakeFiles/reversestring.dir/depend:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Win10/Documents/cpp /cygdrive/c/Users/Win10/Documents/cpp/lab1/reversestring /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/reversestring/CMakeFiles/reversestring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab1/reversestring/CMakeFiles/reversestring.dir/depend
