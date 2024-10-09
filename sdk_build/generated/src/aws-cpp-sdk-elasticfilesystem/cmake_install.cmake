# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/libaws-cpp-sdk-elasticfilesystem.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticfilesystem.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointAlreadyExists.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointLimitExceeded.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AvailabilityZonesMismatch.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BackupPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BadRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateReplicationConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateReplicationConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreationInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteAccessPointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteMountTargetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteReplicationConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DependencyTimeout.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccountPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccountPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeReplicationConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeReplicationConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Destination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DestinationToCreate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemAlreadyExists.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemInUse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemLimitExceeded.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemProtectionDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemSize.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectFileSystemLifeCycleState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectMountTargetState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InsufficientThroughputCapacity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InternalServerError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InvalidPolicyException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IpAddressInUse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifeCycleState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifecyclePolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ModifyMountTargetSecurityGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetConflict.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NetworkInterfaceLimitExceeded.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NoFreeAddressesInSubnet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PerformanceMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PolicyNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PosixUser.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutAccountPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutAccountPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationAlreadyExists.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationOverwriteProtection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ReplicationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Resource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ResourceIdPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ResourceIdType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/RootDirectory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupLimitExceeded.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Status.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SubnetNotFound.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputLimitExceeded.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TooManyRequests.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToArchiveRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToIARules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToPrimaryStorageClassRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UnsupportedAvailabilityZone.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemProtectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemProtectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ValidationException.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config-version.cmake"
    )
endif()

