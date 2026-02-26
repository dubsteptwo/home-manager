#!/usr/bin/env bash

curr_dir="$(pwd)"
wallpaper="$1"
skip_gtk="$2"

if [[ $1 == "" ]]; then
    echo "Help: ccolor <wallpaper path> <'skip-gtk' to skip gtk, anything else if nah>"
elif [[ $1 != "" ]]; then
    nitrogen --set-zoom-fill --head=0 "$wallpaper"
    nitrogen --set-zoom-fill --head=1 "$wallpaper"
    wal -i "$wallpaper" --saturate -0.2 -n
    pkill polybar
    polybar &
    if [[ "$skip_gtk" != "skip-gtk" ]]; then
        cd "/home/maple/home-manager/dots/themes/Redmond97-SE/builder/"
        ./gen_theme.sh "./presets/theme_pywal.conf"
        cd "$curr_dir"
    fi
fi

    
