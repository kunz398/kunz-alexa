# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Downloads/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Downloads/build

# Include any dependencies generated for this target.
include AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/flags.make

AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o: AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/flags.make
AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o: /home/pi/Downloads/avs-device-sdk/AVSCommon/AVS/test/Attachment/Common/Common.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o"
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o -c /home/pi/Downloads/avs-device-sdk/AVSCommon/AVS/test/Attachment/Common/Common.cpp

AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.i"
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/AVSCommon/AVS/test/Attachment/Common/Common.cpp > CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.i

AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.s"
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/AVSCommon/AVS/test/Attachment/Common/Common.cpp -o CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.s

# Object files for target AttachmentCommonTestLib
AttachmentCommonTestLib_OBJECTS = \
"CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o"

# External object files for target AttachmentCommonTestLib
AttachmentCommonTestLib_EXTERNAL_OBJECTS =

AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a: AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/Common.cpp.o
AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a: AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/build.make
AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a: AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAttachmentCommonTestLib.a"
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && $(CMAKE_COMMAND) -P CMakeFiles/AttachmentCommonTestLib.dir/cmake_clean_target.cmake
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AttachmentCommonTestLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/build: AVSCommon/AVS/test/Attachment/Common/libAttachmentCommonTestLib.a

.PHONY : AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/build

AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/clean:
	cd /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common && $(CMAKE_COMMAND) -P CMakeFiles/AttachmentCommonTestLib.dir/cmake_clean.cmake
.PHONY : AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/clean

AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/AVSCommon/AVS/test/Attachment/Common /home/pi/Downloads/build /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common /home/pi/Downloads/build/AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/AVS/test/Attachment/Common/CMakeFiles/AttachmentCommonTestLib.dir/depend

