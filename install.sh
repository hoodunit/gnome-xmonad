#!/usr/bin/env bash
sudo cp files/gnome-xmonad.desktop /usr/share/xsessions/gnome-xmonad.desktop
sudo cp files/gnome-xmonad /usr/libexec/gnome-xmonad
sudo chmod 755 /usr/libexec/gnome-xmonad
sudo cp files/gnome-xmonad.session /usr/share/gnome-session/sessions/gnome-xmonad.session
sudo cp files/xmonad-gnome.desktop /usr/share/applications/xmonad-gnome.desktop
sudo cp files/xmonad-gnome /usr/bin/xmonad-gnome
sudo chmod 755 /usr/bin/xmonad-gnome
sudo mkdir -p /usr/lib/systemd/user/gnome-session@gnome-xmonad.target.d
sudo cp files/session.conf /usr/lib/systemd/user/gnome-session@gnome-xmonad.target.d/session.conf

echo "Remember to create .xmonad/xmonad.hs and then run xmonad --recompile to make sure it compiles"
