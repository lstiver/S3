# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/libaws-cpp-sdk-marketplace-catalog.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-marketplace-catalog.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-catalog" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalogServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/MarketplaceCatalog_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/marketplace-catalog/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductTitleFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductVisibilityFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/AmiProductVisibilityString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeEntitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeEntitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/BatchDescribeErrorDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/CancelChangeSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/CancelChangeSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Change.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeSetSummaryListItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ChangeSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductTitleFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductVisibilityFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ContainerProductVisibilityString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductTitleFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductVisibilityFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DataProductVisibilityString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DeleteResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DeleteResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeChangeSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeChangeSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeEntityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/DescribeEntityResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Entity.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntitySummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityTypeFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/EntityTypeSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ErrorDetail.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/FailureCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Filter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/GetResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/GetResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Intent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListChangeSetsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListChangeSetsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListEntitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListEntitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferAvailabilityEndDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferAvailabilityEndDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferBuyerAccountsFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferNameFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferProductIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferReleaseDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferReleaseDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferResaleAuthorizationIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferStateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferStateString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferTargetingFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OfferTargetingString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/OwnershipType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/PutResourcePolicyRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/PutResourcePolicyResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationAvailabilityEndDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationAvailabilityEndDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationCreatedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationCreatedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationManufacturerAccountIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationManufacturerLegalNameFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationNameFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationOfferExtendedStatusFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationProductIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationProductNameFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationResellerAccountIDFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationResellerLegalNameFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationStatusFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationStatusString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/ResaleAuthorizationSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductEntityIdFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductFilters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductLastModifiedDateFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductLastModifiedDateFilterDateRange.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSortBy.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductTitleFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductVisibilityFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SaaSProductVisibilityString.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Sort.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/SortOrder.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/StartChangeSetRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/StartChangeSetResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-marketplace-catalog/include/aws/marketplace-catalog/model/UntagResourceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-marketplace-catalog" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-marketplace-catalog/aws-cpp-sdk-marketplace-catalog-config-version.cmake"
    )
endif()

