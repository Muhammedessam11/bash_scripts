#!/bin/bash

declare -a names=("mohamed" "essam" "mostafa" "abdo")

echo ${names[@]}
echo ${names[@]:0:2}
