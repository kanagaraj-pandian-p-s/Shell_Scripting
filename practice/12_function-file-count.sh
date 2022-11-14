#!/bin/bash

function file_count {
    local file_count=$(ls | wc -l)
    echo "$file_count"
}

file_count