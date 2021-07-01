Write-Host "Start Script"
Write-Host "---------------"
Write-Host "load adb"




adb push sample/. /sdcard
adb shell ls /sdcard
adb shell






Write-Host "---------------"
Write-Host "Killing Server"
adb kill-server

