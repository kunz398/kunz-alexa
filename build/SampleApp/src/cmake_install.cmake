# Install script for directory: /home/pi/Downloads/avs-device-sdk/SampleApp/src

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
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so"
         RPATH "/usr/local/lib")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/libLibSampleApp.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib" TYPE SHARED_LIBRARY FILES "/home/pi/Downloads/build/SampleApp/src/libLibSampleApp.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so"
         OLD_RPATH "/home/pi/Downloads/build/ApplicationUtilities/DefaultClient/src:/home/pi/Downloads/build/AVSGatewayManager/src:/home/pi/Downloads/build/CapabilitiesDelegate/src:/home/pi/Downloads/build/SynchronizeStateSender/src:/home/pi/Downloads/build/applications/acsdkDefaultSampleApplicationOptions/src:/home/pi/Downloads/build/MediaPlayer/GStreamerMediaPlayer/src:/home/pi/Downloads/build/KWD/KWDProvider/src:/home/pi/Downloads/build/CapabilityAgents/AIP/src:/home/pi/Downloads/build/ADSL/src:/home/pi/Downloads/build/AFML/src:/home/pi/Downloads/build/InterruptModel/src:/home/pi/Downloads/build/SpeechEncoder/src:/home/pi/Downloads/build/CapabilityAgents/ApiGateway/src:/home/pi/Downloads/build/CapabilityAgents/System/src:/home/pi/Downloads/build/ACL/src:/home/pi/Downloads/build/EXTENSION/DoNotDisturb/acsdkDoNotDisturb/src:/home/pi/Downloads/build/CapabilityAgents/Equalizer/src:/home/pi/Downloads/build/EqualizerImplementations/src:/home/pi/Downloads/build/CapabilityAgents/ExternalMediaPlayer/src:/home/pi/Downloads/build/CapabilityAgents/InteractionModel/src:/home/pi/Downloads/build/EXTENSION/Notifications/acsdkNotifications/src:/home/pi/Downloads/build/CapabilityAgents/PlaybackController/src:/home/pi/Downloads/build/ApplicationUtilities/SDKComponent/src:/home/pi/Downloads/build/CapabilityAgents/SoftwareComponentReporter/src:/home/pi/Downloads/build/CapabilityAgents/SpeechSynthesizer/src:/home/pi/Downloads/build/ApplicationUtilities/SystemSoundPlayer/src:/home/pi/Downloads/build/CapabilityAgents/TemplateRuntime/src:/home/pi/Downloads/build/EXTENSION/Alerts/acsdkAlerts/src:/home/pi/Downloads/build/ApplicationUtilities/Resources/Audio/src:/home/pi/Downloads/build/Settings/src:/home/pi/Downloads/build/CapabilityAgents/SpeakerManager/src:/home/pi/Downloads/build/CertifiedSender/src:/home/pi/Downloads/build/EXTENSION/AudioPlayer/acsdkAudioPlayer/src:/home/pi/Downloads/build/Captions/Interface/src:/home/pi/Downloads/build/EXTENSION/Bluetooth/acsdkBluetooth/src:/home/pi/Downloads/build/Endpoints/src:/home/pi/Downloads/build/CapabilityAgents/Alexa/src:/home/pi/Downloads/build/core/acsdkCore/src:/home/pi/Downloads/build/ContextManager/src:/home/pi/Downloads/build/SampleApp/Authorization/CBLAuthDelegate/src:/home/pi/Downloads/build/Storage/SQLiteStorage/src:/home/pi/Downloads/build/RegistrationManager/src:/home/pi/Downloads/build/shared/acsdkShared/src:/home/pi/Downloads/build/shared/acsdkManufactory/src:/home/pi/Downloads/build/PlaylistParser/src:/home/pi/Downloads/build/KWD/Sensory/src:/home/pi/Downloads/build/KWD/src:/home/pi/Downloads/build/AVSCommon:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/libLibSampleApp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local" TYPE DIRECTORY FILES "/home/pi/Downloads/avs-device-sdk/SampleApp/include")
endif()

