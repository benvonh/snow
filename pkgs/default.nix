{ pkgs ? (import ../nixpkgs.nix) { } }:
{
  mpvpaper = pkgs.callPackage ./mpvpaper.nix { };
}
