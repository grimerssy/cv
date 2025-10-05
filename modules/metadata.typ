#import "i18n.typ": translation

#let metadata() = {
  let lang = sys.inputs.lang
  let translation = translation.with(lang: lang)
  (
    ..toml("/metadata.toml"),
    language: lang,
    lang: (
      (lang): (
        // keep-sorted start case=no numeric=yes
        ..translation("doctypes.toml"),
        ..translation("sections.toml"),
        ..translation("summary.toml"),
        // keep-sorted end
        content: (
          __: none,
          // keep-sorted start case=no numeric=yes
          ..translation("certificates.toml"),
          ..translation("education.toml"),
          ..translation("languages.toml"),
          ..translation("projects.toml"),
          ..translation("skills.toml"),
          // keep-sorted end
        ),
      ),
    ),
  )
}
