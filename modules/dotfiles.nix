{ config, lib, ... }:
  {
    home.file = {
    
      # OpenTablet Artist pro 12 tweak
      "/home/maple/.local/share/OpenTabletDriver/Configurations/Artist.12.pro.json".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/OpenTabletDriver/Configurations/Artist.12.Pro.json";
    
      # Openbox config
      "/home/maple/.config/openbox/autostart".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/openbox/autostart";
      "/home/maple/.config/openbox/environment".source = config.lib.file.mkOutOfStoreSymlink "/home/maple/home-manager/dots/openbox/environment";
      "/home/maple/.config/openbox/menu.xml".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/openbox/menu.xml;
      "/home/maple/.config/openbox/rc.xml".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/openbox/rc.xml;

      # Picom config
      "/home/maple/.config/picom/picom.conf".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/picom/picom.conf;

      # rofi config
      "/home/maple/.config/rofi/config.rasi".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/rofi/config.rasi;

      # polybar config
      "/home/maple/.config/polybar/config".source = config.lib.file.mkOutOfStoreSymlink /home/maple/home-manager/dots/polybar/config.ini;

    };
  }