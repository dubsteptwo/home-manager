{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      cowsay
      lolcat
      fastfetch
    ];
  
  username = "maple";
  homeDirectory = "/home/maple";

  stateVersion = "25.11";

  };
}