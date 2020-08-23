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
include CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/flags.make

CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o: CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/flags.make
CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o: /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/test/AudioInputProcessorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/test/AudioInputProcessorTest.cpp

CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.i"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/test/AudioInputProcessorTest.cpp > CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.i

CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.s"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/test/AudioInputProcessorTest.cpp -o CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.s

# Object files for target AudioInputProcessorTest
AudioInputProcessorTest_OBJECTS = \
"CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o"

# External object files for target AudioInputProcessorTest
AudioInputProcessorTest_EXTERNAL_OBJECTS =

CapabilityAgents/AIP/test/AudioInputProcessorTest: CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/AudioInputProcessorTest.cpp.o
CapabilityAgents/AIP/test/AudioInputProcessorTest: CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/build.make
CapabilityAgents/AIP/test/AudioInputProcessorTest: CapabilityAgents/AIP/src/libAIP.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: AVSCommon/Utils/test/Common/libUtilsCommonTestLib.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: CertifiedSender/test/Common/libCertifiedSenderCommonTestLib.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: CapabilityAgents/System/src/libAVSSystem.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: ADSL/src/libADSL.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: AFML/src/libAFML.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: InterruptModel/src/libInterruptModel.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: SpeechEncoder/src/libSpeechEncoder.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest_main.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: ThirdParty/googletest-release-1.8.0/googlemock/gtest/libgtest.a
CapabilityAgents/AIP/test/AudioInputProcessorTest: Settings/src/libDeviceSettings.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: ACL/src/libACL.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: AVSCommon/libAVSCommon.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/AIP/test/AudioInputProcessorTest: CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AudioInputProcessorTest"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AudioInputProcessorTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/build: CapabilityAgents/AIP/test/AudioInputProcessorTest

.PHONY : CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/build

CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/clean:
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/test && $(CMAKE_COMMAND) -P CMakeFiles/AudioInputProcessorTest.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/clean

CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/test /home/pi/Downloads/build /home/pi/Downloads/build/CapabilityAgents/AIP/test /home/pi/Downloads/build/CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/AIP/test/CMakeFiles/AudioInputProcessorTest.dir/depend

