# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/libaws-cpp-sdk-clouddirectory.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-clouddirectory.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectory_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKey.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKeyAndValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeNameAndValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicyResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndex.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndexResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLink.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLinkResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndex.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndexResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndex.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndexResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicyResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLink.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLinkResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformationResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndices.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndicesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinks.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinksResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndex.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndexResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildren.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildrenResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPaths.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPathsResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParents.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentsResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPolicies.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPoliciesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinks.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinksResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachments.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachmentsResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicyResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadExceptionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperationResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadSuccessfulResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObject.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObjectResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributesResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteExceptionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperationResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ConsistencyLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachTypedLinkRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Directory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DirectoryState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Facet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttribute.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeReference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetStyle.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/IndexAttachment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectIdentifierAndLinkNameTuple.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectReference.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PathToObjectIdentifiers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyAttachment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyToPath.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RangeMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RequiredAttributeBehavior.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Rule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RuleType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/SchemaFacet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValueRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeDefinition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacetAttributeUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSchemaAndFacetName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSpecifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateActionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config-version.cmake"
    )
endif()

