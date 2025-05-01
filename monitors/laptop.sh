#!/bin/bash
# Enable laptop screen at 60Hz, disable HDMI
hyprctl dispatch dpms off HDMI-A-1
sleep 0.5
hyprctl keyword monitor "eDP-1, 1920x1080@60, auto, 1.25"
hyprctl keyword monitor "HDMI-A-1, disable"

