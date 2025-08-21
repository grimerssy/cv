// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)

#cvSection("Skills")

#cvSkill(
  type: [Tech Stack],
  info: [Rust #hBar() Go #hBar() React #hBar() PostgreSQL #hBar() Docker #hBar() GitHub Actions #hBar() Nix],
)

#cvSkill(
  type: [Personal Interests],
  info: [Functional Fitness #hBar() Automotive #hBar() Travelling],
)
