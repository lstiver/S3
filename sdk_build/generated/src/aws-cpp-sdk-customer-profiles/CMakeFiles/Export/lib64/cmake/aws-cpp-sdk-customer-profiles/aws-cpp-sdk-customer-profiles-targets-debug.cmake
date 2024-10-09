#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-customer-profiles" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-customer-profiles APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-customer-profiles PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-customer-profiles.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-customer-profiles )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-customer-profiles "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-customer-profiles.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
