# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/libaws-cpp-sdk-kinesisanalyticsv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalyticsv2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Client.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2EndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2EndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Errors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Request.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMaintenanceConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMaintenanceConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationOperationInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationOperationInfoDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSystemRollbackConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSystemRollbackConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSystemRollbackConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationVersionChangeDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationVersionSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ArtifactType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CSVMappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CatalogConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ConfigurationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationPresignedUrlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationPresignedUrlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CustomArtifactConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CustomArtifactConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeployAsApplicationConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationOperationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationOperationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationVersionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationVersionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DestinationSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyDescriptions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyUpdates.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ErrorInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkRunConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/GlueDataCatalogConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Input.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelism.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelismUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputSchemaUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPositionConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/JSONMappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationOperationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationOperationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationVersionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationVersionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LogLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MavenReference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MetricsLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OperationFailureDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OperationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Output.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/PropertyGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordColumn.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormatType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RollbackApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RollbackApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RuntimeEnvironment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ApplicationCodeLocationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3Configuration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentBaseLocationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SourceSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlRunConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UnableToDetectSchemaException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationMaintenanceConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationMaintenanceConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UrlType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinApplicationConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ZeppelinMonitoringConfigurationUpdate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config-version.cmake"
    )
endif()

