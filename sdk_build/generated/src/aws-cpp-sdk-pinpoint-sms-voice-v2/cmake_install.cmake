# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-pinpoint-sms-voice-v2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Client.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2EndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2EndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2ErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Errors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2Request.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2ServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/PinpointSMSVoiceV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-sms-voice-v2/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccessDeniedExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttribute.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountAttributeName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AccountLimitName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateOriginationIdentityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AssociateProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AttachmentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/AttachmentUploadErrorReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CloudWatchLogsDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConfigurationSetInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ConflictExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateConfigurationSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateEventDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateOptOutListResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreatePoolResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAssociationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAssociationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationAttachmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationVersionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateRegistrationVersionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateVerifiedDestinationNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/CreateVerifiedDestinationNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteAccountDefaultProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteAccountDefaultProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteConfigurationSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultMessageTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteDefaultSenderIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteEventDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteKeywordResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteMediaMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteMediaMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptOutListResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteOptedOutNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeletePoolResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationAttachmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationFieldValueRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationFieldValueResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteRegistrationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteTextMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVerifiedDestinationNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVerifiedDestinationNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DeleteVoiceMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeAccountLimitsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeConfigurationSetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeKeywordsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptOutListsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeOptedOutNumbersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePhoneNumbersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribePoolsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeProtectConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeProtectConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationAttachmentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationAttachmentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldValuesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationFieldValuesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationSectionDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationSectionDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationTypeDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationTypeDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationVersionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationVersionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeRegistrationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSenderIdsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeSpendLimitsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeVerifiedDestinationNumbersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DescribeVerifiedDestinationNumbersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DestinationCountryParameterKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateOriginationIdentityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DisassociateProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DiscardRegistrationVersionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/DiscardRegistrationVersionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/EventType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/FieldRequirement.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/FieldType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetProtectConfigurationCountryRuleSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetProtectConfigurationCountryRuleSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/GetResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/InternalServerException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KeywordInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/KinesisFirehoseDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/LanguageCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListPoolOriginationIdentitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListRegistrationAssociationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListRegistrationAssociationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/MessageType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberCapability.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/NumberType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptOutListInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OptedOutNumberInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/OriginationIdentityMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/Owner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PhoneNumberInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolOriginationIdentitiesFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PoolStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationCountryRuleSetInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectConfigurationInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ProtectStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutKeywordResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutOptedOutNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutRegistrationFieldValueRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutRegistrationFieldValueResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/PutResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationBehavior.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAssociationMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationAttachmentsInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationDeniedReasonInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationDisassociationBehavior.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldDisplayHints.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFieldValueInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationSectionDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationSectionDisplayHints.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeDisplayHints.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationTypeFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RegistrationVersionStatusHistory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleasePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleaseSenderIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ReleaseSenderIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestPhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestSenderIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestSenderIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/RequestableNumberType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SelectOptionDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SelectValidation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendDestinationNumberVerificationCodeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendDestinationNumberVerificationCodeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendMediaMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendMediaMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendTextMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SendVoiceMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdAndCountry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SenderIdInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ServiceQuotaExceededExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetAccountDefaultProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetAccountDefaultProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultMessageTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetDefaultSenderIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetMediaMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetMediaMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetTextMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SetVoiceMessageSpendLimitOverrideResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SnsDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SpendLimitName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SubmitRegistrationVersionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SubmitRegistrationVersionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/SupportedAssociation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/TextValidation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateEventDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePhoneNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdatePoolResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationCountryRuleSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationCountryRuleSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateProtectConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateSenderIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/UpdateSenderIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/ValidationExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerificationChannel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerificationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifiedDestinationNumberInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifyDestinationNumberRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VerifyDestinationNumberResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/include/aws/pinpoint-sms-voice-v2/model/VoiceMessageBodyTextType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-pinpoint-sms-voice-v2" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-pinpoint-sms-voice-v2/aws-cpp-sdk-pinpoint-sms-voice-v2-config-version.cmake"
    )
endif()

