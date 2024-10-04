#!/usr/bin/bash  

echo "Hello, Linux"

echo "My current working directory is"
pwd

echo "Current logged-in users:"
whoami

echo "Number of users currently logged in:"
who | wc -l

echo "Disk usage:"
df -h

