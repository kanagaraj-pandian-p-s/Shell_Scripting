#!/bin/bash

today_date=$(date +"%Y-%m-%d")
files=$(ls)

for file in files
    do
        if [[ $file == *".jpg" ]];
            mv $file ${today_date}-${file}
            # new_file_name="${today_date}-${file}"
            # mv $file $new_file_name
        fi
    done

# today_date=$(date +%F)

# cd /home/vimukthi/Pictures
# for FILE in *.png
#  do
#     mv $FILE ${DAY}-${FILE}
#  done 