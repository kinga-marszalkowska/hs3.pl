{ pkgs ? import (
  builtins.fetchTarball {
    url = "https://github.com/nixos/nixpkgs/archive/85259e37d8fa8b9f1c3b3086bf125d7b79068ad3.tar.gz";
    sha256 = "0nxcn4b65lw2l2xmn7fy3bh2r8z0f8cb6kmcc8yab71kny1nhsxd";
  }
) {} }:

with pkgs;

mkShell {
  buildInputs = [
    hugo
  ];
  shellHook = ''
    git submodule init
    git submodule update
    hugo mod get
  '';
}
