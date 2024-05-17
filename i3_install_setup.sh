#!/bin/bash

apt install i3 lightdm thunar keepassxc pulseaudio pipewire-audio-client-libraries ssh tor mpv cava ufw firefox-esr mousepad xfce4-terminal lxappearance picom -y
systemctl --user start pulseaudio.service
systemctl --user enable pulseaudio.service
