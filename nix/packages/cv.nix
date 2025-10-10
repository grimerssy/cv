{
  lib,
  pkgs,
  stdenvNoCC,
  typst,
  language,
}:

stdenvNoCC.mkDerivation {
  name = "cv";
  src = ../..;
  nativeBuildInputs = [
    (typst.withPackages (pkgs: with pkgs; [ brilliant-cv ]))
  ];
  TYPST_FONT_PATHS = lib.concatStringsSep ":" (
    with pkgs;
    [
      "${roboto}/share/fonts/truetype"
      "${source-sans}/share/fonts/opentype"
      "${source-sans-pro}/share/fonts/opentype"
      "${font-awesome_6}/share/fonts/opentype"
    ]
  );
  buildPhase = ''
    runHook preBuild
    typst compile cv.typ --input lang=${language}
    runHook postBuild
  '';
  installPhase = ''
    runHook preInstall
    mkdir $out
    cp cv.pdf $out
    runHook postInstall
  '';
}
