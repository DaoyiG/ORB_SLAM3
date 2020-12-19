#!/bin/bash
pathDatasetKitti='/home/daoyig/ORB_SLAM3/Dataset/Kitti/sequences'
pathOutput='/home/daoyig/ORB_SLAM3'

pathDatasetKittiresized='/home/daoyig/ORB_SLAM3/Dataset/kitti_odom_resized/sequences'

#echo "Launching Kitti00 with Stereo sensor"
#./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/00

#echo "Launching Kitti0 with Stereo sensor (only has 20 frames)"
#./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/00 "$pathOutput"/

echo "Launching Kitti0 with Stereo sensor for 640 x 192"
./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI_anchor.yaml "$pathDatasetKittiresized"/00 "$pathOutput"/
