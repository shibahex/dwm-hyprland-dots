#!/bin/bash

# Get GPU utilization (%)
gpu_usage=$(nvidia-smi --query-gpu=utilization.gpu --format=csv,noheader,nounits)

# Get GPU temperature (°C)
gpu_temp=$(nvidia-smi --query-gpu=temperature.gpu --format=csv,noheader,nounits)

# Add temperature alert
if [ "$gpu_temp" -ge 82 ]; then
    echo "GPU ${gpu_usage}% (${gpu_temp}°C URGENT) |"
else
    echo "GPU ${gpu_usage}% (${gpu_temp}°C) |"
fi
