# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/libaws-cpp-sdk-elasticmapreduce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-elasticmapreduce.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMR_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ActionOnFailure.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AdjustmentType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Application.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AuthMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoTerminationPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfigurationMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequestStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CloudWatchAlarmDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Cluster.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterTimeline.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Command.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComparisonOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimits.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimitsUnitType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Configuration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateStudioSessionMappingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Credentials.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteStudioSessionMappingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeNotebookExecutionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeReleaseLabelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStudioResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDeviceConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsVolume.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Ec2InstanceAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ErrorDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ExecutionEngineType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/FailureDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetAutoTerminationPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetClusterSessionCredentialsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetClusterSessionCredentialsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetStudioSessionMappingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopJarStepConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopStepConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/IdcUserAssignment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/IdentityType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Instance.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceCollectionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetModifyConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetProvisioningSpecifications.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetResizingSpecifications.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetTimeline.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupModifyConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupTimeline.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceResizePolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceRoleType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTimeline.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InvalidRequestException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionStatusDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KerberosAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KeyValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListNotebookExecutionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListReleaseLabelsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudioSessionMappingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStudiosResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSupportedInstanceTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSupportedInstanceTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ManagedScalingPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MarketType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MetricDimension.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceFleetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookExecutionSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookS3LocationForOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/NotebookS3LocationFromInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OSRelease.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationOptions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandCapacityReservationUsageStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningAllocationStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandResizingSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookS3LocationForOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OutputNotebookS3LocationFromInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementGroupStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PortRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoTerminationPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReconfigurationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ReleaseLabelFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoTerminationPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RepoUpgradeOnBoot.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScaleDownBehavior.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingConstraints.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingRule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingTrigger.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScriptBootstrapActionConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SecurityConfigurationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SessionMappingSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetKeepJobFlowAliveWhenNoStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetTerminationProtectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetUnhealthyNodeReplacementRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetVisibleToAllUsersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ShrinkPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimpleScalingPolicyConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimplifiedApplication.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningAllocationStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningTimeoutAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotResizingSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StartNotebookExecutionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Statistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Step.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepCancellationOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionStatusDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReasonCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepTimeline.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StopNotebookExecutionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Studio.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StudioSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedInstanceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedProductConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/TerminateJobFlowsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Unit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UpdateStudioSessionMappingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/UsernamePassword.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/VolumeSpecification.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config-version.cmake"
    )
endif()

