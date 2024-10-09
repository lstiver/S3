# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/libaws-cpp-sdk-customer-profiles.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/customer-profiles" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfilesServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/CustomerProfiles_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/customer-profiles/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AddProfileKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AddProfileKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AdditionalSearchKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Address.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AppflowIntegration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AppflowIntegrationWorkflowAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AppflowIntegrationWorkflowMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AppflowIntegrationWorkflowStep.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AttributeDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AttributeItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AttributeMatchingModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AttributeTypesSelector.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/AutoMerging.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Batch.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Conditions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ConflictResolution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ConflictResolvingModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Consolidation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateCalculatedAttributeDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateCalculatedAttributeDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateEventStreamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateEventStreamResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateIntegrationWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateIntegrationWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/CreateProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DataPullMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteCalculatedAttributeDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteCalculatedAttributeDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteEventStreamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteEventStreamResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteIntegrationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteIntegrationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileObjectTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileObjectTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DeleteWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DestinationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DetectProfileObjectTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DetectProfileObjectTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DetectedProfileObjectType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/DomainStats.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/EventStreamDestinationDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/EventStreamDestinationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/EventStreamState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/EventStreamSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ExportingConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ExportingLocation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/FieldContentType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/FieldSourceProfileIds.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/FlowDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/FoundByKeyValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Gender.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetAutoMergingPreviewRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetAutoMergingPreviewResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetCalculatedAttributeDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetCalculatedAttributeDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetCalculatedAttributeForProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetCalculatedAttributeForProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetEventStreamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetEventStreamResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetIdentityResolutionJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetIdentityResolutionJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetIntegrationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetIntegrationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetMatchesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetMatchesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetProfileObjectTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetProfileObjectTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetProfileObjectTypeTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetProfileObjectTypeTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetSimilarProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetSimilarProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetWorkflowStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/GetWorkflowStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/IdentityResolutionJob.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/IdentityResolutionJobStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/IncrementalPullConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/IntegrationConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/JobSchedule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/JobScheduleDayOfTheWeek.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/JobStats.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListAccountIntegrationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListAccountIntegrationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributeDefinitionItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributeDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributeDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributeForProfileItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributesForProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListCalculatedAttributesForProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListDomainItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListDomainsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListDomainsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListEventStreamsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListEventStreamsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListIdentityResolutionJobsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListIdentityResolutionJobsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListIntegrationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListIntegrationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListIntegrationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypeItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypeTemplateItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypeTemplatesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypeTemplatesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectsItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListProfileObjectsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListRuleBasedMatchesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListRuleBasedMatchesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListWorkflowsItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListWorkflowsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ListWorkflowsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/LogicalOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MarketoConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MarketoSourceProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MatchItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MatchType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MatchingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MatchingResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MatchingRule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MergeProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/MergeProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ObjectFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ObjectTypeField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ObjectTypeKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Operator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/OperatorPropertiesKeys.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PartyType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Profile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutIntegrationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutIntegrationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutProfileObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutProfileObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutProfileObjectTypeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/PutProfileObjectTypeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Range.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/RuleBasedMatchingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/RuleBasedMatchingResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/RuleBasedMatchingStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/S3ConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/S3ExportingConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/S3ExportingLocation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/S3SourceProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SalesforceConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SalesforceSourceProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ScheduledTriggerProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SearchProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SearchProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ServiceNowConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ServiceNowSourceProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SourceConnectorProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SourceConnectorType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/SourceFlowConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/StandardIdentifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Statistic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Status.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Task.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TaskType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Threshold.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TriggerConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TriggerProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/TriggerType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/Unit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateAddress.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateCalculatedAttributeDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateCalculatedAttributeDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/UpdateProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/WorkflowAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/WorkflowMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/WorkflowStepItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/WorkflowType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ZendeskConnectorOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-customer-profiles/include/aws/customer-profiles/model/ZendeskSourceProperties.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-customer-profiles" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-customer-profiles/aws-cpp-sdk-customer-profiles-config-version.cmake"
    )
endif()

