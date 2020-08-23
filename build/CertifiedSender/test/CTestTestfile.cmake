# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/CertifiedSender/test
# Build directory: /home/pi/Downloads/build/CertifiedSender/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CertifiedSenderTest.test_clearData "/home/pi/Downloads/build/CertifiedSender/test/CertifiedSenderTest" "--gtest_filter=CertifiedSenderTest.test_clearData" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(CertifiedSenderTest.testTimer_SendMessageWithURI "/home/pi/Downloads/build/CertifiedSender/test/CertifiedSenderTest" "--gtest_filter=CertifiedSenderTest.testTimer_SendMessageWithURI" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
set_tests_properties(CertifiedSenderTest.testTimer_SendMessageWithURI PROPERTIES  LABELS "timertest")
add_test(MessageStorageTest.test_constructionAndDestruction "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_constructionAndDestruction" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseCreation "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseCreation" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_openAndCloseDatabase "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_openAndCloseDatabase" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseStoreAndLoad "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseStoreAndLoad" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseErase "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseErase" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.test_databaseClear "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.test_databaseClear" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
add_test(MessageStorageTest.testDatabaseStoreAndLoadWithURI "/home/pi/Downloads/build/CertifiedSender/test/MessageStorageTest" "--gtest_filter=MessageStorageTest.testDatabaseStoreAndLoadWithURI" "/home/pi/Downloads/avs-device-sdk/CertifiedSender/test")
subdirs("Common")
