#!/bin/bash

waybar -c ~/.config/sway/waybar/config.jsonc -s ~/.config/sway/waybar/default21-style.css &
sleep 1
waybar -c ~/.config/waybar/config-left.jsonc -s ~/.config/waybar/default21-style.css & waybar -c ~/.config/waybar/config-right.jsonc -s ~/.config/waybar/default21-style.css &
