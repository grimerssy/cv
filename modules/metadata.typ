#let metadata() = {
  let meta = toml("/metadata.toml")
  let lang = sys.inputs.lang;
  let translated(file) = "/translations/" + lang + "/" + file;
  let summary = read(translated("summary.txt"))
  let doctypes = toml(translated("doctypes.toml"))
  (
    ..meta,
    language: lang,
    lang: (
      (lang): (
        ..doctypes,
        header_quote: summary
      ),
    ),
  )
}
