#!/bin/bash

echo "==== SYSTEM REPORT ===="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo ""

echo "==== DISK USAGE ===="
df -h
echo ""

echo "==== MEMORY USAGE ===="
free -h
echo ""

echo "===== TOP 5 PROCESSES BY MEMORY ===="
ps aux --sort=-%mem | head -n 6

