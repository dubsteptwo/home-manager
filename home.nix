{ lib, pkgs, ... }:
{ 
  programs = {

    # shell
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
    };
    #

  };

  home = {
    packages = with pkgs; [
      kdePackages.kolourpaint
      vlc
      cowsay
      lolcat
      fastfetch
      desktop-file-utils
    ];

    username = "maple";
    homeDirectory = "/home/maple";

    stateVersion = "25.11";

  };
}
