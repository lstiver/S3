# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/libaws-cpp-sdk-verifiedpermissions.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-verifiedpermissions.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/verifiedpermissions" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissionsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/VerifiedPermissions_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/verifiedpermissions/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ActionIdentifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/AttributeValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedInputItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedOutputItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedWithTokenInputItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedWithTokenOutputItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedWithTokenRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/BatchIsAuthorizedWithTokenResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoGroupConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoGroupConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoGroupConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoUserPoolConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoUserPoolConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CognitoUserPoolConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/Configuration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ContextDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreateIdentitySourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreateIdentitySourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyStoreRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyStoreResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/CreatePolicyTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/Decision.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeleteIdentitySourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeleteIdentitySourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyStoreRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyStoreResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeletePolicyTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/DeterminingPolicyItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/EntitiesDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/EntityIdentifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/EntityItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/EntityReference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/EvaluationErrorItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetIdentitySourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetIdentitySourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyStoreRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyStoreResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetPolicyTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/GetSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IdentitySourceFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IdentitySourceItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IsAuthorizedRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IsAuthorizedResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IsAuthorizedWithTokenRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/IsAuthorizedWithTokenResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListIdentitySourcesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListIdentitySourcesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPoliciesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPoliciesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPolicyStoresRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPolicyStoresResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPolicyTemplatesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ListPolicyTemplatesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectAccessTokenConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectAccessTokenConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectAccessTokenConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectGroupConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectGroupConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectGroupConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectIdentityTokenConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectIdentityTokenConfigurationDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectIdentityTokenConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectTokenSelection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectTokenSelectionDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/OpenIdConnectTokenSelectionItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyDefinitionDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyDefinitionItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyEffect.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyStoreItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyTemplateItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PolicyType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PutSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/PutSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ResourceConflict.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/SchemaDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ServiceQuotaExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/StaticPolicyDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/StaticPolicyDefinitionDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/StaticPolicyDefinitionItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/TemplateLinkedPolicyDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/TemplateLinkedPolicyDefinitionDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/TemplateLinkedPolicyDefinitionItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateCognitoGroupConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateCognitoUserPoolConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateIdentitySourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateIdentitySourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateOpenIdConnectAccessTokenConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateOpenIdConnectConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateOpenIdConnectGroupConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateOpenIdConnectIdentityTokenConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateOpenIdConnectTokenSelection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyStoreRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyStoreResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyTemplateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdatePolicyTemplateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/UpdateStaticPolicyDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ValidationExceptionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ValidationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-verifiedpermissions/include/aws/verifiedpermissions/model/ValidationSettings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-verifiedpermissions" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-verifiedpermissions/aws-cpp-sdk-verifiedpermissions-config-version.cmake"
    )
endif()

