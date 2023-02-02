#----------------------------------------------------------------
# Generated CMake target import file for configuration "BetaTest".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libSRTP::srtp2" for configuration "BetaTest"
set_property(TARGET libSRTP::srtp2 APPEND PROPERTY IMPORTED_CONFIGURATIONS BETATEST)
set_target_properties(libSRTP::srtp2 PROPERTIES
  IMPORTED_LOCATION_BETATEST "${_IMPORT_PREFIX}/lib/libsrtp2.so"
  IMPORTED_SONAME_BETATEST "libsrtp2.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS libSRTP::srtp2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_libSRTP::srtp2 "${_IMPORT_PREFIX}/lib/libsrtp2.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
