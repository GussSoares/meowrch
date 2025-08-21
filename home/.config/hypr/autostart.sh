#!/bin/bash
waybar &
nm-applet --indicator &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
