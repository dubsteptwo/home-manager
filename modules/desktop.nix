# desktop (openbox) packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      polybarFull
      rofi
      picom
      nitrogen
      pywal16
    ];
   };
}