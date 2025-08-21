// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Sprachen")

#cvSkill(
  type: [Ukrainisch],
  info: [Muttersprache],
)

#cvSkill(
  type: [Russisch],
  info: [Muttersprache],
)

#cvSkill(
  type: [Englisch],
  info: [Fließend],
)

#cvSkill(
  type: [Deutsch],
  info: [Sichere Sprachkenntnisse],
)
