# "productivity" packages
{ lib, pkgs, ... }:
{
   home = {
    packages = with pkgs; [
      vlc
      strawberry
    ];
   };
}