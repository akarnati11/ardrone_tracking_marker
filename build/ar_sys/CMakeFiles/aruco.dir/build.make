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
include ar_sys/CMakeFiles/aruco.dir/depend.make

# Include the progress variables for this target.
include ar_sys/CMakeFiles/aruco.dir/progress.make

# Include the compile flags for this target's objects.
include ar_sys/CMakeFiles/aruco.dir/flags.make

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/arucofidmarkers.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/arucofidmarkers.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/arucofidmarkers.cpp > CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/arucofidmarkers.cpp -o CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cvdrawingutils.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cvdrawingutils.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cvdrawingutils.cpp > CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cvdrawingutils.cpp -o CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cameraparameters.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cameraparameters.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cameraparameters.cpp > CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/cameraparameters.cpp -o CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/board.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/board.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/board.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/board.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/board.cpp > CMakeFiles/aruco.dir/src/aruco/board.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/board.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/board.cpp -o CMakeFiles/aruco.dir/src/aruco/board.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/marker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/marker.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/marker.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/marker.cpp > CMakeFiles/aruco.dir/src/aruco/marker.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/marker.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/marker.cpp -o CMakeFiles/aruco.dir/src/aruco/marker.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/boarddetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/boarddetector.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/boarddetector.cpp > CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/boarddetector.cpp -o CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/markerdetector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/markerdetector.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/markerdetector.cpp > CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/markerdetector.cpp -o CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/ar_omp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/ar_omp.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/ar_omp.cpp > CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/ar_omp.cpp -o CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o: ar_sys/CMakeFiles/aruco.dir/flags.make
ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o: /home/viki/Documents/final_proj/src/ar_sys/src/aruco/subpixelcorner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/Documents/final_proj/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o -c /home/viki/Documents/final_proj/src/ar_sys/src/aruco/subpixelcorner.cpp

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.i"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/Documents/final_proj/src/ar_sys/src/aruco/subpixelcorner.cpp > CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.i

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.s"
	cd /home/viki/Documents/final_proj/build/ar_sys && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/Documents/final_proj/src/ar_sys/src/aruco/subpixelcorner.cpp -o CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.s

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.requires:
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.requires

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.provides: ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.requires
	$(MAKE) -f ar_sys/CMakeFiles/aruco.dir/build.make ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.provides.build
.PHONY : ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.provides

ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.provides.build: ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o

# Object files for target aruco
aruco_OBJECTS = \
"CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/board.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/marker.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o" \
"CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o"

# External object files for target aruco
aruco_EXTERNAL_OBJECTS =

/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/build.make
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libcv_bridge.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libimage_transport.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libclass_loader.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/libPocoFoundation.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libroslib.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libtf.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libactionlib.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libroscpp.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libtf2.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/librosconsole.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/liblog4cxx.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/librostime.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /opt/ros/indigo/lib/libcpp_common.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/viki/Documents/final_proj/devel/lib/libaruco.so: ar_sys/CMakeFiles/aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/viki/Documents/final_proj/devel/lib/libaruco.so"
	cd /home/viki/Documents/final_proj/build/ar_sys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aruco.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ar_sys/CMakeFiles/aruco.dir/build: /home/viki/Documents/final_proj/devel/lib/libaruco.so
.PHONY : ar_sys/CMakeFiles/aruco.dir/build

ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/arucofidmarkers.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/cvdrawingutils.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/cameraparameters.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/board.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/marker.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/boarddetector.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/markerdetector.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/ar_omp.cpp.o.requires
ar_sys/CMakeFiles/aruco.dir/requires: ar_sys/CMakeFiles/aruco.dir/src/aruco/subpixelcorner.cpp.o.requires
.PHONY : ar_sys/CMakeFiles/aruco.dir/requires

ar_sys/CMakeFiles/aruco.dir/clean:
	cd /home/viki/Documents/final_proj/build/ar_sys && $(CMAKE_COMMAND) -P CMakeFiles/aruco.dir/cmake_clean.cmake
.PHONY : ar_sys/CMakeFiles/aruco.dir/clean

ar_sys/CMakeFiles/aruco.dir/depend:
	cd /home/viki/Documents/final_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/Documents/final_proj/src /home/viki/Documents/final_proj/src/ar_sys /home/viki/Documents/final_proj/build /home/viki/Documents/final_proj/build/ar_sys /home/viki/Documents/final_proj/build/ar_sys/CMakeFiles/aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ar_sys/CMakeFiles/aruco.dir/depend

