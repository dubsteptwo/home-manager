# wine packages
{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      bottles
      wineasio
    ];
    programs = {
      java.enable = true;
      steam = {
        enable = true;
        package = pkgs.steam.override {
          withPrimus = true;
          extraPkgs = pkgs: [ bumblebee glxinfo jdk ];
        };
      };
    };
  };
}