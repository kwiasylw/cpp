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
include tests/lab6test/CMakeFiles/lab6_all_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab6test/CMakeFiles/lab6_all_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o: tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o: ../tests/lab6test/ZipperTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/ZipperTest.cpp

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/ZipperTest.cpp > CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.i

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/ZipperTest.cpp -o CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.s

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o


tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o: tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o: ../tests/lab6test/WordCounterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/WordCounterTest.cpp

tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/WordCounterTest.cpp > CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.i

tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/WordCounterTest.cpp -o CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.s

tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o


tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o: tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o: ../tests/lab6test/StudentRepositoryStudentTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudentTest.cpp

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudentTest.cpp > CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.i

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudentTest.cpp -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.s

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o


tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o: tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o: ../tests/lab6test/StudentRepositoryStudyYearTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudyYearTest.cpp

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudyYearTest.cpp > CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.i

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryStudyYearTest.cpp -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.s

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o


tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o: tests/lab6test/CMakeFiles/lab6_all_tests.dir/flags.make
tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o: ../tests/lab6test/StudentRepositoryTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o -c /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryTest.cpp

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.i"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryTest.cpp > CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.i

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.s"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test/StudentRepositoryTest.cpp -o CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.s

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.requires:

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.provides: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.requires
	$(MAKE) -f tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.provides.build
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.provides

tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.provides.build: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o


# Object files for target lab6_all_tests
lab6_all_tests_OBJECTS = \
"CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o" \
"CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o" \
"CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o" \
"CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o" \
"CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o"

# External object files for target lab6_all_tests
lab6_all_tests_EXTERNAL_OBJECTS =

tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/build.make
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_all_tests.exe: tests/lib/memleak/libmemleak.a
tests/lab6test/lab6_all_tests.exe: tests/lib/stringutility/libstringutility.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab6test/lab6_all_tests.exe: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab6test/lab6_all_tests.exe: tests/lab6test/CMakeFiles/lab6_all_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable lab6_all_tests.exe"
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab6_all_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab6test/CMakeFiles/lab6_all_tests.dir/build: tests/lab6test/lab6_all_tests.exe

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/build

tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_all_tests.dir/ZipperTest.cpp.o.requires
tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_all_tests.dir/WordCounterTest.cpp.o.requires
tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudentTest.cpp.o.requires
tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryStudyYearTest.cpp.o.requires
tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires: tests/lab6test/CMakeFiles/lab6_all_tests.dir/StudentRepositoryTest.cpp.o.requires

.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/requires

tests/lab6test/CMakeFiles/lab6_all_tests.dir/clean:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test && $(CMAKE_COMMAND) -P CMakeFiles/lab6_all_tests.dir/cmake_clean.cmake
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/clean

tests/lab6test/CMakeFiles/lab6_all_tests.dir/depend:
	cd /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Win10/Documents/cpp /cygdrive/c/Users/Win10/Documents/cpp/tests/lab6test /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test /cygdrive/c/Users/Win10/Documents/cpp/cmake-build-debug/tests/lab6test/CMakeFiles/lab6_all_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab6test/CMakeFiles/lab6_all_tests.dir/depend
