# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/libaws-cpp-sdk-chime-sdk-messaging.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-messaging.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-messaging" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessagingServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/ChimeSDKMessaging_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-messaging/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AllowNotifications.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AppInstanceUserMembershipSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/AssociateChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BadRequestException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchChannelMemberships.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/BatchCreateChannelMembershipResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Channel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelAssociatedWithFlowSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelBan.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelBanSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlow.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowCallbackRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowCallbackResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelFlowSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembership.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipForAppInstanceUserSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMembershipType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessage.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageCallback.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessagePersistenceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageStatusStructure.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMessageType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModeratedByAppInstanceUserSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModerator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelModeratorSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelPrivacy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ChannelSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelBanRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelBanResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelFlowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelMembershipRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelMembershipResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelModeratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelModeratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/CreateChannelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelBanRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelMembershipRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelModeratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteChannelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DeleteMessagingStreamingConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelBanRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelBanResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelFlowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipForAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipForAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelMembershipResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratedByAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratedByAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelModeratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DescribeChannelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/DisassociateChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ElasticChannelConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ExpirationCriterion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ExpirationSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/FallbackAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ForbiddenException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMembershipPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMembershipPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetChannelMessageStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingSessionEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingSessionEndpointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingStreamingConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/GetMessagingStreamingConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Identity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/InvocationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/LambdaConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelBansRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelBansResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelFlowsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelFlowsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsForAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsForAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMembershipsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMessagesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelMessagesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelModeratorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelModeratorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsAssociatedWithChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsAssociatedWithChannelFlowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsModeratedByAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsModeratedByAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListChannelsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListSubChannelsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListSubChannelsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessageAttributeValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessagingDataType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/MessagingSessionEndpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/NotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Processor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ProcessorConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PushNotificationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelExpirationSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelExpirationSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelMembershipPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutChannelMembershipPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutMessagingStreamingConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/PutMessagingStreamingConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/RedactChannelMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/RedactChannelMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ResourceLimitExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchChannelsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchChannelsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchFieldKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SearchFieldOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SendChannelMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SendChannelMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ServiceFailureException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ServiceUnavailableException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SortOrder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/StreamingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/SubChannelSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/Target.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/ThrottledClientException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UnauthorizedClientException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelFlowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelMessageRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelMessageResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelReadMarkerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelReadMarkerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-messaging/include/aws/chime-sdk-messaging/model/UpdateChannelResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-messaging" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-messaging/aws-cpp-sdk-chime-sdk-messaging-config-version.cmake"
    )
endif()

