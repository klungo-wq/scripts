#!/bin/bash

options=("Google" "Youtube" "Reddit" "Subreddit")
selected_options=$(printf "%s\n" "${options[@]}" | dmenu -fn "templeos-20" -i -l 4 -p "Select an option:")

case $selected_options in
   "Google")
      sh ~/devs/shell/dsearch/googlesearch.sh
      ;;
   "Youtube")
      sh ~/devs/shell/dsearch/ytsearch.sh
      ;;
   "Reddit")
      sh ~/devs/shell/dsearch/redditsearch.sh
      ;;
   "Subreddit")
      sh ~/devs/shell/dsearch/subredditsearch.sh
      ;;
esac
