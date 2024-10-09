# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/libaws-cpp-sdk-codeconnections.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-codeconnections.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeconnections" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnectionsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/CodeConnections_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeconnections/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/BlockerStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/BlockerType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/Connection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ConnectionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateConnectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateConnectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateHostRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateHostResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateRepositoryLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateRepositoryLinkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateSyncConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/CreateSyncConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteConnectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteConnectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteHostRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteHostResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteRepositoryLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteRepositoryLinkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteSyncConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/DeleteSyncConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetConnectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetConnectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetHostRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetHostResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetRepositoryLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetRepositoryLinkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetRepositorySyncStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetRepositorySyncStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetResourceSyncStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetResourceSyncStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetSyncBlockerSummaryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetSyncBlockerSummaryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetSyncConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/GetSyncConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/Host.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListConnectionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListConnectionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListHostsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListHostsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListRepositoryLinksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListRepositoryLinksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListRepositorySyncDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListRepositorySyncDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListSyncConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListSyncConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ProviderType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/PublishDeploymentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/PullRequestComment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/RepositoryLinkInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/RepositorySyncAttempt.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/RepositorySyncDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/RepositorySyncEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/RepositorySyncStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ResourceSyncAttempt.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ResourceSyncEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/ResourceSyncStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/Revision.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/SyncBlocker.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/SyncBlockerContext.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/SyncBlockerSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/SyncConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/SyncConfigurationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/TriggerResourceUpdateOn.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateHostRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateHostResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateRepositoryLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateRepositoryLinkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateSyncBlockerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateSyncBlockerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateSyncConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/UpdateSyncConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-codeconnections/include/aws/codeconnections/model/VpcConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-codeconnections" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-codeconnections/aws-cpp-sdk-codeconnections-config-version.cmake"
    )
endif()

