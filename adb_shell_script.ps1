Write-Host "Start Script"
Write-Host "---------------"
Write-Host "load adb"



Write-Host "...pushing F360 folder to sdcard"
#adb push ./sdcard/F360Data /storage/9C33-6BBD
Write-Host "filetransfer complete"


Write-Host "installing app"
#adb install ./2011041200_Alpha_skPATCH_signatured_1_1604490301.apk
#path /sdcard/Android/data/de.fahrschule360.fahrschule360Alpha
Write-Host "app installed"

adb shell pm disable-user com.pvr.launcher
adb shell pm grant de.fahrschule360.fahrschule360Alpha android.permission.WRITE_SECURE_SETTINGS
#adb shell






# Kill server
Write-Host "---------------------------------"
Write-Host "Killing ADB Server"
Write-Host "---------------------------------"

adb kill-server

