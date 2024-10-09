# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/libaws-cpp-sdk-auditmanager.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-auditmanager.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/auditmanager" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManagerServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/AuditManager_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/auditmanager/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AWSAccount.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AWSService.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AccountStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ActionEnum.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Assessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentControl.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentControlSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentEvidenceFolder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentFramework.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentFrameworkMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentFrameworkShareRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentMetadataItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReport.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReportDestinationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReportEvidenceError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReportMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReportStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentReportsDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssessmentStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssociateAssessmentReportEvidenceFolderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/AssociateAssessmentReportEvidenceFolderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchAssociateAssessmentReportEvidenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchAssociateAssessmentReportEvidenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchCreateDelegationByAssessmentError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchCreateDelegationByAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchCreateDelegationByAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchDeleteDelegationByAssessmentError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchDeleteDelegationByAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchDeleteDelegationByAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchDisassociateAssessmentReportEvidenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchDisassociateAssessmentReportEvidenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchImportEvidenceToAssessmentControlError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchImportEvidenceToAssessmentControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/BatchImportEvidenceToAssessmentControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ChangeLog.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Control.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlComment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlDomainInsights.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlInsightsMetadataByAssessmentItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlInsightsMetadataItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlMappingSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlSetStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ControlType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentFrameworkControl.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentFrameworkControlSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentFrameworkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentFrameworkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentReportRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentReportResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateControlMappingSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/CreateDelegationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DataSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DefaultExportDestination.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Delegation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DelegationMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DelegationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentFrameworkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentFrameworkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentFrameworkShareRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentFrameworkShareResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentReportRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentReportResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeleteResources.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeregisterAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeregisterAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeregisterOrganizationAdminAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeregisterOrganizationAdminAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DeregistrationPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DisassociateAssessmentReportEvidenceFolderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/DisassociateAssessmentReportEvidenceFolderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Evidence.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/EvidenceFinderBackfillStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/EvidenceFinderEnablement.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/EvidenceFinderEnablementStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/EvidenceInsights.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ExportDestinationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Framework.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/FrameworkMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/FrameworkType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAccountStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAccountStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentFrameworkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentFrameworkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentReportUrlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentReportUrlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetChangeLogsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetChangeLogsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetDelegationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetDelegationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceByEvidenceFolderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceByEvidenceFolderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFileUploadUrlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFileUploadUrlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFolderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFolderResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFoldersByAssessmentControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFoldersByAssessmentControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFoldersByAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceFoldersByAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetEvidenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetInsightsByAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetInsightsByAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetInsightsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetInsightsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetOrganizationAdminAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetOrganizationAdminAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetServicesInScopeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetServicesInScopeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/GetSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Insights.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/InsightsByAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/KeywordInputType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentControlInsightsByControlDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentControlInsightsByControlDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentFrameworkShareRequestsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentFrameworkShareRequestsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentFrameworksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentFrameworksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentReportsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentReportsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListAssessmentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlDomainInsightsByAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlDomainInsightsByAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlDomainInsightsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlDomainInsightsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlInsightsByControlDomainRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlInsightsByControlDomainResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListControlsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListKeywordsForDataSourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListKeywordsForDataSourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListNotificationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListNotificationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ManualEvidence.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Notification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ObjectTypeEnum.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/RegisterAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/RegisterAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/RegisterOrganizationAdminAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/RegisterOrganizationAdminAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Resource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Role.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/RoleType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Scope.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ServiceMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/SettingAttribute.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/Settings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ShareRequestAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ShareRequestStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ShareRequestType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/SourceFrequency.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/SourceKeyword.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/SourceSetUpOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/SourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/StartAssessmentFrameworkShareRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/StartAssessmentFrameworkShareResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/URL.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentControlSetStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentControlSetStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentFrameworkControlSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentFrameworkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentFrameworkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentFrameworkShareRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentFrameworkShareResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentStatusRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateAssessmentStatusResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateControlRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateControlResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateSettingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/UpdateSettingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ValidateAssessmentReportIntegrityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ValidateAssessmentReportIntegrityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ValidationExceptionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-auditmanager/include/aws/auditmanager/model/ValidationExceptionReason.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-auditmanager" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-auditmanager/aws-cpp-sdk-auditmanager-config-version.cmake"
    )
endif()

