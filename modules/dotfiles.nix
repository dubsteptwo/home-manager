{ config, lib, ... }:
  {
    home.file = {
      # Helper scripts
      "/home/maple/.local/bin/manage".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/scripts/manage.sh";
      "/home/maple/.local/bin/ccolor".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/scripts/ccolor.sh";
      
      # OpenTablet Artist pro 12 tweak
      "/home/maple/.local/share/OpenTabletDriver/Configurations/Artist.12.pro.json".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/OpenTabletDriver/Configurations/Artist.12.Pro.json";
    
      # Openbox config
      "/home/maple/.config/openbox".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/openbox";

      # fonts
      "/home/maple/.local/share/fonts".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/fonts";

      # Openbox theme
      "/home/maple/.themes/SBDots".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/themes/SBDots";
      "/home/maple/.themes/Redmond97 SE Pywal".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/themes/Redmond97 SE Pywal";

      # Picom config
      "/home/maple/.config/picom".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/picom";

      # rofi config
      "/home/maple/.config/rofi".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/rofi;

      # polybar config
      "/home/maple/.config/polybar".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/polybar;

    };
  }