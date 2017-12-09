# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/Documents/final_proj/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/Documents/final_proj/build

# Include any dependencies generated for this target.
include opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/depend.make

# Include the progress variables for this target.
include opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/progress.make

# Include the compile flags for this target's objects.
include opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/flags.make

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/flags.make
opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o: opencv_apps/discrete_fourier_transform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o"
	cd /home/viki/Documents/final_proj/build/opencv_apps && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o -c /home/viki/Documents/final_proj/build/opencv_apps/discrete_fourier_transform.cpp

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.i"
	cd /home/viki/Documents/final_proj/build/opencv_apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/build/opencv_apps/discrete_fourier_transform.cpp > CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.i

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.s"
	cd /home/viki/Documents/final_proj/build/opencv_apps && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/build/opencv_apps/discrete_fourier_transform.cpp -o CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.s

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.requires:
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.requires

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.provides: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.requires
	$(MAKE) -f opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/build.make opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.provides.build
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.provides

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.provides.build: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o

# Object files for target discrete_fourier_transform_exe
discrete_fourier_transform_exe_OBJECTS = \
"CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o"

# External object files for target discrete_fourier_transform_exe
discrete_fourier_transform_exe_EXTERNAL_OBJECTS =

/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/build.make
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libcv_bridge.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libimage_transport.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libmessage_filters.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libnodeletlib.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libbondcpp.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libclass_loader.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/libPocoFoundation.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libdl.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libroslib.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libroscpp.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/librosconsole.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/liblog4cxx.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/librostime.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform"
	cd /home/viki/Documents/final_proj/build/opencv_apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/discrete_fourier_transform_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/build: /home/viki/Documents/final_proj/devel/lib/opencv_apps/discrete_fourier_transform
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/build

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/requires: opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/discrete_fourier_transform.cpp.o.requires
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/requires

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/clean:
	cd /home/viki/Documents/final_proj/build/opencv_apps && $(CMAKE_COMMAND) -P CMakeFiles/discrete_fourier_transform_exe.dir/cmake_clean.cmake
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/clean

opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/depend:
	cd /home/viki/Documents/final_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Documents/final_proj/src /home/viki/Documents/final_proj/src/opencv_apps /home/viki/Documents/final_proj/build /home/viki/Documents/final_proj/build/opencv_apps /home/viki/Documents/final_proj/build/opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv_apps/CMakeFiles/discrete_fourier_transform_exe.dir/depend

