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

# Include any dependencies generated for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend.make

# Include the progress variables for this target.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/progress.make

# Include the compile flags for this target's objects.
include apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/includes_CXX.rsp
apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj: C:/opencv/sources/apps/createsamples/createsamples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.obj -c C:\opencv\sources\apps\createsamples\createsamples.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/createsamples.cpp.i"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\apps\createsamples\createsamples.cpp > CMakeFiles\opencv_createsamples.dir\createsamples.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/createsamples.cpp.s"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\apps\createsamples\createsamples.cpp -o CMakeFiles\opencv_createsamples.dir\createsamples.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires
	$(MAKE) -f apps\createsamples\CMakeFiles\opencv_createsamples.dir\build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj


apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/flags.make
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: apps/createsamples/CMakeFiles/opencv_createsamples.dir/includes_CXX.rsp
apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj: C:/opencv/sources/apps/createsamples/utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\opencv_createsamples.dir\utility.cpp.obj -c C:\opencv\sources\apps\createsamples\utility.cpp

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_createsamples.dir/utility.cpp.i"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\opencv\sources\apps\createsamples\utility.cpp > CMakeFiles\opencv_createsamples.dir\utility.cpp.i

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_createsamples.dir/utility.cpp.s"
	cd /d C:\opencv\mingw-build\apps\createsamples && C:\PROGRA~2\TDM-GCC\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\opencv\sources\apps\createsamples\utility.cpp -o CMakeFiles\opencv_createsamples.dir\utility.cpp.s

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires:

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires
	$(MAKE) -f apps\createsamples\CMakeFiles\opencv_createsamples.dir\build.make apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides.build
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides

apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.provides.build: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj


# Object files for target opencv_createsamples
opencv_createsamples_OBJECTS = \
"CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj" \
"CMakeFiles/opencv_createsamples.dir/utility.cpp.obj"

# External object files for target opencv_createsamples
opencv_createsamples_EXTERNAL_OBJECTS =

bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/build.make
bin/opencv_createsamples.exe: lib/libopencv_objdetect341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_calib3d341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_features2d341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_highgui341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_videoio341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_imgcodecs341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_imgproc341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_flann341.dll.a
bin/opencv_createsamples.exe: lib/libopencv_core341.dll.a
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/linklibs.rsp
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/objects1.rsp
bin/opencv_createsamples.exe: apps/createsamples/CMakeFiles/opencv_createsamples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\opencv\mingw-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\..\bin\opencv_createsamples.exe"
	cd /d C:\opencv\mingw-build\apps\createsamples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\opencv_createsamples.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/createsamples/CMakeFiles/opencv_createsamples.dir/build: bin/opencv_createsamples.exe

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/build

apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/createsamples.cpp.obj.requires
apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires: apps/createsamples/CMakeFiles/opencv_createsamples.dir/utility.cpp.obj.requires

.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/requires

apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean:
	cd /d C:\opencv\mingw-build\apps\createsamples && $(CMAKE_COMMAND) -P CMakeFiles\opencv_createsamples.dir\cmake_clean.cmake
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/clean

apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\opencv\sources C:\opencv\sources\apps\createsamples C:\opencv\mingw-build C:\opencv\mingw-build\apps\createsamples C:\opencv\mingw-build\apps\createsamples\CMakeFiles\opencv_createsamples.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps/createsamples/CMakeFiles/opencv_createsamples.dir/depend

