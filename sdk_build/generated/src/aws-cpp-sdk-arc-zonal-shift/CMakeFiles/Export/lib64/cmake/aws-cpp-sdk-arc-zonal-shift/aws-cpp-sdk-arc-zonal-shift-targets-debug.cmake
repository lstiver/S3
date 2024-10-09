#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-arc-zonal-shift" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-arc-zonal-shift APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-arc-zonal-shift PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-arc-zonal-shift.so"
  IMPORTED_SONAME_DEBUG "libaws-cpp-sdk-arc-zonal-shift.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-arc-zonal-shift )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-arc-zonal-shift "${_IMPORT_PREFIX}/lib64/libaws-cpp-sdk-arc-zonal-shift.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
