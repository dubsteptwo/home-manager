#!/usr/bin/env bash

if [[ $1 == "update" ]]; then
    home-manager switch --flake .#maple
elif [[ $1 == "clean" ]]; then
    nix-collect-garbage -d
fi
