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
include AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/depend.make

# Include the progress variables for this target.
include AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/progress.make

# Include the compile flags for this target's objects.
include AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/flags.make

AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o: AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/flags.make
AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o: /home/pi/Downloads/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/OptionalTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o"
	cd /home/pi/Downloads/build/AVSCommon/Utils/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/OptionalTest.cpp

AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.i"
	cd /home/pi/Downloads/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/OptionalTest.cpp > CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.i

AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.s"
	cd /home/pi/Downloads/build/AVSCommon/Utils/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/AVSCommon/Utils/test/AVSCommon/Utils/OptionalTest.cpp -o CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.s

# Object files for target OptionalTest
OptionalTest_OBJECTS = \
"CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o"

# External object files for target OptionalTest
OptionalTest_EXTERNAL_OBJECTS =

AVSCommon/Utils/test/OptionalTest: AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/AVSCommon/Utils/OptionalTest.cpp.o
AVSCommon/Utils/test/OptionalTest: AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/build.make
AVSCommon/Utils/test/OptionalTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
AVSCommon/Utils/test/OptionalTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
AVSCommon/Utils/test/OptionalTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
AVSCommon/Utils/test/OptionalTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
AVSCommon/Utils/test/OptionalTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
AVSCommon/Utils/test/OptionalTest: AVSCommon/libAVSCommon.so
AVSCommon/Utils/test/OptionalTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
AVSCommon/Utils/test/OptionalTest: AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OptionalTest"
	cd /home/pi/Downloads/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OptionalTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/build: AVSCommon/Utils/test/OptionalTest

.PHONY : AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/build

AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/clean:
	cd /home/pi/Downloads/build/AVSCommon/Utils/test && $(CMAKE_COMMAND) -P CMakeFiles/OptionalTest.dir/cmake_clean.cmake
.PHONY : AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/clean

AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/AVSCommon/Utils/test /home/pi/Downloads/build /home/pi/Downloads/build/AVSCommon/Utils/test /home/pi/Downloads/build/AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AVSCommon/Utils/test/CMakeFiles/OptionalTest.dir/depend

