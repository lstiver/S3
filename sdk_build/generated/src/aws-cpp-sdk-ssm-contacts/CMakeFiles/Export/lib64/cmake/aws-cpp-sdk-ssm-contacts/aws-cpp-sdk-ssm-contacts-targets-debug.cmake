#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-ssm-contacts" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-ssm-contacts APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-ssm-contacts PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-ssm-contacts.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-ssm-contacts.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-ssm-contacts )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-ssm-contacts "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-ssm-contacts.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
