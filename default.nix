with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "dreams";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "dreams";
  buildInputs = [ gems bundix ruby nodejs imagemagick ];
}
