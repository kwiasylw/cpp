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
include lab1/factorial/CMakeFiles/factorial.dir/depend.make

# Include the progress variables for this target.
include lab1/factorial/CMakeFiles/factorial.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/factorial/CMakeFiles/factorial.dir/flags.make

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o: lab1/factorial/CMakeFiles/factorial.dir/flags.make
lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o: ../lab1/factorial/Factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorial.dir/Factorial.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/Factorial.cpp

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorial.dir/Factorial.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/Factorial.cpp > CMakeFiles/factorial.dir/Factorial.cpp.i

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorial.dir/Factorial.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/Factorial.cpp -o CMakeFiles/factorial.dir/Factorial.cpp.s

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.requires:

.PHONY : lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.requires

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.provides: lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.requires
	$(MAKE) -f lab1/factorial/CMakeFiles/factorial.dir/build.make lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.provides.build
.PHONY : lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.provides

lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.provides.build: lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o


lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o: lab1/factorial/CMakeFiles/factorial.dir/flags.make
lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o: ../lab1/factorial/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorial.dir/main.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/main.cpp

lab1/factorial/CMakeFiles/factorial.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorial.dir/main.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/main.cpp > CMakeFiles/factorial.dir/main.cpp.i

lab1/factorial/CMakeFiles/factorial.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorial.dir/main.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial/main.cpp -o CMakeFiles/factorial.dir/main.cpp.s

lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.requires:

.PHONY : lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.requires

lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.provides: lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.requires
	$(MAKE) -f lab1/factorial/CMakeFiles/factorial.dir/build.make lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.provides.build
.PHONY : lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.provides

lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.provides.build: lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o


# Object files for target factorial
factorial_OBJECTS = \
"CMakeFiles/factorial.dir/Factorial.cpp.o" \
"CMakeFiles/factorial.dir/main.cpp.o"

# External object files for target factorial
factorial_EXTERNAL_OBJECTS =

lab1/factorial/factorial.exe: lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o
lab1/factorial/factorial.exe: lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o
lab1/factorial/factorial.exe: lab1/factorial/CMakeFiles/factorial.dir/build.make
lab1/factorial/factorial.exe: lab1/factorial/liblibfactorial.a
lab1/factorial/factorial.exe: lab1/factorial/CMakeFiles/factorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable factorial.exe"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/factorial/CMakeFiles/factorial.dir/build: lab1/factorial/factorial.exe

.PHONY : lab1/factorial/CMakeFiles/factorial.dir/build

lab1/factorial/CMakeFiles/factorial.dir/requires: lab1/factorial/CMakeFiles/factorial.dir/Factorial.cpp.o.requires
lab1/factorial/CMakeFiles/factorial.dir/requires: lab1/factorial/CMakeFiles/factorial.dir/main.cpp.o.requires

.PHONY : lab1/factorial/CMakeFiles/factorial.dir/requires

lab1/factorial/CMakeFiles/factorial.dir/clean:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial && $(CMAKE_COMMAND) -P CMakeFiles/factorial.dir/cmake_clean.cmake
.PHONY : lab1/factorial/CMakeFiles/factorial.dir/clean

lab1/factorial/CMakeFiles/factorial.dir/depend:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Win10/Documents/cpp /cygdrive/c/Users/Win10/Documents/cpp/lab1/factorial /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/factorial/CMakeFiles/factorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab1/factorial/CMakeFiles/factorial.dir/depend

