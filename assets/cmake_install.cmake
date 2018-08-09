# Install script for directory: /home/carlos/Downloads/Stage-master/assets

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage/assets" TYPE FILE FILES
    "/home/carlos/Downloads/Stage-master/assets/blue.png"
    "/home/carlos/Downloads/Stage-master/assets/death.png"
    "/home/carlos/Downloads/Stage-master/assets/green.png"
    "/home/carlos/Downloads/Stage-master/assets/logo.png"
    "/home/carlos/Downloads/Stage-master/assets/mains.png"
    "/home/carlos/Downloads/Stage-master/assets/mainspower.png"
    "/home/carlos/Downloads/Stage-master/assets/question_mark.png"
    "/home/carlos/Downloads/Stage-master/assets/red.png"
    "/home/carlos/Downloads/Stage-master/assets/stagelogo.png"
    "/home/carlos/Downloads/Stage-master/assets/stall-old.png"
    "/home/carlos/Downloads/Stage-master/assets/stall.png"
    "/home/carlos/Downloads/Stage-master/assets/rgb.txt"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/stage" TYPE FILE FILES "/home/carlos/Downloads/Stage-master/assets/rgb.txt")
endif()

