#!/bin/bash
pathDatasetEuroc='dataset/' #Example, it is necesary to change it by the dataset path
#------------------------------------
# Stereo Examples
echo "Launching MH01 with Stereo sensor"
./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml ~/"$pathDatasetEuroc"/MH_04_difficult ./Examples/Stereo/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereo
