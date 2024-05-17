#!/bin/bash
cp config ~/.config/i3/
mkdir ~/.config/i3status
cp i3status.conf ~/.config/i3status/
mkdir ~/.config/cava
cp mocha.cava ~/.config/cava/
mkdir -p ~/.local/share/xfce4/terminal/colorschemes
cd ~
git clone https://github.com/dracula/xfce4-terminal.git
cd xfce4-terminal
cp Dracula.theme ~/.local/share/xfce4/terminal/colorschemes
