#!/bin/bash

function file_count {
    echo "$1:"
    local file_count=$(find $1 -type f | wc -l)
    echo "$file_count"
    echo "Number of files in the directory $1 is: $file_count"
}

file_count /etc
file_count /var
file_count /usr/bin