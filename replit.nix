{ pkgs }: {
  deps = [
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
    pkgs.linux
    pkgs.fluxbox
    pkgs.firefox
    pkgs.xterm
  ];
}