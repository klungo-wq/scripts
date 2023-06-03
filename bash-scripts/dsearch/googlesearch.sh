#!/bin/bash

url='https://www.google.com/search?q='

sear=$(echo "" | dmenu -fn "templeos-20" -p "Google Search")

if [[ -n $sear ]]; then

   webbintime="${url}${sear}"

   firefox "${webbintime}"
fi
