# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/libaws-cpp-sdk-kinesisanalytics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-kinesisanalytics.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalytics_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CSVMappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DestinationSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Input.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelism.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelismUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputSchemaUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPositionConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/JSONMappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/MappingParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Output.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordColumn.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormatType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3Configuration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/SourceSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UnableToDetectSchemaException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config-version.cmake"
    )
endif()

