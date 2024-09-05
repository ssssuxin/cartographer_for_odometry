# Install script for directory: /home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_msgs/msg" TYPE FILE FILES
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/msg/LslidarPacket.msg"
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/msg/LslidarPoint.msg"
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/msg/LslidarScan.msg"
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/msg/LslidarSweep.msg"
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/msg/LslidarDifop.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_msgs/cmake" TYPE FILE FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/build/lsx10/lslidar_msgs/catkin_generated/installspace/lslidar_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/include/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/share/roseus/ros/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/share/common-lisp/ros/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/share/gennodejs/ros/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/lib/python3/dist-packages/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/devel/lib/python3/dist-packages/lslidar_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/build/lsx10/lslidar_msgs/catkin_generated/installspace/lslidar_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_msgs/cmake" TYPE FILE FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/build/lsx10/lslidar_msgs/catkin_generated/installspace/lslidar_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_msgs/cmake" TYPE FILE FILES
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/build/lsx10/lslidar_msgs/catkin_generated/installspace/lslidar_msgsConfig.cmake"
    "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/build/lsx10/lslidar_msgs/catkin_generated/installspace/lslidar_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/lslidar_msgs" TYPE FILE FILES "/home/suxin/English_path/fac_pro_9_5/cartographer_for_odometry/N10_Driver/src/lsx10/lslidar_msgs/package.xml")
endif()

