#!/bin/bash
cp config ~/.config/i3/
mkdir ~/.config/i3status
cp i3status.conf ~/.config/i3status/
mkdir ~/.config/cava
mkdir -p ~/.local/share/xfce4/terminal/colorschemes
cd
mkdir custom
cd custom
git clone https://github.com/dracula/xfce4-terminal.git
cd xfce4-terminal
cp Dracula.theme ~/.local/share/xfce4/terminal/colorschemes
cd ~/custom
git clone https://github.com/dracula/cava.git
cd cava
cp dracula.cava ~/.config/cava/config
mkdir ~/.themes
cd ~/custom
wget https://github.com/dracula/gtk/archive/master.zip
unzip master.zip
mv gtk-master/ Dracula
mv Dracula ~/.themes
wget https://github.com/dracula/gtk/files/5214870/Dracula.zip
unzip Dracula.zip
mv Dracula ~/.icons
mkdir -p ~/.local/share/gtksourceview-4/styles
cd ~/custom
git clone https://github.com/dracula/mousepad.git
cd mousepad
cp dracula.xml ~/.local/share/gtksourceview-4/styles

