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
include lab1/palindrome/CMakeFiles/libpalindrome.dir/depend.make

# Include the progress variables for this target.
include lab1/palindrome/CMakeFiles/libpalindrome.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/palindrome/CMakeFiles/libpalindrome.dir/flags.make

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o: lab1/palindrome/CMakeFiles/libpalindrome.dir/flags.make
lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o: ../lab1/palindrome/Palindrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libpalindrome.dir/Palindrome.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/lab1/palindrome/Palindrome.cpp

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libpalindrome.dir/Palindrome.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/lab1/palindrome/Palindrome.cpp > CMakeFiles/libpalindrome.dir/Palindrome.cpp.i

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libpalindrome.dir/Palindrome.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/lab1/palindrome/Palindrome.cpp -o CMakeFiles/libpalindrome.dir/Palindrome.cpp.s

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.requires:

.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.requires

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.provides: lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.requires
	$(MAKE) -f lab1/palindrome/CMakeFiles/libpalindrome.dir/build.make lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.provides.build
.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.provides

lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.provides.build: lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o


# Object files for target libpalindrome
libpalindrome_OBJECTS = \
"CMakeFiles/libpalindrome.dir/Palindrome.cpp.o"

# External object files for target libpalindrome
libpalindrome_EXTERNAL_OBJECTS =

lab1/palindrome/liblibpalindrome.a: lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o
lab1/palindrome/liblibpalindrome.a: lab1/palindrome/CMakeFiles/libpalindrome.dir/build.make
lab1/palindrome/liblibpalindrome.a: lab1/palindrome/CMakeFiles/libpalindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibpalindrome.a"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && $(CMAKE_COMMAND) -P CMakeFiles/libpalindrome.dir/cmake_clean_target.cmake
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libpalindrome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/palindrome/CMakeFiles/libpalindrome.dir/build: lab1/palindrome/liblibpalindrome.a

.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/build

lab1/palindrome/CMakeFiles/libpalindrome.dir/requires: lab1/palindrome/CMakeFiles/libpalindrome.dir/Palindrome.cpp.o.requires

.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/requires

lab1/palindrome/CMakeFiles/libpalindrome.dir/clean:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome && $(CMAKE_COMMAND) -P CMakeFiles/libpalindrome.dir/cmake_clean.cmake
.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/clean

lab1/palindrome/CMakeFiles/libpalindrome.dir/depend:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Win10/Documents/cpp /cygdrive/c/Users/Win10/Documents/cpp/lab1/palindrome /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/lab1/palindrome/CMakeFiles/libpalindrome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab1/palindrome/CMakeFiles/libpalindrome.dir/depend

