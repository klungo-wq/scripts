#!/usr/bin/env sh

url='https://www.reddit.com/r/'

sear=$(echo "" | dmenu -fn "templeos-20" -p "Subreddit Search")

if [[ -n $sear ]]; then

   webbintime="${url}${sear}"

   firefox "${webbintime}"
fi
