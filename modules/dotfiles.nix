{ config, lib, ... }:
  {
    home.file = {
    
      # OpenTablet Artist pro 12 tweak
      "/home/maple/.local/share/OpenTabletDriver/Configurations/Artist.12.pro.json".source = config.lib.file.mkOutOfStoreSymlink ../dots/OpenTabletDriver/Configurations/Artist.12.Pro.json;
    
    
    };
  }