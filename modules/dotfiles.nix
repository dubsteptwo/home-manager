{ config, lib, ... }:
{
  otd-tweak = ../dots/OpenTabletDriver/Configurations;
  otd-path = {home.username}/.local/share/OpenTabletDriver/Configurations;
  
  home.file = {
    otd-tweak.source = config.lib.file.mkOutOfStoreSymlink otd-path;
  }
}