#!/bin/bash

function logger {
    message="This is a random number - $RANDOM"
    logger -t "randomly-$$" -p user.info "$message"
}

for i in {1..3};
do
    logger
done