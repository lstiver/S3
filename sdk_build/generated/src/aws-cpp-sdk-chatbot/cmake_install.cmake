# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/libaws-cpp-sdk-chatbot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chatbot.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chatbot" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/ChatbotServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/Chatbot_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chatbot/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/AccountPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ChimeWebhookConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ConfiguredTeam.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateChimeWebhookConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateChimeWebhookConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateMicrosoftTeamsChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateMicrosoftTeamsChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateSlackChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/CreateSlackChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteChimeWebhookConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteChimeWebhookConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsConfiguredTeamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsConfiguredTeamResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsUserIdentityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteMicrosoftTeamsUserIdentityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackUserIdentityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackUserIdentityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackWorkspaceAuthorizationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DeleteSlackWorkspaceAuthorizationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeChimeWebhookConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeChimeWebhookConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackChannelConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackChannelConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackUserIdentitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackUserIdentitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackWorkspacesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/DescribeSlackWorkspacesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/GetAccountPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/GetAccountPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/GetMicrosoftTeamsChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/GetMicrosoftTeamsChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsChannelConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsChannelConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsConfiguredTeamsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsConfiguredTeamsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsUserIdentitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListMicrosoftTeamsUserIdentitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/SlackChannelConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/SlackUserIdentity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/SlackWorkspace.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/TeamsChannelConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/TeamsUserIdentity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateAccountPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateAccountPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateChimeWebhookConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateChimeWebhookConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateMicrosoftTeamsChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateMicrosoftTeamsChannelConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateSlackChannelConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chatbot/include/aws/chatbot/model/UpdateSlackChannelConfigurationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chatbot" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chatbot/aws-cpp-sdk-chatbot-config-version.cmake"
    )
endif()

