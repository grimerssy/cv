{ inputs, ... }:
{
  imports = [
    inputs.treefmt-nix.flakeModule
  ];
  perSystem.treefmt = {
    projectRootFile = "flake.nix";
    programs.nixfmt.enable = true;
    programs.typstyle.enable = true;
    programs.taplo.enable = true;
    programs.keep-sorted.enable = true;
    settings.global.excludes = [
      ".editorconfig"
    ];
  };
}
