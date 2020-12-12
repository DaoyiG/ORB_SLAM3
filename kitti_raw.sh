#!/bin/bash
pathDatasetKitti='/home/hanzhic/ORB_SLAM3/Dataset_Test/Kitti_raw/sequences'
pathOutput='/home/hanzhic/ORB_SLAM3'
#echo "Launching Kitti Raw with Stereo sensor"
#./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTI00-02.yaml "$pathDatasetKitti"/00

echo "Launching Kitti0 with Stereo sensor (only has 20 frames)"
./Examples/Stereo/stereo_kitti ./Vocabulary/ORBvoc.txt ./Examples/Stereo/KITTIRAW.yaml "$pathDatasetKitti"/0 "$pathOutput"/
