# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/libaws-cpp-sdk-route53-recovery-readiness.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-route53-recovery-readiness.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53-recovery-readiness" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadinessServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/Route53RecoveryReadiness_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53-recovery-readiness/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CellOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCellRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCellResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCrossAccountAuthorizationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateCrossAccountAuthorizationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateReadinessCheckRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateReadinessCheckResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateRecoveryGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateRecoveryGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateResourceSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/CreateResourceSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DNSTargetResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCellRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCrossAccountAuthorizationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteCrossAccountAuthorizationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteReadinessCheckRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteRecoveryGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/DeleteResourceSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetArchitectureRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetArchitectureRecommendationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellReadinessSummaryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellReadinessSummaryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetCellResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResourceStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResourceStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetReadinessCheckStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupReadinessSummaryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupReadinessSummaryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetRecoveryGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetResourceSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/GetResourceSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCellsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCellsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCrossAccountAuthorizationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListCrossAccountAuthorizationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListReadinessChecksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListReadinessChecksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRecoveryGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRecoveryGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListResourceSetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListResourceSetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListRulesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListTagsForResourcesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ListTagsForResourcesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Message.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/NLBResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/R53ResourceRecord.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Readiness.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ReadinessCheckOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ReadinessCheckSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Recommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/RecoveryGroupOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/Resource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/ResourceSetOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/RuleResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/TargetResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateCellRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateCellResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateReadinessCheckRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateReadinessCheckResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateRecoveryGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateRecoveryGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateResourceSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-route53-recovery-readiness/include/aws/route53-recovery-readiness/model/UpdateResourceSetResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-route53-recovery-readiness" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-route53-recovery-readiness/aws-cpp-sdk-route53-recovery-readiness-config-version.cmake"
    )
endif()

