#!/bin/bash

echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk:" 
df -h | tail -n 1
echo "Listening Ports:"
ss -tulnp | head -n 10
