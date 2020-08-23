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
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/flags.make

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/flags.make
CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o: /home/pi/Downloads/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackControllerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o"
	cd /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackControllerTest.cpp

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.i"
	cd /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackControllerTest.cpp > CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.i

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.s"
	cd /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/CapabilityAgents/PlaybackController/test/PlaybackControllerTest.cpp -o CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.s

# Object files for target PlaybackControllerTest
PlaybackControllerTest_OBJECTS = \
"CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o"

# External object files for target PlaybackControllerTest
PlaybackControllerTest_EXTERNAL_OBJECTS =

CapabilityAgents/PlaybackController/test/PlaybackControllerTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/PlaybackControllerTest.cpp.o
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/build.make
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: CapabilityAgents/PlaybackController/src/libPlaybackController.so
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: ContextManager/src/libContextManager.so
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/PlaybackController/test/PlaybackControllerTest: CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PlaybackControllerTest"
	cd /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PlaybackControllerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/build: CapabilityAgents/PlaybackController/test/PlaybackControllerTest

.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/build

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/clean:
	cd /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test && $(CMAKE_COMMAND) -P CMakeFiles/PlaybackControllerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/clean

CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/CapabilityAgents/PlaybackController/test /home/pi/Downloads/build /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test /home/pi/Downloads/build/CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/PlaybackController/test/CMakeFiles/PlaybackControllerTest.dir/depend

