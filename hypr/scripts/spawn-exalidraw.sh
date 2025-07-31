#!/bin/bash

# Check if an Excalidraw window already exists
if  !(hyprctl clients | grep -q "excalidraw.com_/"); then
    chromium --new-window "https://excalidraw.com/" --class=Chromium --app="https://excalidraw.com/" --window-title="Excalidraw" &
else
    # If already exists, switch to its special workspace
    hyprctl dispatch togglespecialworkspace excalidraw
fi

