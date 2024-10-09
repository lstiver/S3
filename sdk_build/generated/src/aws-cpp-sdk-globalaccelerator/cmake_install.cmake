# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/libaws-cpp-sdk-globalaccelerator.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-globalaccelerator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAccelerator_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Accelerator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddCustomRoutingEndpointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddCustomRoutingEndpointsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddEndpointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AddEndpointsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AllowCustomRoutingTrafficRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Attachment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidr.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CidrAuthorizationContext.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ClientAffinity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCrossAccountAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCrossAccountAttachmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingEndpointGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateCustomRoutingListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CrossAccountResource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAccelerator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAcceleratorAttributes.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingAcceleratorStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingDestinationTrafficState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingEndpointGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingListener.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CustomRoutingProtocol.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCrossAccountAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteCustomRoutingListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DenyCustomRoutingTrafficRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCrossAccountAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCrossAccountAttachmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingEndpointGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeCustomRoutingListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DestinationPortMapping.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointDescription.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointGroup.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointIdentifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthCheckProtocol.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpAddressFamily.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpAddressType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpSet.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountAttachmentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountAttachmentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountResourceAccountsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountResourceAccountsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountResourcesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCrossAccountResourcesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingAcceleratorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingAcceleratorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingEndpointGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingEndpointGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingListenersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingListenersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsByDestinationRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsByDestinationResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListCustomRoutingPortMappingsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Listener.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortMapping.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortOverride.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Protocol.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/RemoveCustomRoutingEndpointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/RemoveEndpointsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Resource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/SocketAddress.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCrossAccountAttachmentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCrossAccountAttachmentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorAttributesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorAttributesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingAcceleratorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateCustomRoutingListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config-version.cmake"
    )
endif()

