with (import <nixpkgs> {});
pkgs.dockerTools.buildImage {
  name = "dreams";
  contents = (import ./default.nix { inherit pkgs; }) ;
}

