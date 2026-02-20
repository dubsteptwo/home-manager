{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      hello
    ];
  
  username = "maple";
  homeDirectory = "/home/maple";

  stateVersion = "25.11";

  };
}