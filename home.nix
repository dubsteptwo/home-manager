{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      kdePackages.kolourpaint
      vlc
      cowsay
      lolcat
      fastfetch
    ];
  
  username = "maple";
  homeDirectory = "/home/maple";

  stateVersion = "25.11";

  };
}
