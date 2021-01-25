@echo off

:: Mematikan ADB server jika masih berjalan
adb kill-server

:: Pesan pop-up panduan kepada pengguna
msg * /self /w "Pastikan HP android anda sudah tersambung dengan kabel data dan laptop tersambung ke jaringan WiFi yang sama"

:: Bagian utama
adb tcpip 5555
timeout 1 /nobreak

setlocal enableextensions enabledelayedexpansion
for /f "tokens=9" %%i in ('adb shell ip route') do (
    adb connect %%i:5555
    goto :endfor
)
:endfor
endlocal

:: Pesan untuk mencabut ponsel android dari komputer
msg * /self /w "Silahkan lepas kabel data dari ponsel android anda"

:: scrcpy
scrcpy -b2M -m800