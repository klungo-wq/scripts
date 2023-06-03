#!/bin/bash

url='https://www.youtube.com/search?q='

sear=$(echo "" | dmenu -fn "templeos-20" -p "Youtube Search")

if [[ -n $sear ]]; then

   webbintime="${url}${sear}"

   firefox "${webbintime}"
fi
