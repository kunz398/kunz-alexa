# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/InterruptModel/test
# Build directory: /home/pi/Downloads/build/InterruptModel/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(InterruptModelTest.test_emptyConfiguration "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_emptyConfiguration" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_NonExistentChannelConfigReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_NonExistentChannelConfigReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_MissingContentTypeKeyReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_MissingContentTypeKeyReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_MissingMixingBehaviorKeyReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_MissingMixingBehaviorKeyReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_MissingConfigReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_MissingConfigReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_MissingIncomingChannelKeyReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_MissingIncomingChannelKeyReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_UnspecifiedMixingBehaviorKeyReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_UnspecifiedMixingBehaviorKeyReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_UnspecifiedIncomingMixingBehaviorReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_UnspecifiedIncomingMixingBehaviorReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
add_test(InterruptModelTest.test_InvalidIncomingMixingBehaviorReturnsUndefined "/home/pi/Downloads/build/InterruptModel/test/InterruptModelTest" "--gtest_filter=InterruptModelTest.test_InvalidIncomingMixingBehaviorReturnsUndefined" "/home/pi/Downloads/avs-device-sdk/InterruptModel/test")
