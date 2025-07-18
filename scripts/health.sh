#!/bin/bash

echo "CPU Usage:"
top -bn1 | grep "Cpu(s)" 

echo "memory_usage:"
top -bn1 | grep "MiB Mem"

echo "swap_memory"
top -bn1 | grep "MiB Swap"

echo -e "\nMemory Usage:"
free -m

echo -e "\nDisk Usage:"
df -h

echo -e "\nSystem Uptime:"
uptime

