# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/KWD/test
# Build directory: /home/pi/Downloads/build/KWD/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AbstractKeyWordDetectorTest.test_addKeyWordObserver "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_addKeyWordObserver")
add_test(AbstractKeyWordDetectorTest.test_addMultipleKeyWordObserver "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_addMultipleKeyWordObserver")
add_test(AbstractKeyWordDetectorTest.test_removeKeyWordObserver "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_removeKeyWordObserver")
add_test(AbstractKeyWordDetectorTest.test_addStateObserver "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_addStateObserver")
add_test(AbstractKeyWordDetectorTest.test_addMultipleStateObservers "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_addMultipleStateObservers")
add_test(AbstractKeyWordDetectorTest.test_removeStateObserver "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_removeStateObserver")
add_test(AbstractKeyWordDetectorTest.test_observersDontGetNotifiedOfSameStateTwice "/home/pi/Downloads/build/KWD/test/AbstractKeywordDetectorTest" "--gtest_filter=AbstractKeyWordDetectorTest.test_observersDontGetNotifiedOfSameStateTwice")
