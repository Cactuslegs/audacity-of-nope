# Install script for directory: /home/justin/audacity-read-only/lib-src/libsoxr/examples

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CPACK_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/doc/libsoxr/examples/1-single-block.c;/usr/local/share/doc/libsoxr/examples/3-options-input-fn.c;/usr/local/share/doc/libsoxr/examples/1a-lsr.c;/usr/local/share/doc/libsoxr/examples/examples-common.h;/usr/local/share/doc/libsoxr/examples/5-variable-rate.c;/usr/local/share/doc/libsoxr/examples/4-split-channels.c;/usr/local/share/doc/libsoxr/examples/2-stream.C;/usr/local/share/doc/libsoxr/examples/README")
FILE(INSTALL DESTINATION "/usr/local/share/doc/libsoxr/examples" TYPE FILE FILES
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/1-single-block.c"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/3-options-input-fn.c"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/1a-lsr.c"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/examples-common.h"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/5-variable-rate.c"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/4-split-channels.c"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/2-stream.C"
    "/home/justin/audacity-read-only/lib-src/libsoxr/examples/README"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

