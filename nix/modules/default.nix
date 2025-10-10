{ ... }:
{
  imports = [
    # keep-sorted start case=no numeric=yes
    ./dev-shells.nix
    ./flake-parts.nix
    ./formatter.nix
    ./packages.nix
    # keep-sorted end
  ];
}
