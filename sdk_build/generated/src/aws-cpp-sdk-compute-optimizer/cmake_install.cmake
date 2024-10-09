# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/libaws-cpp-sdk-compute-optimizer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-compute-optimizer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AccountEnrollmentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ContainerConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ContainerRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CpuVendorArchitecture.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Currency.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CurrentPerformanceRisk.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CurrentPerformanceRiskRatings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricHeadroom.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/CustomizableMetricThreshold.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DBStorageConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DeleteRecommendationPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DeleteRecommendationPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSEffectiveRecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsEstimationModeSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EBSUtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSEffectiveRecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsEstimationModeSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceLaunchType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceMetricStatistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceProjectedUtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceRecommendedOptionProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ECSServiceUtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EffectivePreferredResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EffectiveRecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnhancedInfrastructureMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnrollmentFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EnrollmentFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/EstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEBSVolumeRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEBSVolumeRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportECSServiceRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportECSServiceRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLambdaFunctionRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLambdaFunctionRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLicenseRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportLicenseRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportRDSDatabaseRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportRDSDatabaseRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableAutoScalingGroupField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableECSServiceField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableInstanceField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableLambdaFunctionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableLicenseField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableRDSDBField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableVolumeField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricStatusCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricsPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExternalMetricsSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FileFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Filter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Finding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEBSVolumeRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEBSVolumeRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationProjectedMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationProjectedMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetECSServiceRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEffectiveRecommendationPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEffectiveRecommendationPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusesForOrganizationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusesForOrganizationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLambdaFunctionRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLambdaFunctionRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLicenseRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetLicenseRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRDSDatabaseRecommendationProjectedMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRDSDatabaseRecommendationProjectedMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRDSDatabaseRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRDSDatabaseRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Gpu.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GpuInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Idle.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadSaving.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InferredWorkloadTypesPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceIdle.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendationFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsEstimationModeSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaEffectiveRecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryMetricStatistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMemoryRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionMetricStatistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionRecommendationFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaFunctionUtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsEstimationModeSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LambdaSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseEdition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LicenseRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/LookBackPeriodPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MemorySizeConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricSourceProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricStatistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MigrationEffort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PlatformDifference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PreferredResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PreferredResourceName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PutRecommendationPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/PutRecommendationPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBInstanceRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBMetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBMetricStatistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBRecommendationFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBRecommendationFilterName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBStorageRecommendationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDBUtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDatabaseProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSDatabaseRecommendedOptionProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSEffectiveRecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSInstanceEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSInstanceFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSInstanceFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSInstanceSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSSavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSSavingsEstimationModeSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSStorageEstimatedMonthlySavings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSStorageFinding.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSStorageFindingReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RDSStorageSavingsOpportunityAfterDiscounts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ReasonCodeSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationExportJob.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferenceName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationPreferencesDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendedOptionProjectedMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3Destination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3DestinationConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/SavingsEstimationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/SavingsOpportunity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Scope.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ScopeName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ServiceConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Status.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Summary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UtilizationMetric.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UtilizationPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/VolumeRecommendationOption.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config-version.cmake"
    )
endif()

