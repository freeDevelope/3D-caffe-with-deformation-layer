# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2018.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake-build-debug

# Utility rule file for lint.

# Include the progress variables for this target.
include CMakeFiles/lint.dir/progress.make

CMakeFiles/lint:
	/opt/clion-2018.1.3/bin/cmake/bin/cmake -P /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake/lint.cmake

lint: CMakeFiles/lint
lint: CMakeFiles/lint.dir/build.make

.PHONY : lint

# Rule to build all files generated by this target.
CMakeFiles/lint.dir/build: lint

.PHONY : CMakeFiles/lint.dir/build

CMakeFiles/lint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lint.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lint.dir/clean

CMakeFiles/lint.dir/depend:
	cd /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake-build-debug /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake-build-debug /home/zzr/git/3D_net/3Dunet_abdomen_cascade/caffe_unet_3D_v1.0_patch/caffe_branch/caffe/cmake-build-debug/CMakeFiles/lint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lint.dir/depend

