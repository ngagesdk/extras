#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL3::SDL3-static" for configuration "Release"
set_property(TARGET SDL3::SDL3-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL3::SDL3-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/SDL3-static.lib"
  )

list(APPEND _cmake_import_check_targets SDL3::SDL3-static )
list(APPEND _cmake_import_check_files_for_SDL3::SDL3-static "${_IMPORT_PREFIX}/lib/SDL3-static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
