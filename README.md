# racecar
A customized version of the MIT racecar which uses the nvidia XAVIER as the main compute system. See details for preparing the hardware and installing basic SW [here](https://github.com/taunusflieger/XAVIERslash)

## Installation

Download the script update_racecar_rosinstall.sh from this repository into the folder under which the ROS workspace should be created. Executing the script will install all required source packages into the ROS workspace. The scripts assume that a src directory existing under the user's home folder. Follow the steps below.

 ```bash
    $ mkdir -p racecar_ws/src
    $ ./update_racecar_rosinstall.sh
 ```
 Install the rtabmap standalone libraries into the ROS workspace

  ```bash
    $ ./make_rtabmap.sh
 ```


