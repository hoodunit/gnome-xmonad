# Xmonad + Gnome

This is a script to install xmonad with Gnome session manager in Ubuntu. I have for years relied on the generous charity of @gekkio with [gnome-session-xmonad](https://github.com/Gekkio/gnome-session-xmonad), but he has moved on and I have not, so here we are.

This is basically untested. It might work. Use at your own risk. It's up here for my own reference.

Ubuntu version: 22.04 jammy

# Pre-reqs

You probably need at least xmonad and some things to compile xmonad:

```
sudo apt-get install xmonad libx11-dev libxinerama-dev libxext-dev libxft-dev libxrandr-dev libxss-dev
```

# Installation

Run the script if you dare or copy the files over manually. The permissions probably need to be fixed. Then sign out and choose the "Xmonad + Gnome" session.

# Known issues

* The gnome-panel seems to be hidden by the desktop. Killing it and restarting it works as a workaround.