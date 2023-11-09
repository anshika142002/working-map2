# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appnewmap_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appnewmap_autogen.dir/ParseCache.txt"
  "appnewmap_autogen"
  )
endif()
