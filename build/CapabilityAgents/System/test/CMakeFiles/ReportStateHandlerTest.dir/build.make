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
include CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/flags.make

CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o: CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/flags.make
CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o: /home/pi/Downloads/avs-device-sdk/CapabilityAgents/System/test/ReportStateHandlerTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o"
	cd /home/pi/Downloads/build/CapabilityAgents/System/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/CapabilityAgents/System/test/ReportStateHandlerTest.cpp

CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.i"
	cd /home/pi/Downloads/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/CapabilityAgents/System/test/ReportStateHandlerTest.cpp > CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.i

CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.s"
	cd /home/pi/Downloads/build/CapabilityAgents/System/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/CapabilityAgents/System/test/ReportStateHandlerTest.cpp -o CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.s

# Object files for target ReportStateHandlerTest
ReportStateHandlerTest_OBJECTS = \
"CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o"

# External object files for target ReportStateHandlerTest
ReportStateHandlerTest_EXTERNAL_OBJECTS =

CapabilityAgents/System/test/ReportStateHandlerTest: CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/ReportStateHandlerTest.cpp.o
CapabilityAgents/System/test/ReportStateHandlerTest: CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/build.make
CapabilityAgents/System/test/ReportStateHandlerTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/System/test/ReportStateHandlerTest: ADSL/src/libADSL.so
CapabilityAgents/System/test/ReportStateHandlerTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/System/test/ReportStateHandlerTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/System/test/ReportStateHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/System/test/ReportStateHandlerTest: ACL/src/libACL.so
CapabilityAgents/System/test/ReportStateHandlerTest: Settings/src/libDeviceSettings.so
CapabilityAgents/System/test/ReportStateHandlerTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/System/test/ReportStateHandlerTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/System/test/ReportStateHandlerTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/System/test/ReportStateHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/System/test/ReportStateHandlerTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/System/test/ReportStateHandlerTest: AVSCommon/libAVSCommon.so
CapabilityAgents/System/test/ReportStateHandlerTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/System/test/ReportStateHandlerTest: CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReportStateHandlerTest"
	cd /home/pi/Downloads/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReportStateHandlerTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/build: CapabilityAgents/System/test/ReportStateHandlerTest

.PHONY : CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/build

CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/clean:
	cd /home/pi/Downloads/build/CapabilityAgents/System/test && $(CMAKE_COMMAND) -P CMakeFiles/ReportStateHandlerTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/clean

CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/CapabilityAgents/System/test /home/pi/Downloads/build /home/pi/Downloads/build/CapabilityAgents/System/test /home/pi/Downloads/build/CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/System/test/CMakeFiles/ReportStateHandlerTest.dir/depend

