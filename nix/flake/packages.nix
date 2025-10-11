{ ... }:
{
  perSystem =
    { inputs', pkgs, ... }:
    {
      packages = with pkgs; {
        # keep-sorted start block=yes case=no numeric=yes
        cv = callPackage ../packages/cv.nix { language = "en"; };
        # keep-sorted end
      };
    };
}
