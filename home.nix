{ lib, pkgs, ... }: let
  username = "marpleuhghh";
in {
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

          echo "FUCK YOUUUUUUUUUUUUUUU ${username} I HATE YOUUUUUUUUUUU"
          echo " I REALLY REALLY HATE UUUUUUUU"
          cowsay "${username} is gay"
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
