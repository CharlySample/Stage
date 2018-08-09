# Install script for directory: /home/carlos/Downloads/Stage-master/worlds/bitmaps

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/worlds/bitmaps" TYPE FILE FILES
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/889_05.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/SFU_1200x615.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/SRI-AIC-kwing.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/autolab.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/cave.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/cave_compact.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/cave_filled.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/frieburg.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/ghost.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/hospital.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/hospital_section.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/human_outline.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/mbicp.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/rink.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/sal2.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/simple_rooms.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/space_invader.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/submarine.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/submarine_small.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/table.png"
    "/home/carlos/Downloads/Stage-master/worlds/bitmaps/uoa_robotics_lab.png"
    )
endif()

