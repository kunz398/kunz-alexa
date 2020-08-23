# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/RegistrationManager/test
# Build directory: /home/pi/Downloads/build/RegistrationManager/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CustomerDataManagerTest.test_emptyManager "/home/pi/Downloads/build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_emptyManager")
add_test(CustomerDataManagerTest.test_clearData "/home/pi/Downloads/build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_clearData")
add_test(CustomerDataManagerTest.test_clearDataAfterHandlerDeletion "/home/pi/Downloads/build/RegistrationManager/test/CustomerDataManagerTest" "--gtest_filter=CustomerDataManagerTest.test_clearDataAfterHandlerDeletion")
add_test(RegistrationManagerTest.test_logout "/home/pi/Downloads/build/RegistrationManager/test/RegistrationManagerTest" "--gtest_filter=RegistrationManagerTest.test_logout")
