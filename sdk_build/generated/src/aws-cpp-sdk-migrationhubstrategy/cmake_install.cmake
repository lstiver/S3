# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/libaws-cpp-sdk-migrationhubstrategy.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhubstrategy.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendationsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/MigrationHubStrategyRecommendations_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhubstrategy/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalysisStatusUnion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalysisType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalyzableServerSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AnalyzerNameUnion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternReportResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternReportStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AntipatternSeveritySummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppUnitError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AppUnitErrorCategory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentCriteria.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentStatusSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationComponentSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ApplicationPreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentDataSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssessmentTarget.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AssociatedApplication.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AuthType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedResources.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/AwsManagedTargetDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/BinaryAnalyzerName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/BusinessGoals.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Collector.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/CollectorHealth.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Condition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ConfigurationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataCollectionDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DataSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseConfigDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseManagementPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabaseMigrationPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/DatabasePreferences.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentDetailsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetApplicationComponentStrategiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetImportFileTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetLatestAssessmentIdRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetLatestAssessmentIdResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetPortfolioSummaryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetRecommendationReportDetailsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerDetailsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GetServerStrategiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Group.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/GroupName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Heterogeneous.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HeterogeneousTargetDatabaseEngine.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Homogeneous.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/HomogeneousTargetDatabaseEngine.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/IPAddressBasedRemoteInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ImportFileTaskStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/InclusionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListAnalyzableServersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListAnalyzableServersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListApplicationComponentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListCollectorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListImportFileTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ListServersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ManagementPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NetworkInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoDatabaseMigrationPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoManagementPreference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/NoPreferenceTargetDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OSType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/OutputFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PipelineInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PipelineType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PrioritizeBusinessGoals.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/PutPortfolioPreferencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationReportStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RecommendationSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RemoteSourceCodeAnalysisServerInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ResourceSubType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Result.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RunTimeAnalyzerName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RunTimeAssessmentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/RuntimeAnalysisStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/S3Object.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageResources.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SelfManageTargetDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerCriteria.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerErrorCategory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerOsType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerStatusSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/ServerSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Severity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SortOrder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCodeAnalyzerName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SourceCodeRepository.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SrcCodeOrDbAnalysisStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartImportFileTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StartRecommendationReportGenerationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StopAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/Strategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategyRecommendation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/StrategySummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/SystemInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDatabaseEngine.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TargetDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationTool.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/TransformationToolName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateApplicationComponentConfigResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/UpdateServerConfigResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VcenterBasedRemoteInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControl.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControlInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhubstrategy/include/aws/migrationhubstrategy/model/VersionControlType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhubstrategy" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhubstrategy/aws-cpp-sdk-migrationhubstrategy-config-version.cmake"
    )
endif()

