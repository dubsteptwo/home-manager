#!/usr/bin/env bash

curr_dir="$(pwd)"
cd /home/maple/home-manager


if [[ $1 == "update" ]]; then
    home-manager switch --flake .#maple
elif [[ $1 == "clean" ]]; then
    nix-collect-garbage -d
elif [[ $1 == "sysupdate" ]]; then
    cd "/etc/nixos"
    sudo nixos-rebuild --flake .#brostep switch
fi

cd "$curr_dir"