{ lib, pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      kdePackages.kolourpaint
      vlc
      cowsay
      lolcat
      fastfetch
      desktop-file-utils
    ];
    file = {
      "hello.txt" = {
        text = "echo 'FUCK YOUUUUUUUUUUUUUUU I HATE YOUUUUUUUUUUU'";
        executable = true;
      };
    };
    username = "maple";
    homeDirectory = "/home/maple";

    stateVersion = "25.11";

  };
}
