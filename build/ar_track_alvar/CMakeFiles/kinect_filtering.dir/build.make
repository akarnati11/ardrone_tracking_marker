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
include ar_track_alvar/CMakeFiles/kinect_filtering.dir/depend.make

# Include the progress variables for this target.
include ar_track_alvar/CMakeFiles/kinect_filtering.dir/progress.make

# Include the compile flags for this target's objects.
include ar_track_alvar/CMakeFiles/kinect_filtering.dir/flags.make

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o: ar_track_alvar/CMakeFiles/kinect_filtering.dir/flags.make
ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o: /home/viki/Documents/final_proj/src/ar_track_alvar/src/kinect_filtering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_track_alvar && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o -c /home/viki/Documents/final_proj/src/ar_track_alvar/src/kinect_filtering.cpp

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_track_alvar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_track_alvar/src/kinect_filtering.cpp > CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.i

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_track_alvar && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_track_alvar/src/kinect_filtering.cpp -o CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.s

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.requires:
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.requires

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.provides: ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.requires
	$(MAKE) -f ar_track_alvar/CMakeFiles/kinect_filtering.dir/build.make ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.provides.build
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.provides

ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.provides.build: ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o

# Object files for target kinect_filtering
kinect_filtering_OBJECTS = \
"CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o"

# External object files for target kinect_filtering
kinect_filtering_EXTERNAL_OBJECTS =

/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: ar_track_alvar/CMakeFiles/kinect_filtering.dir/build.make
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libimage_transport.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libresource_retriever.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libcv_bridge.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libpcl_ros_filters.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libpcl_ros_io.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libpcl_ros_tf.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_common.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_kdtree.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_octree.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_search.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_surface.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_sample_consensus.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_filters.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_features.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_segmentation.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_io.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_registration.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_keypoints.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_recognition.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_visualization.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_people.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_outofcore.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_tracking.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libpcl_apps.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libOpenNI.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libvtkCommon.so.5.8.0
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libvtkRendering.so.5.8.0
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libvtkHybrid.so.5.8.0
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libvtkCharts.so.5.8.0
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libnodeletlib.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libbondcpp.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libclass_loader.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/libPocoFoundation.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libroslib.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librosbag.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librosbag_storage.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libroslz4.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libtopic_tools.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libtf.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libactionlib.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libtf2.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libroscpp.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librosconsole.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/liblog4cxx.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/librostime.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so: ar_track_alvar/CMakeFiles/kinect_filtering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so"
	cd /home/viki/Documents/final_proj/build/ar_track_alvar && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_filtering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ar_track_alvar/CMakeFiles/kinect_filtering.dir/build: /home/viki/Documents/final_proj/devel/lib/libkinect_filtering.so
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/build

ar_track_alvar/CMakeFiles/kinect_filtering.dir/requires: ar_track_alvar/CMakeFiles/kinect_filtering.dir/src/kinect_filtering.cpp.o.requires
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/requires

ar_track_alvar/CMakeFiles/kinect_filtering.dir/clean:
	cd /home/viki/Documents/final_proj/build/ar_track_alvar && $(CMAKE_COMMAND) -P CMakeFiles/kinect_filtering.dir/cmake_clean.cmake
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/clean

ar_track_alvar/CMakeFiles/kinect_filtering.dir/depend:
	cd /home/viki/Documents/final_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Documents/final_proj/src /home/viki/Documents/final_proj/src/ar_track_alvar /home/viki/Documents/final_proj/build /home/viki/Documents/final_proj/build/ar_track_alvar /home/viki/Documents/final_proj/build/ar_track_alvar/CMakeFiles/kinect_filtering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ar_track_alvar/CMakeFiles/kinect_filtering.dir/depend
