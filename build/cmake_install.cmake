# Install script for directory: /home/pi/Downloads/avs-device-sdk

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/AlexaClientSDK.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/home/pi/Downloads/build/AlexaClientSDK.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/Downloads/build/EXTENSION/Alerts/cmake_install.cmake")
  include("/home/pi/Downloads/build/EXTENSION/AudioPlayer/cmake_install.cmake")
  include("/home/pi/Downloads/build/EXTENSION/Bluetooth/cmake_install.cmake")
  include("/home/pi/Downloads/build/EXTENSION/DoNotDisturb/cmake_install.cmake")
  include("/home/pi/Downloads/build/EXTENSION/MultiRoomMusic/cmake_install.cmake")
  include("/home/pi/Downloads/build/EXTENSION/Notifications/cmake_install.cmake")
  include("/home/pi/Downloads/build/applications/cmake_install.cmake")
  include("/home/pi/Downloads/build/ThirdParty/cmake_install.cmake")
  include("/home/pi/Downloads/build/AVSCommon/cmake_install.cmake")
  include("/home/pi/Downloads/build/Metrics/cmake_install.cmake")
  include("/home/pi/Downloads/build/ACL/cmake_install.cmake")
  include("/home/pi/Downloads/build/ADSL/cmake_install.cmake")
  include("/home/pi/Downloads/build/AFML/cmake_install.cmake")
  include("/home/pi/Downloads/build/Captions/cmake_install.cmake")
  include("/home/pi/Downloads/build/core/cmake_install.cmake")
  include("/home/pi/Downloads/build/AVSGatewayManager/cmake_install.cmake")
  include("/home/pi/Downloads/build/CertifiedSender/cmake_install.cmake")
  include("/home/pi/Downloads/build/Endpoints/cmake_install.cmake")
  include("/home/pi/Downloads/build/Settings/cmake_install.cmake")
  include("/home/pi/Downloads/build/BluetoothImplementations/cmake_install.cmake")
  include("/home/pi/Downloads/build/EqualizerImplementations/cmake_install.cmake")
  include("/home/pi/Downloads/build/ContextManager/cmake_install.cmake")
  include("/home/pi/Downloads/build/CapabilitiesDelegate/cmake_install.cmake")
  include("/home/pi/Downloads/build/InterruptModel/cmake_install.cmake")
  include("/home/pi/Downloads/build/PlaylistParser/cmake_install.cmake")
  include("/home/pi/Downloads/build/KWD/cmake_install.cmake")
  include("/home/pi/Downloads/build/CapabilityAgents/cmake_install.cmake")
  include("/home/pi/Downloads/build/Integration/cmake_install.cmake")
  include("/home/pi/Downloads/build/SampleApp/cmake_install.cmake")
  include("/home/pi/Downloads/build/ApplicationUtilities/cmake_install.cmake")
  include("/home/pi/Downloads/build/MediaPlayer/cmake_install.cmake")
  include("/home/pi/Downloads/build/RegistrationManager/cmake_install.cmake")
  include("/home/pi/Downloads/build/shared/cmake_install.cmake")
  include("/home/pi/Downloads/build/SpeechEncoder/cmake_install.cmake")
  include("/home/pi/Downloads/build/Storage/cmake_install.cmake")
  include("/home/pi/Downloads/build/SynchronizeStateSender/cmake_install.cmake")
  include("/home/pi/Downloads/build/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pi/Downloads/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
