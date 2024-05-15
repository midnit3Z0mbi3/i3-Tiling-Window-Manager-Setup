# i3-Window-Manager-Setup

This is a simple i3 setup. Smart gaps, standard terminal, i3status bar, i3lock screen, menu, and cava. Cava is a bar spectrum audio visualizer for terminal (ncurses) or desktop (SDL).


**Installation:**

Install Debian or Kali Linux. Do not install a desktop environment.

update and upgrade

clone this repository and run the set up script

git clone https://github.com/midnit3Z0mbi3/i3-window-manager-setup.git

chmod +x i3_install_setup.sh

sudo bash i3_install_setup.sh

reboot

you now have a working i3 setup

you can choose to create a config and edit it manually, or you can use my config

whichever option you choose generate a config when asked after rebooting.

cd i3-window-manager-setup

chmod +x i3_customized.sh

bash i3_customized.sh

Reload the configuration file mod+Shift+r

edit the /etc/lightdm/lightdm-gtk-greeter.conf file to change the wallpaper of the login screen.

background= hex color code or path to image

userbackground= false (to use a solid color for the background)

userbackground= true (to use an image for the background)

If you would like the login page the same color as the desktop wallpaper, use hex code #4D5C74 

other neutral colors https://www.color-name.com/neutral-blue.color

sudo nano /etc/lightdm/lightdm-gtk-greeter.conf

**Wallpaper:**

edit i3 config options at the bottom of the configuration file

image - feh

solid color (hex code) - xsetroot

other neutral colors https://www.color-name.com/neutral-blue.color

**You can customize the desktop even more...**

https://itsfoss.com/i3-customization/

**Key Bindings:**

Web Browser mod+b

File Manager mod+Shift+Return  

Password Manager mod+p  

Lock screen mod+x 

