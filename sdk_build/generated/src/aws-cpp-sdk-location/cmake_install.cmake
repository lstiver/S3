# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/libaws-cpp-sdk-location.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-location.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/aws-cpp-sdk-location.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/location" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationServiceServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/LocationService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/location/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ApiKeyFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ApiKeyRestrictions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/AssociateTrackerConsumerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/AssociateTrackerConsumerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteDevicePositionHistoryError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteDevicePositionHistoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteDevicePositionHistoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteGeofenceError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteGeofenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchDeleteGeofenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchEvaluateGeofencesError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchEvaluateGeofencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchEvaluateGeofencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchGetDevicePositionError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchGetDevicePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchGetDevicePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchItemError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchItemErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchPutGeofenceError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchPutGeofenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchPutGeofenceRequestEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchPutGeofenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchPutGeofenceSuccess.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchUpdateDevicePositionError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchUpdateDevicePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/BatchUpdateDevicePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteCarModeOptions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteMatrixRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteMatrixResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteMatrixSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CalculateRouteTruckModeOptions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CellSignals.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/Circle.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateGeofenceCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateGeofenceCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateMapRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateMapResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreatePlaceIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreatePlaceIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateRouteCalculatorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateRouteCalculatorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateTrackerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/CreateTrackerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DataSourceConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteGeofenceCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteGeofenceCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteMapRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteMapResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeletePlaceIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeletePlaceIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteRouteCalculatorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteRouteCalculatorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteTrackerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeleteTrackerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeGeofenceCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeGeofenceCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeMapRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeMapResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribePlaceIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribePlaceIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeRouteCalculatorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeRouteCalculatorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeTrackerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DescribeTrackerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DevicePosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DevicePositionUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DeviceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DimensionUnit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DisassociateTrackerConsumerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DisassociateTrackerConsumerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/DistanceUnit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ForecastGeofenceEventsDeviceState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ForecastGeofenceEventsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ForecastGeofenceEventsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ForecastedEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ForecastedGeofenceEventType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GeofenceGeometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetDevicePositionHistoryRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetDevicePositionHistoryResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetDevicePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetDevicePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetGeofenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetGeofenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapGlyphsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapGlyphsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapSpritesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapSpritesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapStyleDescriptorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapStyleDescriptorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapTileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetMapTileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetPlaceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/GetPlaceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/InferredState.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/IntendedUse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/Leg.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/LegGeometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListDevicePositionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListDevicePositionsResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListDevicePositionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofenceCollectionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofenceCollectionsResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofenceCollectionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofenceResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofencesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListGeofencesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListKeysRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListKeysResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListKeysResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListMapsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListMapsResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListMapsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListPlaceIndexesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListPlaceIndexesResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListPlaceIndexesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListRouteCalculatorsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListRouteCalculatorsResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListRouteCalculatorsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTrackerConsumersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTrackerConsumersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTrackersRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTrackersResponseEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ListTrackersResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/LteCellDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/LteLocalId.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/LteNetworkMeasurements.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/MapConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/MapConfigurationUpdate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/OptimizationMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/Place.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/PlaceGeometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/PositionFiltering.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/PositionalAccuracy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/PutGeofenceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/PutGeofenceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/RouteMatrixEntry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/RouteMatrixEntryError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/RouteMatrixErrorCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchForPositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchForSuggestionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchForTextResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForPositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForPositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForPositionSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForSuggestionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForSuggestionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForSuggestionsSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForTextRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForTextResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SearchPlaceIndexForTextSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/SpeedUnit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/Status.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/Step.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TimeZone.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TrackingFilterGeometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TravelMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TruckDimensions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/TruckWeight.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateGeofenceCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateGeofenceCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateKeyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateKeyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateMapRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateMapResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdatePlaceIndexRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdatePlaceIndexResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateRouteCalculatorRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateRouteCalculatorResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateTrackerRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/UpdateTrackerResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ValidationExceptionField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/ValidationExceptionReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/VehicleWeightUnit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/VerifyDevicePositionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/VerifyDevicePositionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-location/include/aws/location/model/WiFiAccessPoint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-location/aws-cpp-sdk-location-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-location" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/aws-cpp-sdk-location-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-location/aws-cpp-sdk-location-config-version.cmake"
    )
endif()

