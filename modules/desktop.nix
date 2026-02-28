# desktop (openbox) packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      obconf
      polybarFull
      rofi
      picom
      nitrogen
      pywal16
      wmctrl 
      lxappearance
      kdePackages.qt6gtk2
      kdePackages.qt6ct
      pastel
    ];
   };
}