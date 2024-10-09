# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/libaws-cpp-sdk-chime-sdk-voice.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-voice" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoiceServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/ChimeSDKVoice_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-voice/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Address.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AlexaSkillStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/AssociatePhoneNumbersWithVoiceConnectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchDeletePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchDeletePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchUpdatePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/BatchUpdatePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallLegType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CallingNameStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CandidateAddress.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Capability.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreatePhoneNumberOrderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreatePhoneNumberOrderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateProxySessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateProxySessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationCallRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationCallResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipMediaApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipRuleRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateSipRuleResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceConnectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/CreateVoiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Credential.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DNISEmergencyCallingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeletePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteProxySessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteSipMediaApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteSipRuleRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorOriginationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorProxyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorStreamingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorTerminationCredentialsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceConnectorTerminationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceProfileDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DeleteVoiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/DisassociatePhoneNumbersFromVoiceConnectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/EmergencyCallingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GeoMatchLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GeoMatchParams.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetGlobalSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetGlobalSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberOrderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberOrderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetPhoneNumberSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetProxySessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetProxySessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationLoggingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationLoggingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipMediaApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipRuleRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSipRuleResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSpeakerSearchTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetSpeakerSearchTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorEmergencyCallingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorLoggingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorLoggingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorOriginationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorOriginationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorProxyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorProxyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorStreamingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorStreamingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationHealthRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationHealthResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceConnectorTerminationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceToneAnalysisTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/GetVoiceToneAnalysisTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/LanguageCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListAvailableVoiceConnectorRegionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListAvailableVoiceConnectorRegionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumberOrdersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumberOrdersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumbersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListPhoneNumbersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListProxySessionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListProxySessionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipMediaApplicationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipMediaApplicationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipRulesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSipRulesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSupportedPhoneNumberCountriesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListSupportedPhoneNumberCountriesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorTerminationCredentialsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorTerminationCredentialsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceConnectorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfileDomainsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfileDomainsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ListVoiceProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/LoggingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/MediaInsightsConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/NotificationTarget.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/NumberSelectionBehavior.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OrderedPhoneNumber.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OrderedPhoneNumberStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Origination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OriginationRoute.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/OriginationRouteProtocol.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Participant.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumber.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberAssociation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberAssociationName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberCapabilities.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberCountry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrderStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberOrderType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberProductType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PhoneNumberType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Proxy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ProxySession.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ProxySessionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutSipMediaApplicationLoggingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutSipMediaApplicationLoggingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorEmergencyCallingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorLoggingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorLoggingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorOriginationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorOriginationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorProxyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorProxyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorStreamingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorStreamingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationCredentialsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/PutVoiceConnectorTerminationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/RestorePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/RestorePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SearchAvailablePhoneNumbersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SearchAvailablePhoneNumbersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ServerSideEncryptionConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplication.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationAlexaSkillConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationCall.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationEndpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipMediaApplicationLoggingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRuleTargetApplication.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SipRuleTriggerType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/SpeakerSearchTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartSpeakerSearchTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartSpeakerSearchTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartVoiceToneAnalysisTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StartVoiceToneAnalysisTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StopSpeakerSearchTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StopVoiceToneAnalysisTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StreamingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/StreamingNotificationTarget.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/Termination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/TerminationHealth.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateGlobalSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberRequestItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdatePhoneNumberSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateProxySessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateProxySessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationCallRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationCallResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipMediaApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipRuleRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateSipRuleResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceConnectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/UpdateVoiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ValidateE911AddressRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/ValidateE911AddressResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnector.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorAwsRegion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceConnectorSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileDomain.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileDomainSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceProfileSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-voice/include/aws/chime-sdk-voice/model/VoiceToneAnalysisTask.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-voice" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-voice/aws-cpp-sdk-chime-sdk-voice-config-version.cmake"
    )
endif()

