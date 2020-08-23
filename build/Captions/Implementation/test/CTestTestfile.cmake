# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/Captions/Implementation/test
# Build directory: /home/pi/Downloads/build/Captions/Implementation/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CaptionManagerTest.test_testTestTimingAdapterFactory "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testTestTimingAdapterFactory")
add_test(CaptionManagerTest.test_testSetMediaPlayerBindsMediaPlayer "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_testSetMediaPlayerBindsMediaPlayer")
add_test(CaptionManagerTest.test_createWithNullArgs "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullArgs")
add_test(CaptionManagerTest.test_createWithNullTimingAdapterFactory "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullTimingAdapterFactory")
add_test(CaptionManagerTest.test_createWithNullParser "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_createWithNullParser")
add_test(CaptionManagerTest.test_sourceIdDoesNotChange "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_sourceIdDoesNotChange")
add_test(CaptionManagerTest.test_singleMediaPlayerPause "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_singleMediaPlayerPause")
add_test(CaptionManagerTest.test_splitCaptionFrameWhitespaceOnly "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameWhitespaceOnly")
add_test(CaptionManagerTest.test_splitCaptionFrameWhitespaceAfterLineWrap "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameWhitespaceAfterLineWrap")
add_test(CaptionManagerTest.test_splitCaptionFrameNoWhitespaceBeforeWrapIndex "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameNoWhitespaceBeforeWrapIndex")
add_test(CaptionManagerTest.test_splitCaptionFrameFalseWillNotSplitLine "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameFalseWillNotSplitLine")
add_test(CaptionManagerTest.test_splitCaptionFrameAtSpaceIndex "/home/pi/Downloads/build/Captions/Implementation/test/CaptionManagerTest" "--gtest_filter=CaptionManagerTest.test_splitCaptionFrameAtSpaceIndex")
add_test(CaptionTimingAdapterTest.test_queueForDisplayNotifiesPresenter "/home/pi/Downloads/build/Captions/Implementation/test/CaptionTimingAdapterTest" "--gtest_filter=CaptionTimingAdapterTest.test_queueForDisplayNotifiesPresenter")
add_test(CaptionTimingAdapterTest.test_queueForDisplayWithDelay "/home/pi/Downloads/build/Captions/Implementation/test/CaptionTimingAdapterTest" "--gtest_filter=CaptionTimingAdapterTest.test_queueForDisplayWithDelay")
add_test(LibwebvttParserAdapterTest.test_createWithNullArgs "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_createWithNullArgs")
add_test(LibwebvttParserAdapterTest.test_parseSingleCaptionFrame "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseSingleCaptionFrame")
add_test(LibwebvttParserAdapterTest.test_parseMultipleCaptionFrames "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseMultipleCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseSingleCaptionDataToCaptionFrames "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseSingleCaptionDataToCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseDelayBetweenCaptionFrames "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseDelayBetweenCaptionFrames")
add_test(LibwebvttParserAdapterTest.test_parseBoldTagToStyle "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseBoldTagToStyle")
add_test(LibwebvttParserAdapterTest.test_parseItalicTagToStyle "/home/pi/Downloads/build/Captions/Implementation/test/LibwebvttParserAdapterTest" "--gtest_filter=LibwebvttParserAdapterTest.test_parseItalicTagToStyle")
