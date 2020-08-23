# CMake generated Testfile for 
# Source directory: /home/pi/Downloads/avs-device-sdk/CapabilityAgents/ApiGateway/test
# Build directory: /home/pi/Downloads/build/CapabilityAgents/ApiGateway/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ApiGatewayCapabilityAgentTest.createNoGatewayManager "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.createNoGatewayManager")
add_test(ApiGatewayCapabilityAgentTest.createNoAVSGatewayManager "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.createNoAVSGatewayManager")
add_test(ApiGatewayCapabilityAgentTest.testNullDirective "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.testNullDirective")
add_test(ApiGatewayCapabilityAgentTest.testValidUnknownDirective "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.testValidUnknownDirective")
add_test(ApiGatewayCapabilityAgentTest.testValidDirectiveWithNoPayload "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.testValidDirectiveWithNoPayload")
add_test(ApiGatewayCapabilityAgentTest.testValidDirectiveWithInvalidPayload "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.testValidDirectiveWithInvalidPayload")
add_test(ApiGatewayCapabilityAgentTest.testValidSetGatewayDirective "/home/pi/Downloads/build/CapabilityAgents/ApiGateway/test/ApiGatewayCapabilityAgentTest" "--gtest_filter=ApiGatewayCapabilityAgentTest.testValidSetGatewayDirective")
