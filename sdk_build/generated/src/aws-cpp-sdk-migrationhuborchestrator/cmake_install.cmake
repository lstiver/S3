# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/libaws-cpp-sdk-migrationhuborchestrator.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migrationhuborchestrator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhuborchestrator" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestratorServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/MigrationHubOrchestrator_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migrationhuborchestrator/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowStepGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowStepGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/CreateWorkflowStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DataType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowStepGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowStepGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/DeleteWorkflowStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateStepGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateStepGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetTemplateStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowStepGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowStepGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/GetWorkflowStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListPluginsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListPluginsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplateStepGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplateStepGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplateStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplateStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplatesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListTemplatesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowStepGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowStepGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowStepsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowStepsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/ListWorkflowsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/MigrationWorkflowStatusEnum.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/MigrationWorkflowSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/Owner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/PlatformCommand.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/PlatformScriptKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/PluginHealth.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/PluginSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/RetryWorkflowStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/RetryWorkflowStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/RunEnvironment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StartWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StartWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepActionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepAutomationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepGroupStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StepStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StopWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/StopWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TargetType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateStepGroupSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateStepSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/TemplateSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/Tool.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowStepGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowStepGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowStepRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/UpdateWorkflowStepResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/WorkflowStepAutomationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/WorkflowStepGroupSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/WorkflowStepOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/WorkflowStepOutputUnion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migrationhuborchestrator/include/aws/migrationhuborchestrator/model/WorkflowStepSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migrationhuborchestrator" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migrationhuborchestrator/aws-cpp-sdk-migrationhuborchestrator-config-version.cmake"
    )
endif()

