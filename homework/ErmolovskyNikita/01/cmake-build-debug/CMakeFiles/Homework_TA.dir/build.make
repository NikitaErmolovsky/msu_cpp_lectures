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
CMAKE_SOURCE_DIR = C:\Users\ermol\CLionProjects\Homework_TA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Homework_TA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Homework_TA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Homework_TA.dir/flags.make

CMakeFiles/Homework_TA.dir/main.cpp.obj: CMakeFiles/Homework_TA.dir/flags.make
CMakeFiles/Homework_TA.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Homework_TA.dir/main.cpp.obj"
	D:\mingw\bin\c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Homework_TA.dir\main.cpp.obj -c C:\Users\ermol\CLionProjects\Homework_TA\main.cpp

CMakeFiles/Homework_TA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Homework_TA.dir/main.cpp.i"
	D:\mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ermol\CLionProjects\Homework_TA\main.cpp > CMakeFiles\Homework_TA.dir\main.cpp.i

CMakeFiles/Homework_TA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Homework_TA.dir/main.cpp.s"
	D:\mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ermol\CLionProjects\Homework_TA\main.cpp -o CMakeFiles\Homework_TA.dir\main.cpp.s

# Object files for target Homework_TA
Homework_TA_OBJECTS = \
"CMakeFiles/Homework_TA.dir/main.cpp.obj"

# External object files for target Homework_TA
Homework_TA_EXTERNAL_OBJECTS =

Homework_TA.exe: CMakeFiles/Homework_TA.dir/main.cpp.obj
Homework_TA.exe: CMakeFiles/Homework_TA.dir/build.make
Homework_TA.exe: CMakeFiles/Homework_TA.dir/linklibs.rsp
Homework_TA.exe: CMakeFiles/Homework_TA.dir/objects1.rsp
Homework_TA.exe: CMakeFiles/Homework_TA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Homework_TA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Homework_TA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Homework_TA.dir/build: Homework_TA.exe

.PHONY : CMakeFiles/Homework_TA.dir/build

CMakeFiles/Homework_TA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Homework_TA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Homework_TA.dir/clean

CMakeFiles/Homework_TA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ermol\CLionProjects\Homework_TA C:\Users\ermol\CLionProjects\Homework_TA C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug C:\Users\ermol\CLionProjects\Homework_TA\cmake-build-debug\CMakeFiles\Homework_TA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Homework_TA.dir/depend

