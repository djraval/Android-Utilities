@echo off
adb shell screencap -p /sdcard/screen.png
adb pull /sdcard/screen.png %CD%
adb shell rm /sdcard/screen.png
start %CD%\screen.png
REM del %CD%\screen.png