#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "AWS::aws-c-auth" for configuration "Debug"
set_property(TARGET AWS::aws-c-auth APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(AWS::aws-c-auth PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libaws-c-auth.so.1.0.0"
  IMPORTED_SONAME_DEBUG "libaws-c-auth.so.1.0.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS AWS::aws-c-auth )
list(APPEND _IMPORT_CHECK_FILES_FOR_AWS::aws-c-auth "${_IMPORT_PREFIX}/lib64/libaws-c-auth.so.1.0.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
