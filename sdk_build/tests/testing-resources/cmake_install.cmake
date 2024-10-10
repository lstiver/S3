# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/libtesting-resources.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libtesting-resources.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/testing-resources.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/AwsCppSdkGTestSuite.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/AwsTestHelpers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/MemoryTesting.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/ProxyConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/TestingEnvironment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/Testing_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-assertion-result.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-aws-helper.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-death-test.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-matchers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-message.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-param-test.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-printers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-spi.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-test-part.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest-typed-test.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest_pred_impl.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/gtest_prod.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest/internal" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-death-test-internal.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-filepath.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-internal.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-param-util.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-port-arch.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-port.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-string.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/gtest-type-util.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/external/gtest/internal/custom" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest-port.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest-printers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/external/gtest/internal/custom/gtest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/platform" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/platform/PlatformTesting.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/aws/auth" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/aws/auth/MockAWSHttpResourceClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/aws/client" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/aws/client/MockAWSClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/event" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/event/MockEventStreamDecoder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/event/MockEventStreamHandler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/http" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/http/MockHttpClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/testing/mocks/monitoring" TYPE FILE FILES "/home/ec2-user/s3/S3C++/aws-sdk-cpp/tests/testing-resources/include/aws/testing/mocks/monitoring/TestingMonitoring.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources/testing-resources-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources/testing-resources-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/CMakeFiles/Export/lib64/cmake/testing-resources/testing-resources-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources/testing-resources-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources/testing-resources-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/CMakeFiles/Export/lib64/cmake/testing-resources/testing-resources-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/CMakeFiles/Export/lib64/cmake/testing-resources/testing-resources-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/testing-resources" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/testing-resources-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/tests/testing-resources/testing-resources-config-version.cmake"
    )
endif()

