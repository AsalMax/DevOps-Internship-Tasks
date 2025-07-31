#!/bin/bash
echo "-----Current Date and Time-----"
date

echo -e "\n-----Disk Usage-----"
df -h

echo -e "\n-----Memory Usage-----"
systeminfo | grep "Available Physical Memory"

echo -e "\n-----Java Processes-----"
ps aux | grep java | grep -v grep
