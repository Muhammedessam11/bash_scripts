#!/bin/bash

read -p "please enter command ls or pwd: " commands

if [ "$commands" = "ls" ]; then
    echo "this is list: $(ls)"
elif [ "$commands" = "pwd" ]; then
    echo "you are in: $(pwd)"
else
    echo "you didn't write the correct command"
fi
