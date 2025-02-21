{ nixpkgs, pkgs, ... }:
with pkgs;
rec {
  shell = mkShell {
    buildInputs = [
      bash
      getopt
      scsh
      feh
      xorg.xdpyinfo
      which
    ];
  };
  default = shell;
}
