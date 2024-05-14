# i3-window-manager-setup

This is a simple i3 setup. No fancy terminal or customized desktop features. Standard terminal, no BS.


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

Install Debian or Kali Linux. Do not install a desktop environment.

clone this repository and run the set up script

git clone https://github.com/midnit3Z0mbi3/i3-window-manager-setup.git

chmod +x i3_install_setup.sh

sudo bash i3_install_setup.sh


or

sudo apt install i3 lightdm thunar keepassxc pulseaudio ssh tor mpv ufw firefox-esr xfce4-terminal xfce-goodies -y

reboot

you now have a working i3 setup

you can choose to create a config and edit it, or you can use my config

whichever option you choose generate a config after rebooting 

cd i3-window-manager-setup

cp config ~/.config/i3/

mkdir ~/.config/i3status

cp i3status.conf ~/.config/i3status/

mod+Shift+r

edit the /etc/lightdm/lightdm-gtk-greeter.conf file to change the wallpaper of the login screen.

hex color code or path to image

sudo nano /etc/lightdm/lightdm-gtk-greeter.conf


to match the desktop wallpaper use hex code #301934
