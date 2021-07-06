#!/bin/bash

echo "---------------------------------"
echo "START SCRIPT"
echo "---------------------------------"


# path to sdk platform tools
# cd "/mnt/c/Users/Benny/AppData/Local/Android/Sdk/platform-tools"
# exec bash



# Check device
adb devices



# ADB Commands

# create necessary subfolders 
# adb push cannot create subfolders
# adb shell mkdir /storage/9C33-6BBD/folder


echo "...pushing F360 folder to sdcard"
#adb push ./sdcard/F360Data /storage/9C33-6BBD
echo "filetransfer complete"


echo "installing app"
adb install ./2011041200_Alpha_skPATCH_signatured_1_1604490301.apk
echo "app installed"


adb shell 



# Kill server
echo "---------------------------------"
echo "Killing ADB Server"
echo "---------------------------------"

adb kill-server
