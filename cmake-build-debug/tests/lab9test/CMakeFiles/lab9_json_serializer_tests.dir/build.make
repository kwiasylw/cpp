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
include tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/flags.make

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/flags.make
tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o: ../tests/lab9test/JsonSerializerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab9test/JsonSerializerTest.cpp

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab9test/JsonSerializerTest.cpp > CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.i

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab9test/JsonSerializerTest.cpp -o CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.s

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.requires:

.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.requires

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.provides: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.requires
	$(MAKE) -f tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/build.make tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.provides.build
.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.provides

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.provides.build: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o


# Object files for target lab9_json_serializer_tests
lab9_json_serializer_tests_OBJECTS = \
"CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o"

# External object files for target lab9_json_serializer_tests
lab9_json_serializer_tests_EXTERNAL_OBJECTS =

tests/lab9test/lab9_json_serializer_tests.exe: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o
tests/lab9test/lab9_json_serializer_tests.exe: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/build.make
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/stringutility/libstringutility.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/memleak/libmemleak.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab9test/lab9_json_serializer_tests.exe: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab9_json_serializer_tests.exe"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab9_json_serializer_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/build: tests/lab9test/lab9_json_serializer_tests.exe

.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/build

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/requires: tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/JsonSerializerTest.cpp.o.requires

.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/requires

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/clean:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test && $(CMAKE_COMMAND) -P CMakeFiles/lab9_json_serializer_tests.dir/cmake_clean.cmake
.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/clean

tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/depend:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Win10/Documents/cpp /cygdrive/c/Users/Win10/Documents/cpp/tests/lab9test /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab9test/CMakeFiles/lab9_json_serializer_tests.dir/depend

