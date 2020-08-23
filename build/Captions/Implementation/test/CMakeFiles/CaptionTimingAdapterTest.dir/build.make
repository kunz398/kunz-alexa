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
include Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/depend.make

# Include the progress variables for this target.
include Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/progress.make

# Include the compile flags for this target's objects.
include Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/flags.make

Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o: Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/flags.make
Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o: /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test/CaptionTimingAdapterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o"
	cd /home/pi/Downloads/build/Captions/Implementation/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test/CaptionTimingAdapterTest.cpp

Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.i"
	cd /home/pi/Downloads/build/Captions/Implementation/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test/CaptionTimingAdapterTest.cpp > CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.i

Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.s"
	cd /home/pi/Downloads/build/Captions/Implementation/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test/CaptionTimingAdapterTest.cpp -o CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.s

# Object files for target CaptionTimingAdapterTest
CaptionTimingAdapterTest_OBJECTS = \
"CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o"

# External object files for target CaptionTimingAdapterTest
CaptionTimingAdapterTest_EXTERNAL_OBJECTS =

Captions/Implementation/test/CaptionTimingAdapterTest: Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/CaptionTimingAdapterTest.cpp.o
Captions/Implementation/test/CaptionTimingAdapterTest: Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/build.make
Captions/Implementation/test/CaptionTimingAdapterTest: Captions/Implementation/src/libCaptionsLib.so
Captions/Implementation/test/CaptionTimingAdapterTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
Captions/Implementation/test/CaptionTimingAdapterTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Captions/Implementation/test/CaptionTimingAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Captions/Implementation/test/CaptionTimingAdapterTest: Captions/Interface/src/libCaptions.so
Captions/Implementation/test/CaptionTimingAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
Captions/Implementation/test/CaptionTimingAdapterTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
Captions/Implementation/test/CaptionTimingAdapterTest: AVSCommon/libAVSCommon.so
Captions/Implementation/test/CaptionTimingAdapterTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Captions/Implementation/test/CaptionTimingAdapterTest: Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptionTimingAdapterTest"
	cd /home/pi/Downloads/build/Captions/Implementation/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CaptionTimingAdapterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/build: Captions/Implementation/test/CaptionTimingAdapterTest

.PHONY : Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/build

Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/clean:
	cd /home/pi/Downloads/build/Captions/Implementation/test && $(CMAKE_COMMAND) -P CMakeFiles/CaptionTimingAdapterTest.dir/cmake_clean.cmake
.PHONY : Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/clean

Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test /home/pi/Downloads/build /home/pi/Downloads/build/Captions/Implementation/test /home/pi/Downloads/build/Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Captions/Implementation/test/CMakeFiles/CaptionTimingAdapterTest.dir/depend

