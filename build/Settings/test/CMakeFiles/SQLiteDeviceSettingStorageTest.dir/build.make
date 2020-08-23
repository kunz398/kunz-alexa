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
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend.make

# Include the progress variables for this target.
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/progress.make

# Include the compile flags for this target's objects.
include Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/flags.make

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/flags.make
Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o: /home/pi/Downloads/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o"
	cd /home/pi/Downloads/build/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o -c /home/pi/Downloads/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i"
	cd /home/pi/Downloads/build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp > CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.i

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s"
	cd /home/pi/Downloads/build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/Settings/test/SQLiteDeviceSettingStorageTest.cpp -o CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.s

# Object files for target SQLiteDeviceSettingStorageTest
SQLiteDeviceSettingStorageTest_OBJECTS = \
"CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o"

# External object files for target SQLiteDeviceSettingStorageTest
SQLiteDeviceSettingStorageTest_EXTERNAL_OBJECTS =

Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/SQLiteDeviceSettingStorageTest.cpp.o
Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build.make
Settings/test/SQLiteDeviceSettingStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SQLiteDeviceSettingStorageTest: Settings/src/libDeviceSettings.so
Settings/test/SQLiteDeviceSettingStorageTest: CertifiedSender/src/libCertifiedSender.so
Settings/test/SQLiteDeviceSettingStorageTest: RegistrationManager/src/libRegistrationManager.so
Settings/test/SQLiteDeviceSettingStorageTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Settings/test/SQLiteDeviceSettingStorageTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Settings/test/SQLiteDeviceSettingStorageTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SQLiteDeviceSettingStorageTest: AVSCommon/libAVSCommon.so
Settings/test/SQLiteDeviceSettingStorageTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Settings/test/SQLiteDeviceSettingStorageTest: Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SQLiteDeviceSettingStorageTest"
	cd /home/pi/Downloads/build/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SQLiteDeviceSettingStorageTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build: Settings/test/SQLiteDeviceSettingStorageTest

.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/build

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/clean:
	cd /home/pi/Downloads/build/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/SQLiteDeviceSettingStorageTest.dir/cmake_clean.cmake
.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/clean

Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/Settings/test /home/pi/Downloads/build /home/pi/Downloads/build/Settings/test /home/pi/Downloads/build/Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Settings/test/CMakeFiles/SQLiteDeviceSettingStorageTest.dir/depend

