# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shh1vachan/Документы/c++/lab1a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shh1vachan/Документы/c++/lab1a/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/bitarray_tests.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/bitarray_tests.cpp.o: /home/shh1vachan/Документы/c++/lab1a/bitarray_tests.cpp
CMakeFiles/tests.dir/bitarray_tests.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shh1vachan/Документы/c++/lab1a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/bitarray_tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/bitarray_tests.cpp.o -MF CMakeFiles/tests.dir/bitarray_tests.cpp.o.d -o CMakeFiles/tests.dir/bitarray_tests.cpp.o -c /home/shh1vachan/Документы/c++/lab1a/bitarray_tests.cpp

CMakeFiles/tests.dir/bitarray_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/bitarray_tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shh1vachan/Документы/c++/lab1a/bitarray_tests.cpp > CMakeFiles/tests.dir/bitarray_tests.cpp.i

CMakeFiles/tests.dir/bitarray_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/bitarray_tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shh1vachan/Документы/c++/lab1a/bitarray_tests.cpp -o CMakeFiles/tests.dir/bitarray_tests.cpp.s

CMakeFiles/tests.dir/bitarray.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/bitarray.cpp.o: /home/shh1vachan/Документы/c++/lab1a/bitarray.cpp
CMakeFiles/tests.dir/bitarray.cpp.o: CMakeFiles/tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shh1vachan/Документы/c++/lab1a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tests.dir/bitarray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tests.dir/bitarray.cpp.o -MF CMakeFiles/tests.dir/bitarray.cpp.o.d -o CMakeFiles/tests.dir/bitarray.cpp.o -c /home/shh1vachan/Документы/c++/lab1a/bitarray.cpp

CMakeFiles/tests.dir/bitarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tests.dir/bitarray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shh1vachan/Документы/c++/lab1a/bitarray.cpp > CMakeFiles/tests.dir/bitarray.cpp.i

CMakeFiles/tests.dir/bitarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tests.dir/bitarray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shh1vachan/Документы/c++/lab1a/bitarray.cpp -o CMakeFiles/tests.dir/bitarray.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/bitarray_tests.cpp.o" \
"CMakeFiles/tests.dir/bitarray.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/bitarray_tests.cpp.o
tests: CMakeFiles/tests.dir/bitarray.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: /usr/lib64/libgtest_main.so.1.14.0
tests: /usr/lib64/libgtest.so.1.14.0
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shh1vachan/Документы/c++/lab1a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests
.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/shh1vachan/Документы/c++/lab1a/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shh1vachan/Документы/c++/lab1a /home/shh1vachan/Документы/c++/lab1a /home/shh1vachan/Документы/c++/lab1a/cmake-build-debug /home/shh1vachan/Документы/c++/lab1a/cmake-build-debug /home/shh1vachan/Документы/c++/lab1a/cmake-build-debug/CMakeFiles/tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tests.dir/depend

