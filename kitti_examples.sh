#!/bin/bash
pathDatasetKitti='/home/daoyig/ORB_SLAM3/Dataset/Kitti_Test/sequences'
#echo "Launching Kitti00 with Stereo sensor"
#./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/00

echo "Launching Kitti0 with Stereo sensor (only has 20 frames)"
./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/0
