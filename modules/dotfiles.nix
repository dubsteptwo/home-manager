{ config, lib, ... }:
  {
    home.file = {
      # Helper script
      "/home/maple/.local/bin/manage".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/scripts/manage.sh";
      # OpenTablet Artist pro 12 tweak
      "/home/maple/.local/share/OpenTabletDriver/Configurations/Artist.12.pro.json".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/OpenTabletDriver/Configurations/Artist.12.Pro.json";
    
      # Openbox config
      "/home/maple/.config/openbox".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/openbox";

      # fonts
      "/home/maple/.local/share/fonts".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/fonts";

      # Openbox theme
      "/home/maple/.themes/SBDots".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/themes/SBDots";

      # Picom config
      "/home/maple/.config/picom".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/picom";

      # rofi config
      "/home/maple/.config/rofi".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/rofi;

      # polybar config
      "/home/maple/.config/polybar".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/polybar;

    };
  }