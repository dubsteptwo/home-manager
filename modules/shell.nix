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
    };
  };

  home = {
    packages = with pkgs; [
      cowsay
      lolcat
      fastfetch
      desktop-file-utils
    ];
    sessionPath = [
      "/home/maple/.local/bin"
    ];
  };
}