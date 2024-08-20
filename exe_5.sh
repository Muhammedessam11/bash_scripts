#!/bin/bash


read -p "please enter opt with ls (l, h, a, i): " opts

if [ "$opts" = "l" ]; then
    echo "$(ls -l)"
elif [ "$opts" = "h" ]; then
    echo "$(ls -h)"
elif [ "$opts" = "a" ]; then
    echo "$(ls -a)"
elif [ "$opts" = "i" ]; then
    echo "$(ls -i)"
else
    echo "wrong"
fi
