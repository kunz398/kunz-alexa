  echo
  echo "==============> BUILDING Tests =============="
  echo
  mkdir -p "/home/pi/Downloads/avs-device-sdk/KWD/inputs/SensoryModels/"
  cp "/home/pi/Downloads/third-party/alexa-rpi/models/spot-alexa-rpi-31000.snsr" "/home/pi/Downloads/avs-device-sdk/KWD/inputs/SensoryModels/"
  cd /home/pi/Downloads/build
  make all test -j2
