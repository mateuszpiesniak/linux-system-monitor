#!/bin/bash
echo "===== LINUX SYSTEM MONITOR ====="
echo ""; echo "===== MEMORY (RAM) ====="; free -h
echo ""; echo "===== DISK USAGE ====="; df -h / /mnt/c
echo ""; echo "===== TOP CPU PROCESSES ====="; ps aux --sort=-%cpu | head -n 6
echo "Report date: $(date "+%Y-%m-%d %H:%M:%S")"
echo ""; echo "===== SYSTEM LOAD ====="; uptime
