// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#box([
  #cvSection("Fähigkeiten")

  #cvSkill(
    type: [Technologien],
    info: [Rust #hBar() Go #hBar() React #hBar() PostgreSQL #hBar() Docker #hBar() GitHub Actions #hBar() Nix],
  )

  #cvSkill(
    type: [Interessen],
    info: [Functionale Fitness #hBar() Fahrzeuge #hBar() Reisen],
  )
])
