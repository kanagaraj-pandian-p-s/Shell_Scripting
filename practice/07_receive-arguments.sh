#!/bin/bash

inputname=$1

if [ -d $inputname ]
then
    echo "Entered argument is a directory."
    list_dir=$(ls -la $inputname)
    echo $list_dir
elif [ -f $inputname ]
then
    echo "Entered argument is a file."
    list_file=$(ls -la $inputname)
    echo $list_file
else
    echo "Entered argument doesn't exist as file or directory."
fi