{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      kdePackages.kolourpaint
      vlc
      cowsay
      lolcat
      fastfetch
      desktop-file-utils
    ];
    file = {
      "hello.txt" = {
        text = ''
          #!/usr/bin/env bash

          echo "FUCK YOUUUUUUUUUUUUUUU I HATE YOUUUUUUUUUUU"
          echo " I REALLY REALLY HATE UUUUUUUU"
          cowsay "gay"
          ''
        ;
        executable = true;
      };
    };
    username = "maple";
    homeDirectory = "/home/maple";

    stateVersion = "25.11";

  };
}
