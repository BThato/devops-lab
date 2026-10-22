#!/bin/bash
echo "--- MY FIRST DEVOPS CHECK ---"
pwd
ls -lh
echo "Disk:"
df -h | head -5
echo "Done bthato!"
echo "--- Logs: watching 5 lines ---"
ls /var/log/ | head -5
