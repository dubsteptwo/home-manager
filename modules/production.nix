# art packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      krita
      kdePackages.kolourpaint
      blender
      kdenlive
      wineasio
    ];
   };
}