# Wireless-scrcpy
Scrcpy, but with a easy-to-run wireless script, so you can easily connect to your android device WIRELESSLY without remembering long commands. Tested on Linux and Windows 10 (cmd).

## IMPORTANT!
It uses an ADB over TCP/IP protocol, so make sure both of your phone and your laptop connected to the SAME discoverable wifi network. And for security reason, by all means DO NOT USE THIS SCRIPT IN THE PUBLIC WIFI NETWORK!!

## :penguin: Linux Installation (User install)
For installation, just copy these commands into your terminal and press ENTER
```bash
git clone https://github.com/jhagas/wireless-scrcpy
mkdir ~/.local/bin/
chmod 777 ~/wireless-scrcpy/wireless-scrcpy
cp ~/wireless-scrcpy/wireless-scrcpy ~/.local/bin/
rm -rf ~/wireless-scrcpy
```
Then run the wireless-scrcpy command by type these in terminal and hit ENTER
```bash
wireless-scrcpy
```
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

## Issues
For some reason, ADB TCP/IP pairing didn't work. To fix it, please unplug then plug your android device again and try to run the script.

## Give Star to the original project!
Scrcpy project by Genymobile : https://github.com/Genymobile/scrcpy
