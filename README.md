# i3-window-manager-setup

This is a simple i3 setup. No fancy terminal or customized desktop features. Smart gaps, standard terminal, i3status bar, i3lock screen, and menu.



**Installation:**

Install Debian or Kali Linux. Do not install a desktop environment.

update and upgrade

clone this repository and run the set up script

git clone https://github.com/midnit3Z0mbi3/i3-window-manager-setup.git

chmod +x i3_install_setup.sh

sudo bash i3_install_setup.sh

reboot

you now have a working i3 setup

you can choose to create a config and edit it, or you can use my config

whichever option you choose, generate a config when asked after rebooting.

cd i3-window-manager-setup

chmod +x i3_customized.sh

bash i3_customized.sh

Reload configuration file mod+Shift+r

edit the /etc/lightdm/lightdm-gtk-greeter.conf file to change the wallpaper of the login screen.

hex color code or path to image

to match the desktop wallpaper use hex code #4D5C74 

sudo nano /etc/lightdm/lightdm-gtk-greeter.conf

**Wallpaper:**

edit i3 config options at the bottom of the configuration file

image - feh

solid color (hex code) - xsetroot

**Key Bindings:**

Web Browser mod+b

File Manager mod+Shift+Return  

Password Manager mod+p  

Lock screen mod+x 

