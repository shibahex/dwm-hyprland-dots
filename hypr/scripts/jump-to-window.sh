#!/bin/bash

# Get list of windows with title and class
windows=$(hyprctl clients -j | jq -r '.[] | "\(.class) — \(.title) — \(.address)"')

# Use tofi to select one
selected=$(echo "$windows" | tofi --prompt-text "Jump to window: ")

# Exit if nothing selected
[ -z "$selected" ] && exit

# Extract address
address=$(echo "$selected" | awk -F ' — ' '{print $3}')

# Use hyprctl to focus the window
hyprctl dispatch focuswindow address:$address

