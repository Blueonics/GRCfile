# Install script for directory: /home/lannanjiang/gr-iio/grc

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/lannanjiang/gr-iio/grc/iio.tree.yml"
    "/home/lannanjiang/gr-iio/grc/iio_attr_sink.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_attr_source.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_attr_updater.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_device_sink.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_device_source.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_fmcomms2_sink.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_fmcomms2_source.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_fmcomms5_sink.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_fmcomms5_source.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_pluto_sink.block.yml"
    "/home/lannanjiang/gr-iio/grc/iio_pluto_source.block.yml"
    )
endif()

