#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-chime-sdk-voice" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-chime-sdk-voice APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-chime-sdk-voice PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-chime-sdk-voice.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-chime-sdk-voice )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-chime-sdk-voice "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-chime-sdk-voice.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
