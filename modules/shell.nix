{ lib, pkgs, ... }:
{ 
  programs = {
    zsh = {
      enable = true;
      syntaxHighlighting.enable = true;
      oh-my-zsh = {
        enable = true;
        theme = "robbyrussell";
        plugins = [
          "git"
          "python"
        ];
      };
      initContent = ''
        (cat ~/.cache/wal/sequences &)
        source ~/.cache/wal/colors-tty.sh
      '';
    };
  };

  home = {
    packages = with pkgs; [
      cowsay
      lolcat
      fastfetch
      desktop-file-utils
      imagemagickBig
      bc
    ];
    sessionPath = [
      "/home/maple/.local/bin"
    ];
    sessionVariables = {
      QT_QPA_PLATFORMTHEME = "qt6ct";
    };
  };
}