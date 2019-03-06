with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "dreams";
    inherit ruby_2_3;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "dreams";
  buildInputs = [ gems bundix ruby_2_3 ];
}
