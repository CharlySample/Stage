# Install script for directory: /home/carlos/Downloads/Stage-master/worlds

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds" TYPE FILE FILES
    "/home/carlos/Downloads/Stage-master/worlds/amcl-sonar.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/autolab.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/camera.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/everything.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/lsp_test.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/mbicp.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/nd.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/roomba.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/simple.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/test.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/uoa_robotics_lab.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/vfh.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/wavefront-remote.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/wavefront.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/wifi.cfg"
    "/home/carlos/Downloads/Stage-master/worlds/SFU.world"
    "/home/carlos/Downloads/Stage-master/worlds/autolab.world"
    "/home/carlos/Downloads/Stage-master/worlds/camera.world"
    "/home/carlos/Downloads/Stage-master/worlds/everything.world"
    "/home/carlos/Downloads/Stage-master/worlds/fasr.world"
    "/home/carlos/Downloads/Stage-master/worlds/fasr2.world"
    "/home/carlos/Downloads/Stage-master/worlds/fasr_plan.world"
    "/home/carlos/Downloads/Stage-master/worlds/large.world"
    "/home/carlos/Downloads/Stage-master/worlds/lsp_test.world"
    "/home/carlos/Downloads/Stage-master/worlds/mbicp.world"
    "/home/carlos/Downloads/Stage-master/worlds/pioneer_flocking.world"
    "/home/carlos/Downloads/Stage-master/worlds/pioneer_follow.world"
    "/home/carlos/Downloads/Stage-master/worlds/pioneer_walle.world"
    "/home/carlos/Downloads/Stage-master/worlds/roomba.world"
    "/home/carlos/Downloads/Stage-master/worlds/sensor_noise_demo.world"
    "/home/carlos/Downloads/Stage-master/worlds/sensor_noise_module_demo.world"
    "/home/carlos/Downloads/Stage-master/worlds/simple.world"
    "/home/carlos/Downloads/Stage-master/worlds/uoa_robotics_lab.world"
    "/home/carlos/Downloads/Stage-master/worlds/wifi.world"
    "/home/carlos/Downloads/Stage-master/worlds/beacons.inc"
    "/home/carlos/Downloads/Stage-master/worlds/chatterbox.inc"
    "/home/carlos/Downloads/Stage-master/worlds/hokuyo.inc"
    "/home/carlos/Downloads/Stage-master/worlds/irobot.inc"
    "/home/carlos/Downloads/Stage-master/worlds/map.inc"
    "/home/carlos/Downloads/Stage-master/worlds/objects.inc"
    "/home/carlos/Downloads/Stage-master/worlds/pantilt.inc"
    "/home/carlos/Downloads/Stage-master/worlds/pioneer.inc"
    "/home/carlos/Downloads/Stage-master/worlds/sick.inc"
    "/home/carlos/Downloads/Stage-master/worlds/ubot.inc"
    "/home/carlos/Downloads/Stage-master/worlds/uoa_robotics_lab_models.inc"
    "/home/carlos/Downloads/Stage-master/worlds/walle.inc"
    "/home/carlos/Downloads/Stage-master/worlds/cfggen.sh"
    "/home/carlos/Downloads/Stage-master/worlds/test.sh"
    "/home/carlos/Downloads/Stage-master/worlds/worldgen.sh"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/carlos/Downloads/Stage-master/worlds/benchmark/cmake_install.cmake")
  include("/home/carlos/Downloads/Stage-master/worlds/bitmaps/cmake_install.cmake")
  include("/home/carlos/Downloads/Stage-master/worlds/wifi/cmake_install.cmake")

endif()

