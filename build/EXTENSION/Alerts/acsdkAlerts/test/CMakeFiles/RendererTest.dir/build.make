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
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/depend.make

# Include the progress variables for this target.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/progress.make

# Include the compile flags for this target's objects.
include EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/flags.make

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/flags.make
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o: /home/pi/Downloads/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/Renderer/RendererTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o"
	cd /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/Renderer/RendererTest.cpp

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.i"
	cd /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/Renderer/RendererTest.cpp > CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.i

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.s"
	cd /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test/Renderer/RendererTest.cpp -o CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.s

# Object files for target RendererTest
RendererTest_OBJECTS = \
"CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o"

# External object files for target RendererTest
RendererTest_EXTERNAL_OBJECTS =

EXTENSION/Alerts/acsdkAlerts/test/RendererTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/Renderer/RendererTest.cpp.o
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/build.make
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: EXTENSION/Alerts/acsdkAlerts/src/libacsdkAlerts.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: Settings/src/libDeviceSettings.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: CertifiedSender/src/libCertifiedSender.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: RegistrationManager/src/libRegistrationManager.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: AVSCommon/libAVSCommon.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
EXTENSION/Alerts/acsdkAlerts/test/RendererTest: EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RendererTest"
	cd /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RendererTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/build: EXTENSION/Alerts/acsdkAlerts/test/RendererTest

.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/build

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/clean:
	cd /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test && $(CMAKE_COMMAND) -P CMakeFiles/RendererTest.dir/cmake_clean.cmake
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/clean

EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/capabilities/Alerts/acsdkAlerts/test /home/pi/Downloads/build /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test /home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : EXTENSION/Alerts/acsdkAlerts/test/CMakeFiles/RendererTest.dir/depend

