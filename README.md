HUBO description and ROS based controllers config
=================================================

To see it at work, use roslaunch:

    roslaunch hubo_control demo.launch

Note that this launches gazebo with the simulation in a paused
state. Without this, controllers would not get initialized soon
enough and the robot would collapse.

Origins
-------

This repo is based on
- https://github.com/filipjares/hubo-urdf/commit/b2a2dd4d and
- https://github.com/ros-simulation/gazebo_ros_demos/commit/a64d58a61

The original source of the URDF HUBO description and meshes is
- https://github.com/wmhilton/hubo-urdf


