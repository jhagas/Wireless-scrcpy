@echo off

:: Kill ADB if it's already running
adb kill-server

:: Pop-up message to user
msg * /self /w "FOR SECURITY REASON, DON'T USE THIS SCRIPT ON PUBLIC WIFI!! Make sure both of your android phone and your computer is connected to the same discoverable WiFi Network, click OK to continue"

:: Main Part
adb tcpip 5555
timeout 2 /nobreak

setlocal enableextensions enabledelayedexpansion
for /f "tokens=9" %%i in ('adb shell ip route') do (
    adb connect %%i:5555
    goto :endfor
)
:endfor
endlocal

:: A message to unplug the phone
msg * /self /w "Please unplug your Android Phone, click OK to continue"

:: scrcpy
scrcpy -b2M -m800
