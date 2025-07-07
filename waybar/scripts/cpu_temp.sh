#!/bin/bash

cpu_usage=$(grep 'cpu ' /proc/stat | awk '{usage=($2+$4)*100/($2+$4+$5)} END {printf("%.0f%%", usage)}')
temp=$(cat /sys/class/hwmon/hwmon1/temp3_input)
temp_c=$((temp / 1000))

# Add temperature alert
if [ "$temp_c" -ge 82 ]; then
    echo "CPU: $cpu_usage ($temp_c°C URGENT) |"
else
    echo "CPU: $cpu_usage ($temp_c°C) |"
fi
