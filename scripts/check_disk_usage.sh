#!/bin/bash
# Script to check disk usage and list top space-consuming directories

echo "Disk Usage Report:"
df -h

echo
echo "Top 5 Largest Directories in /:"
du -ah / | sort -rh | head -n 5
