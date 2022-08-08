# Install script for directory: /Users/dyunchik/Projects/carve/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/slice")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Debug/slice")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/slice" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/slice")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/slice")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Release/slice")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/slice" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/slice")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/slice")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/MinSizeRel/slice")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/slice" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/slice")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/slice")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/RelWithDebInfo/slice")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/slice" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/slice")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/slice")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/intersect")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Debug/intersect")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/intersect" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/intersect")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/intersect")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Release/intersect")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/intersect" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/intersect")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/intersect")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/MinSizeRel/intersect")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/intersect" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/intersect")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/intersect")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/RelWithDebInfo/intersect")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/intersect" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/intersect")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/intersect")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/triangulate")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Debug/triangulate")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/triangulate" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/triangulate")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/triangulate")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Release/triangulate")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/triangulate" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/triangulate")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/triangulate")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/MinSizeRel/triangulate")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/triangulate" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/triangulate")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/triangulate")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/RelWithDebInfo/triangulate")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/triangulate" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/triangulate")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/triangulate")
      endif()
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/convert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Debug/convert")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/convert")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/convert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/Release/convert")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/convert")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/convert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/MinSizeRel/convert")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/convert")
      endif()
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/usr/local/bin/convert")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/usr/local/bin" TYPE EXECUTABLE FILES "/Users/dyunchik/Projects/carve/mac/src/RelWithDebInfo/convert")
    if(EXISTS "$ENV{DESTDIR}/usr/local/bin/convert" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/external/GLOOP"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/dyunchik/Projects/carve/mac/common"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "$ENV{DESTDIR}/usr/local/bin/convert")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -u -r "$ENV{DESTDIR}/usr/local/bin/convert")
      endif()
    endif()
  endif()
endif()

