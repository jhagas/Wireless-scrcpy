# Wireless-scrcpy
Scrcpy, but with a easy-to-run wireless script, so you can easily connect to your android device WIRELESSLY without remembering long commands. Tested on Linux and Windows 10 (cmd).

> Check out my other android-linux integration CLI script, [android-debloater](https://github.com/jhagas/android-debloater) and [gsconnect-cli](https://github.com/jhagas/gsconnect-cli)

## IMPORTANT!
It uses an ADB over TCP/IP protocol, so make sure both of your phone and your laptop connected to the SAME discoverable wifi network. And for security reason, by all means DO NOT USE THIS SCRIPT IN THE PUBLIC WIFI NETWORK!!

## :penguin: Linux Installation
For installation, just copy these commands into your terminal and press ENTER
```bash
sudo curl -sL https://github.com/jhagas/Wireless-scrcpy/raw/main/wireless-scrcpy -o /usr/local/bin/wireless-scrcpy
sudo chmod +x /usr/local/bin/wireless-scrcpy
```
----
**The usage of wireless-scrcpy**
```bash
wireless-scrcpy <OPTION>
```
Option:
- ```-q``` or ```--quiet```     Quiet Mode, Connect ADB TCPIP and open scrcpy later

## Microsoft Windows Installation (Zip Download)
I assume you download scrcpy from the zip file provided in the original project, so
1. Download wireless-scrcpy.cmd from this project directory.
2. Move the downloaded file into your scrcpy extraction folder.
3. Double-click wireless-scrcpy.cmd to run it!
4. For simplicity, you can also make a shortcut of it

## Microsoft Windows Installation (Chocolatey)
1. Download wireless-scrcpy.cmd from this project directory.
2. Move it wherever you want
3. Double-click wireless-scrcpy.cmd to run it!
4. For simplicity, you can also make a shortcut of it


## Give Star to the original project!
Scrcpy project by Genymobile : https://github.com/Genymobile/scrcpy
