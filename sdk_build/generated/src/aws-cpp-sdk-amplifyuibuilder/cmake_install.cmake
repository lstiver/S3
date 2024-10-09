# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/libaws-cpp-sdk-amplifyuibuilder.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-amplifyuibuilder.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplifyuibuilder" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilderServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/AmplifyUIBuilder_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplifyuibuilder/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ActionParameters.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ApiConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenDependency.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenFeatureFlags.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataEnum.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataField.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataFieldDataType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataNonModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenGenericDataRelationshipType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJob.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobAsset.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobGenericDataSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobGenericDataSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobRenderConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CodegenJobSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Component.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentBindingPropertiesValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentBindingPropertiesValueProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentChild.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentConditionProperty.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentDataConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentProperty.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentPropertyBindingProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ComponentVariant.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateComponentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateFormResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/CreateThemeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DataStoreRenderConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteComponentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteFormRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/DeleteThemeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenRequestBody.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExchangeCodeForTokenResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportComponentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportComponentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportFormsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportFormsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportThemesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ExportThemesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldInputConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldPosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FieldValidationConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FileUploaderFieldConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FixedPosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Form.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormActionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormBindingElement.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormButton.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormButtonsPosition.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormCTA.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormDataSourceType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormDataTypeConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputBindingPropertiesValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputBindingPropertiesValueProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputValueProperty.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormInputValuePropertyBindingProperties.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormStyle.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormStyleConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/FormSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GenericDataRelationshipType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetCodegenJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetCodegenJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetComponentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetComponentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetFormRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetFormResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetMetadataRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetMetadataResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetThemeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GetThemeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/GraphQLRenderConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSModule.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSScript.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/JSTarget.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/LabelDecorator.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListCodegenJobsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListCodegenJobsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListComponentsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListComponentsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListFormsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListFormsResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListThemesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ListThemesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/MutationActionSetStateParameter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/NoApiRenderConfig.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Predicate.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/PutMetadataFlagBody.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/PutMetadataFlagRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ReactStartCodegenJobData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenRequestBody.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/RefreshTokenResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SectionalElement.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SortDirection.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/SortProperty.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StartCodegenJobResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/StorageAccessLevel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/Theme.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeSummary.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeValue.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ThemeValues.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/TokenProviders.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateComponentResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateFormResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeData.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/UpdateThemeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ValueMapping.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-amplifyuibuilder/include/aws/amplifyuibuilder/model/ValueMappings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-amplifyuibuilder" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-amplifyuibuilder/aws-cpp-sdk-amplifyuibuilder-config-version.cmake"
    )
endif()

