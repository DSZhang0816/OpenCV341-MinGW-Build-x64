# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = C:\cmake-3.7.2\bin\cmake.exe

# The command to remove a file.
RM = C:\cmake-3.7.2\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\opencv\sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\opencv\mingw-build

# Utility rule file for gen-pkgconfig.

# Include the progress variables for this target.
include CMakeFiles/gen-pkgconfig.dir/progress.make

unix-install/opencv.pc: OpenCVGenPkgConfig.info.cmake
unix-install/opencv.pc: C:/opencv/sources/cmake/OpenCVGenPkgconfig.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate opencv.pc"
	C:\cmake-3.7.2\bin\cmake.exe -DCMAKE_HELPER_SCRIPT=C:/opencv/mingw-build/OpenCVGenPkgConfig.info.cmake -P C:/opencv/sources/cmake/OpenCVGenPkgconfig.cmake

gen-pkgconfig: unix-install/opencv.pc
gen-pkgconfig: CMakeFiles/gen-pkgconfig.dir/build.make

.PHONY : gen-pkgconfig

# Rule to build all files generated by this target.
CMakeFiles/gen-pkgconfig.dir/build: gen-pkgconfig

.PHONY : CMakeFiles/gen-pkgconfig.dir/build

CMakeFiles/gen-pkgconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gen-pkgconfig.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gen-pkgconfig.dir/clean

CMakeFiles/gen-pkgconfig.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources C:\opencv\mingw-build C:\opencv\mingw-build C:\opencv\mingw-build\CMakeFiles\gen-pkgconfig.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gen-pkgconfig.dir/depend

