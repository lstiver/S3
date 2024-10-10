# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/libaws-cpp-sdk-sagemaker-geospatial.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-sagemaker-geospatial.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-geospatial" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatialServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/SageMakerGeospatial_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-geospatial/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameCloudRemoval.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameGeoMosaic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AlgorithmNameResampling.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AreaOfInterest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AreaOfInterestGeometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/AssetValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/BandMathConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CloudMaskingConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CloudRemovalConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ComparisonOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/CustomIndicesInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DataCollectionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteEarthObservationJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteEarthObservationJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteVectorEnrichmentJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/DeleteVectorEnrichmentJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobErrorDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobErrorType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobExportStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EarthObservationJobStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/EoCloudCoverInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportEarthObservationJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportEarthObservationJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorDetailsOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportErrorType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportS3DataInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobOutputConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ExportVectorEnrichmentJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Filter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GeoMosaicConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Geometry.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetEarthObservationJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetEarthObservationJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetRasterDataCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetRasterDataCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetTileRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetTileResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetVectorEnrichmentJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GetVectorEnrichmentJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/GroupBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InputConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InputConfigOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/InternalServerException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ItemSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/JobConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LandCoverSegmentationConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LandsatCloudCoverLandInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobOutputConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListEarthObservationJobsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListRasterDataCollectionsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListRasterDataCollectionsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobOutputConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ListVectorEnrichmentJobsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/LogicalOperator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/MapMatchingConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/MultiPolygonGeometryInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Operation.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputBand.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputResolutionResamplingInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputResolutionStackInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/OutputType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PlatformInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PolygonGeometryInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PredefinedResolution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Properties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Property.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PropertyFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/PropertyFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionMetadata.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/RasterDataCollectionQueryWithBandFilterInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ResamplingConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ReverseGeocodingConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SearchRasterDataCollectionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SearchRasterDataCollectionResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ServiceQuotaExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/SortOrder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StackConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartEarthObservationJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartEarthObservationJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartVectorEnrichmentJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StartVectorEnrichmentJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopEarthObservationJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopEarthObservationJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopVectorEnrichmentJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/StopVectorEnrichmentJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TargetOptions.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TemporalStatistics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TemporalStatisticsConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TimeRangeFilterInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/TimeRangeFilterOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/Unit.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/UserDefined.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ValidationException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobDataSourceConfigInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobDocumentType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobErrorDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobErrorType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportErrorDetails.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportErrorType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobExportStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobInputConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobS3Data.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/VectorEnrichmentJobType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewOffNadirInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewSunAzimuthInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ViewSunElevationInput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ZonalStatistics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-sagemaker-geospatial/include/aws/sagemaker-geospatial/model/ZonalStatisticsConfigInput.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-sagemaker-geospatial" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-sagemaker-geospatial/aws-cpp-sdk-sagemaker-geospatial-config-version.cmake"
    )
endif()

