#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-personalize-events" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-personalize-events APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-personalize-events PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-personalize-events.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-personalize-events.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-personalize-events )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-personalize-events "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-personalize-events.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
