#!/bin/bash
bash "~/generate-xfce4-desktop-xml" > "~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-desktop.xml"
rm "~/.config/autostart/set_once_xfce4.desktop" "~/set_once_xfce4.bash" "~/generate-xfce4-desktop-xml"
