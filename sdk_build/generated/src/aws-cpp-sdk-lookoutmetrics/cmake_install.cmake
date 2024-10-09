# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/libaws-cpp-sdk-lookoutmetrics.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-lookoutmetrics.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lookoutmetrics" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetricsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/LookoutMetrics_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lookoutmetrics/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Action.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ActivateAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ActivateAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AggregationFunction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Alert.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AlertType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectionTaskStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorConfigSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorDataQualityMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorFailureType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyDetectorSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupStatistics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupTimeSeries.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AnomalyGroupTimeSeriesFeedback.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AppFlowConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AthenaSourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AttributeValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AutoDetectionMetricSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/AutoDetectionS3SourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/BackTestConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CSVFileCompression.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CloudWatchConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Confidence.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ContributionMatrix.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAlertRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAlertResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateMetricSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CreateMetricSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/CsvFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DataQualityMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DataQualityMetricType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeactivateAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeactivateAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAlertRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAlertResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DeleteAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAlertRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAlertResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectionExecutionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectionExecutionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeMetricSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DescribeMetricSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectMetricSetConfigRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectMetricSetConfigResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedCsvFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedFileFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedJsonFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedMetricSetConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedMetricSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DetectedS3SourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionContribution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionNameValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/DimensionValueContribution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ExecutionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/FileFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Filter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/FilterOperation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Frequency.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetAnomalyGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetAnomalyGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetDataQualityMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetDataQualityMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetFeedbackRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetFeedbackResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetSampleDataRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/GetSampleDataResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/InterMetricImpactDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ItemizedMetricStats.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/JsonFileCompression.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/JsonFormatDescriptor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/LambdaConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAlertsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAlertsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyDetectorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyDetectorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupRelatedMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupRelatedMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupSummariesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupSummariesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupTimeSeriesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListAnomalyGroupTimeSeriesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListMetricSetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListMetricSetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/Metric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricLevelImpact.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetDataQualityMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetDimensionFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSetSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/MetricSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/PutFeedbackRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/PutFeedbackResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RDSSourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RedshiftSourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/RelationshipType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/S3SourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SNSConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SampleDataS3SourceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ServiceQuotaExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/SnsFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimeSeries.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimeSeriesFeedback.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/TimestampColumn.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAlertRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAlertResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAnomalyDetectorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateAnomalyDetectorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateMetricSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/UpdateMetricSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationExceptionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/ValidationExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-lookoutmetrics/include/aws/lookoutmetrics/model/VpcConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-lookoutmetrics" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-lookoutmetrics/aws-cpp-sdk-lookoutmetrics-config-version.cmake"
    )
endif()

