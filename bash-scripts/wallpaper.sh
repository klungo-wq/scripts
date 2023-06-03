#!/bin/bash

waldir="/home/klungo/Pictures/"
subdir="Wallpapers"
sel=$(ls -d "$waldir"* "$waldir$subdir"/* | dmenu -i -l 20)

feh --bg-fill "${sel}"
