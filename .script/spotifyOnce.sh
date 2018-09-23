#!/bin/bash

process="spotify"
command="spotify"

status=$(pgrep -c "$process")

if [ "$status" -eq 1 ] 
    then 
        "$command"
fi
