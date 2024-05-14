# i3-Kali-Linux
i3wm dot files, scripts, and tips on what packages to install in order to get i3wm up and running with Kali Linux.

This is a simple i3 setup for Kali Linux. 

standard terminal

key bindings:

Web Browser mod+b

File Manager mod+Shift+Return  

Password Manager mod+p  

Lock screen mod+x 


wallpaper:

edit i3 config options at the bottom of the configuration file

image - feh

solid color (hex code) - xsetroot


**Installation:**

Install Kali Linux without a desktop. Make sure to UNCHECK all options for desktop selection. Reboot into your machine.

clone this repository and run the set up script

git clone https://github.com/midnit3Z0mbi3/i3wm-Kali-Linux.git

chmod +x i3_install_setup.sh

bash i3_install_setup.sh


or

apt install i3 lightdm thunar keepassxc pulseaudio ssh tor mpv ufw firefox-esr -y

reboot

you now have a working i3 setup

you can choose to create a config and edit it, or you can use my config

cd i3wm-Kali-Linux

cp config ~/.config/i3/

mkdir ~/.config/i3status

cp i3status.conf ~/.config/i3status/

mod+Shift+r

edit the /etc/lightdm/lightdm-gtk-greeter.conf file to change the wallpaper of the login screen.

sudo nano /etc/lightdm/lightdm-gtk-greeter.conf

hex color code or image

to match the desktop wallpaper use hex code #301934
