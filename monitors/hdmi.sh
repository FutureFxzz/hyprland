#!/bin/bash
# Enable HDMI, disable laptop
hyprctl dispatch dpms off eDP-1
sleep 0.5
hyprctl keyword monitor "HDMI-A-1, preferred, auto, 1"
hyprctl keyword monitor "eDP-1, disable"

