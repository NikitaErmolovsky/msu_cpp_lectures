# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ermol\CLionProjects\tecnoatom_home\1a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1a.dir/flags.make

CMakeFiles/1a.dir/main.cpp.obj: CMakeFiles/1a.dir/flags.make
CMakeFiles/1a.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1a.dir/main.cpp.obj"
	D:\mingw\bin\c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1a.dir\main.cpp.obj -c C:\Users\ermol\CLionProjects\tecnoatom_home\1a\main.cpp

CMakeFiles/1a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1a.dir/main.cpp.i"
	D:\mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ermol\CLionProjects\tecnoatom_home\1a\main.cpp > CMakeFiles\1a.dir\main.cpp.i

CMakeFiles/1a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1a.dir/main.cpp.s"
	D:\mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ermol\CLionProjects\tecnoatom_home\1a\main.cpp -o CMakeFiles\1a.dir\main.cpp.s

# Object files for target 1a
1a_OBJECTS = \
"CMakeFiles/1a.dir/main.cpp.obj"

# External object files for target 1a
1a_EXTERNAL_OBJECTS =

1a.exe: CMakeFiles/1a.dir/main.cpp.obj
1a.exe: CMakeFiles/1a.dir/build.make
1a.exe: CMakeFiles/1a.dir/linklibs.rsp
1a.exe: CMakeFiles/1a.dir/objects1.rsp
1a.exe: CMakeFiles/1a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1a.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1a.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1a.dir/build: 1a.exe

.PHONY : CMakeFiles/1a.dir/build

CMakeFiles/1a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1a.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1a.dir/clean

CMakeFiles/1a.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ermol\CLionProjects\tecnoatom_home\1a C:\Users\ermol\CLionProjects\tecnoatom_home\1a C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug C:\Users\ermol\CLionProjects\tecnoatom_home\1a\cmake-build-debug\CMakeFiles\1a.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1a.dir/depend

