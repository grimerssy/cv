#let translation(lang: none, path) = {
  assert.ne(lang, none, message: "language not specified")
  toml("/translations/" + lang + "/" + path)
}

#let dictionary(metadata: none) = {
  assert.ne(metadata, none, message: "metadata not specified")
  metadata.lang.at(metadata.language)
}
