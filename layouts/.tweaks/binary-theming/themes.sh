#!/bin/bash
cd ~/.local/share/layouts/.tweaks/binary-theming
theme=$(yad --form --width 800 --height 800 --title "binary-theming" --columns=6 --text=color  \
--button=dark:./scripts/dark.sh \
--button=light:./scripts/light.sh \
--field=blue!./icons/blue.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-Light-compact"' \
--field=red!./icons/red.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-red-Light-compact"' \
--field=green!./icons/green.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-green-Light-compact"' \
--field=orange!./icons/orange.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-orange-Light-compact"' \
--field=purple!./icons/purple.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-purple-Light-compact"' \
--field=grey!./icons/grey.png:BTN 'gsettings set org.gnome.desktop.interface gtk-theme "binary-os-grey-Light-compact"' 
) 

