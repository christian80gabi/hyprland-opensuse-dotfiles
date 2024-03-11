!/usr/bin/env bash

echo "Installing Hyprland"
sudo zypper install -y hyprland

echo "Installing dunst kitty waybar waylock wofi"
sudo zypper install -y --no-recommends dunst hyprpaper kitty waybar waylock wofi
