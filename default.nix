{ pkgs ? import <nixpkgs> {} }:
with pkgs;
let
  gems = bundlerEnv {
    name = "dreams";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "dreams";
  buildInputs = [ gems ruby nodejs imagemagick ];
  src = ./.;
  phases = [ "installPhase" ];
  installPhase = ''
    mkdir -p $out/bin
  '';
}

