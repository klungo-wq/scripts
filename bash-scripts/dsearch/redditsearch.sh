#!/bin/bash

url='https://www.reddit.com/search?q='

sear=$(echo "" | dmenu -fn "templeos-20" -p "Reddit Search")

if [[ -n $sear ]]; then

   webbintime="${url}${sear}"

   firefox "${webbintime}"
fi
