{ ... }:
{
  perSystem =
    {
      self',
      inputs',
      pkgs,
      ...
    }:
    {
      devShells = {
        default = pkgs.mkShellNoCC {
          inherit (self'.packages.cv) TYPST_FONT_PATHS;
          inputsFrom = [ self'.packages.cv ];
        };
      };
    };
}
