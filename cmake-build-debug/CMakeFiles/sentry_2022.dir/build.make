# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/nuc/clion-2021.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/nuc/clion-2021.3.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nuc/Desktop/sentry_2022

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nuc/Desktop/sentry_2022/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sentry_2022.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sentry_2022.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sentry_2022.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sentry_2022.dir/flags.make

CMakeFiles/sentry_2022.dir/main.cpp.o: CMakeFiles/sentry_2022.dir/flags.make
CMakeFiles/sentry_2022.dir/main.cpp.o: ../main.cpp
CMakeFiles/sentry_2022.dir/main.cpp.o: CMakeFiles/sentry_2022.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nuc/Desktop/sentry_2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sentry_2022.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sentry_2022.dir/main.cpp.o -MF CMakeFiles/sentry_2022.dir/main.cpp.o.d -o CMakeFiles/sentry_2022.dir/main.cpp.o -c /home/nuc/Desktop/sentry_2022/main.cpp

CMakeFiles/sentry_2022.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sentry_2022.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nuc/Desktop/sentry_2022/main.cpp > CMakeFiles/sentry_2022.dir/main.cpp.i

CMakeFiles/sentry_2022.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sentry_2022.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nuc/Desktop/sentry_2022/main.cpp -o CMakeFiles/sentry_2022.dir/main.cpp.s

# Object files for target sentry_2022
sentry_2022_OBJECTS = \
"CMakeFiles/sentry_2022.dir/main.cpp.o"

# External object files for target sentry_2022
sentry_2022_EXTERNAL_OBJECTS = \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/autoaim/CMakeFiles/autoaim.dir/autoaim.cpp.o" \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/autoaim/CMakeFiles/autoaim.dir/detector/nanodet_openvino.cpp.o" \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/autoaim/CMakeFiles/autoaim.dir/predictor/PredictorAdaptiveEKF.cpp.o" \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/autoaim/CMakeFiles/autoaim.dir/predictor/PredictorKalman.cpp.o" \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/devices/CMakeFiles/devices.dir/camera/mv_video_capture.cpp.o" \
"/home/nuc/Desktop/sentry_2022/cmake-build-debug/devices/CMakeFiles/devices.dir/serial/uart_serial.cpp.o"

../bin/sentry_2022: CMakeFiles/sentry_2022.dir/main.cpp.o
../bin/sentry_2022: autoaim/CMakeFiles/autoaim.dir/autoaim.cpp.o
../bin/sentry_2022: autoaim/CMakeFiles/autoaim.dir/detector/nanodet_openvino.cpp.o
../bin/sentry_2022: autoaim/CMakeFiles/autoaim.dir/predictor/PredictorAdaptiveEKF.cpp.o
../bin/sentry_2022: autoaim/CMakeFiles/autoaim.dir/predictor/PredictorKalman.cpp.o
../bin/sentry_2022: devices/CMakeFiles/devices.dir/camera/mv_video_capture.cpp.o
../bin/sentry_2022: devices/CMakeFiles/devices.dir/serial/uart_serial.cpp.o
../bin/sentry_2022: CMakeFiles/sentry_2022.dir/build.make
../bin/sentry_2022: /usr/local/lib/libfmt.a
../bin/sentry_2022: module/libmodule.so
../bin/sentry_2022: /usr/local/lib/libceres.a
../bin/sentry_2022: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_gapi.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_highgui.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_ml.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_objdetect.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_photo.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_stitching.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_video.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_calib3d.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_dnn.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine.so
../bin/sentry_2022: /opt/intel/openvino_2021/deployment_tools/inference_engine/lib/intel64/libinference_engine_c_api.so
../bin/sentry_2022: /opt/intel/openvino_2021/deployment_tools/ngraph/lib/libngraph.so
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_features2d.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_flann.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_videoio.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_imgcodecs.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_imgproc.so.4.5.3
../bin/sentry_2022: /opt/intel/openvino_2021/opencv/lib/libopencv_core.so.4.5.3
../bin/sentry_2022: /usr/local/lib/libfmt.a
../bin/sentry_2022: CMakeFiles/sentry_2022.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nuc/Desktop/sentry_2022/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/sentry_2022"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sentry_2022.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sentry_2022.dir/build: ../bin/sentry_2022
.PHONY : CMakeFiles/sentry_2022.dir/build

CMakeFiles/sentry_2022.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sentry_2022.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sentry_2022.dir/clean

CMakeFiles/sentry_2022.dir/depend:
	cd /home/nuc/Desktop/sentry_2022/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nuc/Desktop/sentry_2022 /home/nuc/Desktop/sentry_2022 /home/nuc/Desktop/sentry_2022/cmake-build-debug /home/nuc/Desktop/sentry_2022/cmake-build-debug /home/nuc/Desktop/sentry_2022/cmake-build-debug/CMakeFiles/sentry_2022.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sentry_2022.dir/depend

