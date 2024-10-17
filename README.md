# Xmonad + Gnome

This is a script to install xmonad with Gnome session manager in Ubuntu. I have for years relied on the charity of @gekkio with [gnome-session-xmonad](https://github.com/Gekkio/gnome-session-xmonad), but he has moved on and I have not, so here we are.

This has been tested once, when I set up my system. It might work. Use at your own risk - it is here for my own reference.

Ubuntu version: 24.04 noble

# Pre-reqs

You probably need at least xmonad and some things to compile xmonad:

```
sudo apt-get install xmonad libx11-dev libxinerama-dev libxext-dev libxft-dev libxrandr-dev libxss-dev libghc-data-default-dev
```

# Installation

Run the script if you dare or copy the files over manually. The permissions probably need to be fixed. Then sign out and choose the "Xmonad + Gnome" session.

# Known issues

* The gnome-panel seems to be hidden by the desktop. Killing it and restarting it works as a workaround.

# Note

The session.conf file is copied from:
/usr/lib/systemd/user/gnome-session@gnome-flashback-metacity.target.d/session.conf
