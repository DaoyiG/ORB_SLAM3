#!/bin/bash
pathDatasetKitti='/home/daoyig/ORB_SLAM3/Dataset/Kitti/sequences' 
echo "Launching Kitti00 with Stereo sensor"
./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/00 