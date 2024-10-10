# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/libaws-cpp-sdk-core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Region.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/Version.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSBearerToken.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentials.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/GeneralHTTPCredentialsProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/SSOCredentialsProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/STSCredentialsProvider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthBearerSigner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthEventStreamV4Signer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerCommon.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthSignerHelper.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSAuthV4Signer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer/AWSNullSigner.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/signer-provider" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/AWSAuthSignerProviderBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/BearerTokenAuthSignerProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/signer-provider/DefaultAuthSignerProvider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth/bearer-token-provider" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/AWSBearerTokenProviderChainBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/DefaultBearerTokenProviderChain.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/SSOBearerTokenProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/auth/bearer-token-provider/StaticBearerTokenProvider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSAsyncOperationTemplate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSClientAsyncCRTP.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSJsonClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSUrlPresigner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AWSXmlClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AdaptiveRetryStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/GenericClientConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RequestCompression.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/client/SpecifiedRetryableErrorsRetryStrategy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/net" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/Net.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/net/SimpleUDP.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/Version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSConfigFileProfileConfigLoader.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoaderBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/ConfigAndCredentialsCacheManager.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/EC2InstanceProfileConfigLoader.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config/defaults" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/config/defaults/ClientConfigurationDefaults.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSEndpoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/AWSPartitions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/BuiltInParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/ClientContextParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/DefaultEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointParameter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/EndpointProviderBase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/endpoint/internal" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/endpoint/internal/AWSEndpointAttribute.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/monitoring" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/CoreMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/DefaultMonitoring.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/HttpClientMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringFactory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringInterface.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ARN.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Cache.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ConcurrentCache.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Document.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/FutureOutcome.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/RAIICounter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/event" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventDecoderStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventEncoderStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventHeader.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventMessage.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamBuf.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamDecoder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamEncoder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamHandler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CRC32.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/PrecalculatedHash.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha1.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/CRTLogging.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultCRTLogSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/ErrorMacros.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/component-registry" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/component-registry/ComponentRegistry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSArray.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ConcurrentStreamBuf.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/stream/StreamBufProtectedWriter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/DefaultExecutor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/PooledThreadExecutor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ReaderWriterLock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/SameThreadExecutor.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/cjson" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/cjson/cJSON.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/Smithy_EXPORTS.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClientAsyncRequestContext.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/AwsSmithyClientBase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/common" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/common/AwsSmithyClientUtils.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/common/AwsSmithyRequestSigning.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/features" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/Checksums.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/RecursionDetection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/features/RequestPayloadCompression.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/client/serializer" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/serializer/JsonOutcomeSerializer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/client/serializer/XmlOutcomeSerializer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/tracing" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Gauge.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Histogram.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Meter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MeterProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/MonotonicCounter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopMeterProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTelemetryProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/NoopTracerProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TelemetryProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TraceSpan.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/Tracer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracerProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/TracingUtils.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/tracing/UpDownCounter.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/auth" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthScheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthSchemeOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/AuthSchemeResolverBase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/auth/built-in" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthScheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthSchemeOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/BearerTokenAuthSchemeResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthScheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthSchemeOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4AuthSchemeResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthScheme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthSchemeOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/auth/built-in/SigV4aAuthSchemeResolver.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/identity" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsBearerTokenIdentity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsBearerTokenIdentityBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsCredentialIdentity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsCredentialIdentityBase.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/AwsIdentity.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/resolver" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsBearerTokenIdentityResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsCredentialIdentityResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/AwsIdentityResolverBase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/resolver/built-in" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/AwsCredentialsProviderIdentityResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/DefaultAwsCredentialIdentityResolver.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/resolver/built-in/SimpleAwsCredentialIdentityResolver.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/identity/impl" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/impl/AwsBearerTokenIdentityImpl.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/identity/impl/AwsCredentialIdentityImpl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/signer" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/AwsSignerBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smithy/identity/signer/built-in" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/BearerTokenSigner.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/SigV4Signer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/smithy/identity/signer/built-in/SigV4aSigner.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/curl" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHandleContainer.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/http/curl/CurlHttpClient.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/crt" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTHMAC.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTHash.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTSecureRandom.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/src/aws-cpp-sdk-core/include/aws/core/utils/crypto/crt/CRTSymmetricCipher.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

