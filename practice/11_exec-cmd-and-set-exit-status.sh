#!/bin/bash

# read_content=$(cat /etc/shadow)

cat /etc/shadow

if [ $? -eq 0 ]
then
    echo "Command succeeded."
    exit 0
else
    echo "Command failed."
    exit 1
fi  