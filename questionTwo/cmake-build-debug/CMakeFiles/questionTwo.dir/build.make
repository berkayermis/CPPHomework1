# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /cygdrive/c/Users/Muhabermis/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Muhabermis/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/questionTwo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/questionTwo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/questionTwo.dir/flags.make

CMakeFiles/questionTwo.dir/main.cpp.o: CMakeFiles/questionTwo.dir/flags.make
CMakeFiles/questionTwo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/questionTwo.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/questionTwo.dir/main.cpp.o -c /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/main.cpp

CMakeFiles/questionTwo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/questionTwo.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/main.cpp > CMakeFiles/questionTwo.dir/main.cpp.i

CMakeFiles/questionTwo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/questionTwo.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/main.cpp -o CMakeFiles/questionTwo.dir/main.cpp.s

# Object files for target questionTwo
questionTwo_OBJECTS = \
"CMakeFiles/questionTwo.dir/main.cpp.o"

# External object files for target questionTwo
questionTwo_EXTERNAL_OBJECTS =

questionTwo.exe: CMakeFiles/questionTwo.dir/main.cpp.o
questionTwo.exe: CMakeFiles/questionTwo.dir/build.make
questionTwo.exe: CMakeFiles/questionTwo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable questionTwo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/questionTwo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/questionTwo.dir/build: questionTwo.exe

.PHONY : CMakeFiles/questionTwo.dir/build

CMakeFiles/questionTwo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/questionTwo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/questionTwo.dir/clean

CMakeFiles/questionTwo.dir/depend:
	cd /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug /cygdrive/c/Users/Muhabermis/CLionProjects/questionTwo/cmake-build-debug/CMakeFiles/questionTwo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/questionTwo.dir/depend

