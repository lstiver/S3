# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-migration-hub-refactor-spaces.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migration-hub-refactor-spaces" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpacesServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/MigrationHubRefactorSpaces_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/migration-hub-refactor-spaces/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayEndpointType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxyConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxyInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApiGatewayProxySummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApplicationState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ApplicationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateEnvironmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateEnvironmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateRouteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateRouteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/CreateServiceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DefaultRouteInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteEnvironmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteEnvironmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteRouteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteRouteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/DeleteServiceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/EnvironmentVpc.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ErrorResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetApplicationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetApplicationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetEnvironmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetEnvironmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetRouteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetRouteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/GetServiceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/HttpMethod.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/LambdaEndpointSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListApplicationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListApplicationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentVpcsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentVpcsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListEnvironmentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListRoutesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListRoutesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListServicesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListServicesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/NetworkFabricType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ProxyType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/PutResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/PutResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteActivationState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/RouteType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceEndpointType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceQuotaExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ServiceSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UpdateRouteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UpdateRouteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UriPathRouteInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/include/aws/migration-hub-refactor-spaces/model/UrlEndpointSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-migration-hub-refactor-spaces" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-migration-hub-refactor-spaces/aws-cpp-sdk-migration-hub-refactor-spaces-config-version.cmake"
    )
endif()

