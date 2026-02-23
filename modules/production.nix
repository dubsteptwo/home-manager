# art packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      krita
      kdePackages.kolourpaint
      kdePackages.kdenlive
      blender
      wineasio
    ];
   };
}