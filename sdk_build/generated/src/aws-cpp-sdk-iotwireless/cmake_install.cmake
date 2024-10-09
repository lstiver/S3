# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/libaws-cpp-sdk-iotwireless.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-iotwireless.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotwireless" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWirelessServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/IoTWireless_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotwireless/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AbpV1_0_x.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AbpV1_1.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Accuracy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AggregationPeriod.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ApplicationConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ApplicationConfigType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateAwsAccountWithPartnerAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateAwsAccountWithPartnerAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateMulticastGroupWithFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateMulticastGroupWithFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithThingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessDeviceWithThingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithCertificateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithCertificateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithThingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/AssociateWirelessGatewayWithThingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/BatteryLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Beaconing.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CancelMulticastGroupSessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CancelMulticastGroupSessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaNmrObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CdmaObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CellTowers.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CertificateList.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatusEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ConnectionStatusResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDeviceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateDeviceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateNetworkAnalyzerConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateNetworkAnalyzerConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateServiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateServiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/CreateWirelessGatewayTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DakCertificateMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDeviceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteDeviceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteNetworkAnalyzerConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteNetworkAnalyzerConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteQueuedMessagesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteQueuedMessagesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteServiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteServiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeleteWirelessGatewayTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeregisterWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeregisterWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Destinations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceProfileType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceRegistrationStateEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceRegistrationStateResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DeviceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Dimension.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DimensionName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateAwsAccountFromPartnerAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateAwsAccountFromPartnerAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateMulticastGroupFromFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateMulticastGroupFromFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromThingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessDeviceFromThingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromCertificateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromCertificateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromThingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DisassociateWirelessGatewayFromThingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DlClass.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DownlinkMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/DownlinkQueueMessage.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Event.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationItemConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationPartnerType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/EventNotificationTopicStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ExpressionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FPorts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaDeviceStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/FuotaTaskStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GatewayListItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDeviceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetDeviceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetEventConfigurationByResourceTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetEventConfigurationByResourceTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetLogLevelsByResourceTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetLogLevelsByResourceTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMetricsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupSessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetMulticastGroupSessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetNetworkAnalyzerConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetNetworkAnalyzerConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPartnerAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPartnerAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPositionEstimateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetPositionEstimateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceEventConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceEventConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceLogLevelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourceLogLevelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourcePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetResourcePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceEndpointRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceEndpointResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceProfileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetServiceProfileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceStatisticsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessDeviceStatisticsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayCertificateRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayCertificateResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayFirmwareInformationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayFirmwareInformationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayStatisticsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayStatisticsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskDefinitionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskDefinitionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GetWirelessGatewayTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GlobalIdentity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Gnss.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmNmrObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/GsmObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/IdentifierType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportTaskStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportedSidewalkDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ImportedWirelessDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Ip.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/JoinEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/JoinResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDestinationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDestinationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDeviceProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDeviceProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDevicesForWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListDevicesForWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListEventConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListEventConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListFuotaTasksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListFuotaTasksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsByFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsByFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListMulticastGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListNetworkAnalyzerConfigurationsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListNetworkAnalyzerConfigurationsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListPartnerAccountsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListPartnerAccountsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListQueuedMessagesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListQueuedMessagesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListServiceProfilesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListServiceProfilesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDeviceImportTasksRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDeviceImportTasksResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDevicesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessDevicesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewayTaskDefinitionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewayTaskDefinitionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewaysRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ListWirelessGatewaysResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANConnectionStatusEventNotificationConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANConnectionStatusResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDeviceMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANDeviceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANFuotaTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANFuotaTaskGetInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGateway.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayCurrentVersion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGatewayVersion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANGetServiceProfileInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANJoinEventNotificationConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANJoinResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANListDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticast.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastGet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANMulticastSession.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANPublicGatewayMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANSendDataToDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANServiceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANStartFuotaTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateGatewayTaskCreate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LoRaWANUpdateGatewayTaskEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LogLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteNmrObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/LteObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageDeliveryStatusEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageDeliveryStatusResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MessageType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricName.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricQueryStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MetricQueryValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastFrameInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastGroupByFuotaTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/MulticastWirelessMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/NetworkAnalyzerConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OnboardStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OtaaV1_0_x.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/OtaaV1_1.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ParticipatingGateways.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PartnerType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationFec.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionConfigurationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionResourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositionSolverType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Positioning.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PositioningConfigStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ProximityEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ProximityResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PutResourceLogLevelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/PutResourceLogLevelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetAllResourceLogLevelsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetAllResourceLogLevelsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetResourceLogLevelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResetResourceLogLevelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SemtechGnssConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SemtechGnssDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SendDataToWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/ServiceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SessionKeysAbpV1_0_x.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SessionKeysAbpV1_1.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkAccountInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkAccountInfoWithFingerprint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkCreateDeviceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkCreateWirelessDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkDeviceMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkEventNotificationConfigurations.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkGetDeviceProfile.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkGetStartImportInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkListDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkResourceTypeEventConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkSendDataToDevice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkSingleStartImportInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkStartImportInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkUpdateAccount.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SidewalkUpdateImportInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SigningAlg.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkAssociateWirelessDeviceWithMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkAssociateWirelessDeviceWithMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkDisassociateWirelessDeviceFromMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartBulkDisassociateWirelessDeviceFromMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartMulticastGroupSessionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartMulticastGroupSessionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartSingleWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartSingleWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/StartWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricConfigurationStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricQuery.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SummaryMetricQueryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/SupportedRfRegion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaNmrObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TdscdmaObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TestWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TestWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TooManyTagsException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/TraceContent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateAbpV1_0_x.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateAbpV1_1.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateEventConfigurationByResourceTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateEventConfigurationByResourceTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFPorts.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFuotaTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateFuotaTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateLogLevelsByResourceTypesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateLogLevelsByResourceTypesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMetricConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMetricConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMulticastGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateMulticastGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateNetworkAnalyzerConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateNetworkAnalyzerConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdatePartnerAccountRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdatePartnerAccountResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourceEventConfigurationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourceEventConfigurationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourcePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateResourcePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceImportTaskRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceImportTaskResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessDeviceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayTaskCreate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/UpdateWirelessGatewayTaskEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaNmrObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WcdmaObj.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WiFiAccessPoint.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceEventLogOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceFrameInfo.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceIdType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceImportTask.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceLogOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceSidewalkStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceStatistics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessDeviceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayEventLogOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayIdType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayLogOption.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayServiceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayStatistics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayTaskDefinitionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayTaskStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessGatewayType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-iotwireless/include/aws/iotwireless/model/WirelessMetadata.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-iotwireless" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-iotwireless/aws-cpp-sdk-iotwireless-config-version.cmake"
    )
endif()

