#!/bin/bash

echo "Enter a file or directory name:"

read inputname

if [ -d $inputname ]
then
    echo "Entered argument is a directory."
    exit 1
elif [ -f $inputname ]
then
    echo "Entered argument is a file."
    exit 0
else
    echo "Entered argument doesn't exist as file or directory."
    exit 2
fi