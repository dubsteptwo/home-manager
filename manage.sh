#!/usr/bin/env bash

curr_dir="$(pwd)"
cd /home/maple/home-manager


if [[ $1 == "update" ]]; then
    home-manager switch --flake .#maple
elif [[ $1 == "clean" ]]; then
    nix-collect-garbage -d
fi

cd "$curr_dir"