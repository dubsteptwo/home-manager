# desktop (openbox) packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      openbox
      polybarFull
      rofi
      picom
      nitrogen
      pywal16
    ];
   };
}