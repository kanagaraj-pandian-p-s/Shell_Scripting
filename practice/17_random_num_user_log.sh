#!/bin/bash

message="This is a random number - $RANDOM"
echo $message

logger -p user.info "$message"