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
      "hello.txt".text = "AHAHAHAHHAHAHA";
    };
    username = "maple";
    homeDirectory = "/home/maple";

    stateVersion = "25.11";

  };
}
