#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SDL3_mixer::SDL3_mixer-static" for configuration "Release"
set_property(TARGET SDL3_mixer::SDL3_mixer-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SDL3_mixer::SDL3_mixer-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/SDL3_mixer-static.lib"
  )

list(APPEND _cmake_import_check_targets SDL3_mixer::SDL3_mixer-static )
list(APPEND _cmake_import_check_files_for_SDL3_mixer::SDL3_mixer-static "${_IMPORT_PREFIX}/lib/SDL3_mixer-static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
