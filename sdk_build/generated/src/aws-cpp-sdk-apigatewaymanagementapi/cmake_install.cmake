# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/libaws-cpp-sdk-apigatewaymanagementapi.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-apigatewaymanagementapi.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewaymanagementapi" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApiServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/ApiGatewayManagementApi_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewaymanagementapi/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/model/DeleteConnectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/model/GetConnectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/model/GetConnectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/model/Identity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-apigatewaymanagementapi/include/aws/apigatewaymanagementapi/model/PostToConnectionRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-apigatewaymanagementapi" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-apigatewaymanagementapi/aws-cpp-sdk-apigatewaymanagementapi-config-version.cmake"
    )
endif()

