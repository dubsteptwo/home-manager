# wine packages
{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      bottles
      wineasio
      protonup-qt
    ];
  };
}