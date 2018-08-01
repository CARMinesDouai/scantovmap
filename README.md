# scantovmap
PhaROS node to convert scan to car_msgs/Vmap

# Installation

On a ROS machine do:
    
    cd <catkin_dir>/src
    git clone https://github.com/CARMinesDouai/car_msgs.git
    git clone https://github.com/CARMinesDouai/scantovmap.git
    cd scantovmap
    ./helpers/createPhaROSImage.sh
  
# Usage

On a ROS machine with an USB hokuyo laser plugged.  

## Publish a /vmap topic from /scan

    roslaunch scantovmap topic.launch
    rostopic echo /vmap

@Note: the PhaROS node is not launched in headless mode because it does not work properly. In graphical mode, it seems to be ok. This is strange and needs to be fixed.

## ROS service /scan_to_vmap

    roslaunch scantovmap service.launch
    
    roscd scantovmap
    ./helpers/callVMapConversionService.sh
  
 @Note: This PhaROS service does not support a zeroed scan structure
