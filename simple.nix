let
  pkgs = import <nixpkgs> { };
in
derivation {
  name = "simple_nix";
  system = builtins.currentSystem;
  builder = "${pkgs.bash}/bin/bash";
  src = ./simple.c;
  gcc = pkgs.gcc;
  coreutils = pkgs.coreutils;
  args = [ ./simple_builder.sh ];
}
