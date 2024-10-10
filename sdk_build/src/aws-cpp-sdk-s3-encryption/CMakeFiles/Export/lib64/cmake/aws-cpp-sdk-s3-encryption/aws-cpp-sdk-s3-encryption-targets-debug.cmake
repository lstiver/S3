#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-s3-encryption" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-s3-encryption APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-s3-encryption PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core;aws-cpp-sdk-s3;aws-cpp-sdk-kms"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-s3-encryption.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-s3-encryption )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-s3-encryption "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-s3-encryption.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
