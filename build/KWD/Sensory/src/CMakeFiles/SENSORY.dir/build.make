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
include KWD/Sensory/src/CMakeFiles/SENSORY.dir/depend.make

# Include the progress variables for this target.
include KWD/Sensory/src/CMakeFiles/SENSORY.dir/progress.make

# Include the compile flags for this target's objects.
include KWD/Sensory/src/CMakeFiles/SENSORY.dir/flags.make

KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o: KWD/Sensory/src/CMakeFiles/SENSORY.dir/flags.make
KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o: /home/pi/Downloads/avs-device-sdk/KWD/Sensory/src/SensoryKeywordDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o"
	cd /home/pi/Downloads/build/KWD/Sensory/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o -c /home/pi/Downloads/avs-device-sdk/KWD/Sensory/src/SensoryKeywordDetector.cpp

KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.i"
	cd /home/pi/Downloads/build/KWD/Sensory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Downloads/avs-device-sdk/KWD/Sensory/src/SensoryKeywordDetector.cpp > CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.i

KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.s"
	cd /home/pi/Downloads/build/KWD/Sensory/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Downloads/avs-device-sdk/KWD/Sensory/src/SensoryKeywordDetector.cpp -o CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.s

# Object files for target SENSORY
SENSORY_OBJECTS = \
"CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o"

# External object files for target SENSORY
SENSORY_EXTERNAL_OBJECTS =

KWD/Sensory/src/libSENSORY.so: KWD/Sensory/src/CMakeFiles/SENSORY.dir/SensoryKeywordDetector.cpp.o
KWD/Sensory/src/libSENSORY.so: KWD/Sensory/src/CMakeFiles/SENSORY.dir/build.make
KWD/Sensory/src/libSENSORY.so: KWD/src/libKWD.so
KWD/Sensory/src/libSENSORY.so: AVSCommon/libAVSCommon.so
KWD/Sensory/src/libSENSORY.so: /home/pi/Downloads/third-party/alexa-rpi/lib/libsnsr.a
KWD/Sensory/src/libSENSORY.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
KWD/Sensory/src/libSENSORY.so: KWD/Sensory/src/CMakeFiles/SENSORY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Downloads/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libSENSORY.so"
	cd /home/pi/Downloads/build/KWD/Sensory/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SENSORY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
KWD/Sensory/src/CMakeFiles/SENSORY.dir/build: KWD/Sensory/src/libSENSORY.so

.PHONY : KWD/Sensory/src/CMakeFiles/SENSORY.dir/build

KWD/Sensory/src/CMakeFiles/SENSORY.dir/clean:
	cd /home/pi/Downloads/build/KWD/Sensory/src && $(CMAKE_COMMAND) -P CMakeFiles/SENSORY.dir/cmake_clean.cmake
.PHONY : KWD/Sensory/src/CMakeFiles/SENSORY.dir/clean

KWD/Sensory/src/CMakeFiles/SENSORY.dir/depend:
	cd /home/pi/Downloads/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Downloads/avs-device-sdk /home/pi/Downloads/avs-device-sdk/KWD/Sensory/src /home/pi/Downloads/build /home/pi/Downloads/build/KWD/Sensory/src /home/pi/Downloads/build/KWD/Sensory/src/CMakeFiles/SENSORY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : KWD/Sensory/src/CMakeFiles/SENSORY.dir/depend

