#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-detective" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-detective APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-detective PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-detective.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-detective.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-detective )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-detective "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-detective.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
