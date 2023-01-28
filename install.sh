#! /bin/bash
sudo pacman -Sy yay
yay -Sy bspwm sxhkd polybar rofi picom nitrogen alacritty
yay -Sy yay git firefox

cp ./polybar ~/.

mkdir ~/Pictures/Wallpapers
cp ./wallpaper.png ~/Pictures/Wallpapers
