let
  sources = import ./nix/sources.nix;

  pkgs = import sources.nixpkgs {
    overlays = [];
  };
in pkgs