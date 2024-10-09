# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/libaws-cpp-sdk-chime-sdk-identity.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-identity.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-identity" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentityServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/ChimeSDKIdentity_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-identity/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AllowMessages.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstance.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceAdmin.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceAdminSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceBot.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceBotSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceRetentionSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUser.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpointSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserEndpointType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/AppInstanceUserSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/BadRequestException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ChannelRetentionSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/Configuration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceAdminRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceAdminResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceBotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceBotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/CreateAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceAdminRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceBotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeleteAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DeregisterAppInstanceUserEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceAdminRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceAdminResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceBotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceBotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserEndpointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/DescribeAppInstanceUserResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/EndpointStatusReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ExpirationCriterion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ExpirationSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ForbiddenException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/GetAppInstanceRetentionSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/GetAppInstanceRetentionSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/Identity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/InvokedBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/LexConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceAdminsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceAdminsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceBotsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceBotsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUserEndpointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUserEndpointsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUsersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstanceUsersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstancesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListAppInstancesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/NotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceRetentionSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceRetentionSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceUserExpirationSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/PutAppInstanceUserExpirationSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/RegisterAppInstanceUserEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/RegisterAppInstanceUserEndpointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ResourceLimitExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/RespondsTo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ServiceFailureException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ServiceUnavailableException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/StandardMessages.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/TargetedMessages.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/ThrottledClientException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UnauthorizedClientException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceBotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceBotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserEndpointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-identity/include/aws/chime-sdk-identity/model/UpdateAppInstanceUserResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-identity" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-identity/aws-cpp-sdk-chime-sdk-identity-config-version.cmake"
    )
endif()

