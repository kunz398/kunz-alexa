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
include CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/depend.make

# Include the progress variables for this target.
include CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/progress.make

# Include the compile flags for this target's objects.
include CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/flags.make

CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o: CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/flags.make
CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o: /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/src/AudioInputProcessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o -c /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/src/AudioInputProcessor.cpp

CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AIP.dir/AudioInputProcessor.cpp.i"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/src/AudioInputProcessor.cpp > CMakeFiles/AIP.dir/AudioInputProcessor.cpp.i

CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AIP.dir/AudioInputProcessor.cpp.s"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/src/AudioInputProcessor.cpp -o CMakeFiles/AIP.dir/AudioInputProcessor.cpp.s

# Object files for target AIP
AIP_OBJECTS = \
"CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o"

# External object files for target AIP
AIP_EXTERNAL_OBJECTS =

CapabilityAgents/AIP/src/libAIP.so: CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/AudioInputProcessor.cpp.o
CapabilityAgents/AIP/src/libAIP.so: CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/build.make
CapabilityAgents/AIP/src/libAIP.so: ADSL/src/libADSL.so
CapabilityAgents/AIP/src/libAIP.so: AFML/src/libAFML.so
CapabilityAgents/AIP/src/libAIP.so: Settings/src/libDeviceSettings.so
CapabilityAgents/AIP/src/libAIP.so: SpeechEncoder/src/libSpeechEncoder.so
CapabilityAgents/AIP/src/libAIP.so: ApplicationUtilities/SystemSoundPlayer/src/libSystemSoundPlayer.so
CapabilityAgents/AIP/src/libAIP.so: InterruptModel/src/libInterruptModel.so
CapabilityAgents/AIP/src/libAIP.so: CertifiedSender/src/libCertifiedSender.so
CapabilityAgents/AIP/src/libAIP.so: RegistrationManager/src/libRegistrationManager.so
CapabilityAgents/AIP/src/libAIP.so: Storage/SQLiteStorage/src/libSQLiteStorage.so
CapabilityAgents/AIP/src/libAIP.so: AVSCommon/libAVSCommon.so
CapabilityAgents/AIP/src/libAIP.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
CapabilityAgents/AIP/src/libAIP.so: CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libAIP.so"
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AIP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/build: CapabilityAgents/AIP/src/libAIP.so

.PHONY : CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/build

CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/clean:
	cd /home/pi/Downloads/build/CapabilityAgents/AIP/src && $(CMAKE_COMMAND) -P CMakeFiles/AIP.dir/cmake_clean.cmake
.PHONY : CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/clean

CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/CapabilityAgents/AIP/src /home/pi/Downloads/build /home/pi/Downloads/build/CapabilityAgents/AIP/src /home/pi/Downloads/build/CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CapabilityAgents/AIP/src/CMakeFiles/AIP.dir/depend
