# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/libaws-cpp-sdk-redshift-serverless.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-redshift-serverless.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift-serverless" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerlessServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/RedshiftServerless_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift-serverless/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/AccessDeniedException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Association.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ConfigParameter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ConvertRecoveryPointToSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ConvertRecoveryPointToSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateCustomDomainAssociationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateCustomDomainAssociationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateEndpointAccessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateEndpointAccessResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateNamespaceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateNamespaceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateScheduledActionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateScheduledActionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateSnapshotCopyConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateSnapshotCopyConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateSnapshotScheduleActionParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateUsageLimitRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateUsageLimitResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateWorkgroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/CreateWorkgroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteCustomDomainAssociationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteCustomDomainAssociationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteEndpointAccessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteEndpointAccessResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteNamespaceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteNamespaceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteScheduledActionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteScheduledActionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteSnapshotCopyConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteSnapshotCopyConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteUsageLimitRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteUsageLimitResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteWorkgroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/DeleteWorkgroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Endpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/EndpointAccess.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetCredentialsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetCredentialsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetCustomDomainAssociationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetCustomDomainAssociationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetEndpointAccessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetEndpointAccessResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetNamespaceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetNamespaceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetRecoveryPointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetRecoveryPointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetScheduledActionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetScheduledActionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetTableRestoreStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetTableRestoreStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetUsageLimitRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetUsageLimitResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetWorkgroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/GetWorkgroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListCustomDomainAssociationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListCustomDomainAssociationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListEndpointAccessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListEndpointAccessResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListNamespacesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListNamespacesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListRecoveryPointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListRecoveryPointsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListScheduledActionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListScheduledActionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListSnapshotCopyConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListSnapshotCopyConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListSnapshotsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListSnapshotsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListTableRestoreStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListTableRestoreStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListUsageLimitsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListUsageLimitsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListWorkgroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ListWorkgroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/LogExport.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Namespace.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/NamespaceStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/NetworkInterface.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/PutResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/PutResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RecoveryPoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ResourcePolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreFromRecoveryPointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreFromRecoveryPointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreFromSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreFromSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreTableFromRecoveryPointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreTableFromRecoveryPointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreTableFromSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/RestoreTableFromSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Schedule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ScheduledActionAssociation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ScheduledActionResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Snapshot.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/SnapshotCopyConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/SnapshotStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/State.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/TableRestoreStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/TargetAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/TooManyTagsException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateCustomDomainAssociationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateCustomDomainAssociationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateEndpointAccessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateEndpointAccessResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateNamespaceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateNamespaceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateScheduledActionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateScheduledActionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateSnapshotCopyConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateSnapshotCopyConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateUsageLimitRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateUsageLimitResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateWorkgroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UpdateWorkgroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UsageLimit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UsageLimitBreachAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UsageLimitPeriod.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/UsageLimitUsageType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/VpcEndpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/VpcSecurityGroupMembership.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/Workgroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-redshift-serverless/include/aws/redshift-serverless/model/WorkgroupStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-redshift-serverless" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-redshift-serverless/aws-cpp-sdk-redshift-serverless-config-version.cmake"
    )
endif()

