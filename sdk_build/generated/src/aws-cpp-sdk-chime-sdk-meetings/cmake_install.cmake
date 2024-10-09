# Install script for directory: /home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so"
         RPATH "$ORIGIN")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/libaws-cpp-sdk-chime-sdk-meetings.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so"
         OLD_RPATH "/home/ec2-user/s3/S3C++/sdk_build/src/aws-cpp-sdk-core:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-mqtt:/home/ec2-user/s3/S3C++/sdk_build/lib:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-s3:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-auth:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-http:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-io:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-cal:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-checksums:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-compression:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-sdkutils:/home/ec2-user/s3/S3C++/sdk_build/crt/aws-crt-cpp/crt/aws-c-common:"
         NEW_RPATH "$ORIGIN")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-meetings.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-meetings" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsClient.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsEndpointProvider.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsEndpointRules.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsErrorMarshaller.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsErrors.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetingsServiceClientModel.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/ChimeSDKMeetings_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime-sdk-meetings/model" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/Attendee.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/AttendeeCapabilities.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/AttendeeFeatures.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/AttendeeIdItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/AudioFeatures.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/BadRequestException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/BatchCreateAttendeeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/BatchCreateAttendeeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/BatchUpdateAttendeeCapabilitiesExceptRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ConflictException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ContentFeatures.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ContentResolution.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateAttendeeError.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateAttendeeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateAttendeeRequestItem.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateAttendeeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateMeetingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateMeetingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateMeetingWithAttendeesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/CreateMeetingWithAttendeesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/DeleteAttendeeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/DeleteMeetingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/EngineTranscribeMedicalSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/EngineTranscribeSettings.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ForbiddenException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/GetAttendeeRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/GetAttendeeResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/GetMeetingRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/GetMeetingResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/LimitExceededException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ListAttendeesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ListAttendeesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ListTagsForResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ListTagsForResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/MediaCapabilities.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/MediaPlacement.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/Meeting.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/MeetingFeatureStatus.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/MeetingFeaturesConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/NotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/NotificationsConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ResourceNotFoundException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ServiceFailureException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ServiceUnavailableException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/StartMeetingTranscriptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/StopMeetingTranscriptionRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/Tag.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/ThrottlingException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TooManyTagsException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeContentIdentificationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeContentRedactionType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeLanguageCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeMedicalContentIdentificationType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeMedicalLanguageCode.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeMedicalRegion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeMedicalSpecialty.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeMedicalType.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribePartialResultsStability.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeRegion.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscribeVocabularyFilterMethod.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/TranscriptionConfiguration.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UnauthorizedException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UnprocessableEntityException.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UntagResourceRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UntagResourceResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UpdateAttendeeCapabilitiesRequest.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/UpdateAttendeeCapabilitiesResult.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/VideoFeatures.h"
    "/home/ec2-user/s3/S3C++/aws-sdk-cpp/generated/src/aws-cpp-sdk-chime-sdk-meetings/include/aws/chime-sdk-meetings/model/VideoResolution.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets.cmake"
         "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings" TYPE FILE FILES "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/CMakeFiles/Export/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-targets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/aws-cpp-sdk-chime-sdk-meetings" TYPE FILE FILES
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-config.cmake"
    "/home/ec2-user/s3/S3C++/sdk_build/generated/src/aws-cpp-sdk-chime-sdk-meetings/aws-cpp-sdk-chime-sdk-meetings-config-version.cmake"
    )
endif()

