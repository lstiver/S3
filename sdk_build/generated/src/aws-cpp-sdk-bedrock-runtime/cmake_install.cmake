# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/libaws-cpp-sdk-bedrock-runtime.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-bedrock-runtime.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/bedrock-runtime" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntimeServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/BedrockRuntime_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/bedrock-runtime/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/AnyToolChoice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ApplyGuardrailRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ApplyGuardrailResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/AutoToolChoice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlockDelta.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlockDeltaEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlockStart.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlockStartEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ContentBlockStopEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConversationRole.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamHandler.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamInitialResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamMetadataEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamMetrics.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamOutput.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseStreamTrace.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ConverseTrace.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/DocumentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/DocumentFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/DocumentSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentFilterConfidence.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentFilterType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentPolicyAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentPolicyAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentQualifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContentSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContextualGroundingFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContextualGroundingFilterType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContextualGroundingPolicyAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailContextualGroundingPolicyAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailConverseContentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailConverseContentQualifier.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailConverseTextBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailCustomWord.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailManagedWord.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailManagedWordType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailOutputContent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailPiiEntityFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailPiiEntityType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailRegexFilter.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailSensitiveInformationPolicyAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailSensitiveInformationPolicyAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailStreamConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailStreamProcessingMode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTextBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTopic.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTopicPolicyAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTopicPolicyAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTopicType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTrace.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailTraceAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailUsage.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailWordPolicyAction.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/GuardrailWordPolicyAssessment.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ImageBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ImageFormat.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ImageSource.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InferenceConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InvokeModelRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InvokeModelResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InvokeModelWithResponseStreamHandler.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InvokeModelWithResponseStreamInitialResponse.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/InvokeModelWithResponseStreamRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/Message.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/MessageStartEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/MessageStopEvent.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ModelErrorException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ModelStreamErrorException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/PayloadPart.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ResponseStream.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/SpecificToolChoice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/StopReason.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/SystemContentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/TokenUsage.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/Tool.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolChoice.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolInputSchema.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolResultBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolResultContentBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolResultStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolSpecification.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolUseBlock.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolUseBlockDelta.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/ToolUseBlockStart.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-bedrock-runtime/include/aws/bedrock-runtime/model/Trace.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-bedrock-runtime" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-bedrock-runtime/aws-cpp-sdk-bedrock-runtime-config-version.cmake"
    )
endif()

