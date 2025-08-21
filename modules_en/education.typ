// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [Bachelors of Software Engineering],
  society: [Kharkiv National University of Radioelectronics],
  date: [2021 - 2025],
  location: [Kharkiv, Ukraine],
  logo: image("../assets/nure.png"),
  description: list(
    [Thesis: Standardizing Academic Scores and Producing Cryptographic Proofs for Student Performance Assessment],
    [Course: Operating Systems #hBar() Software Architecture #hBar() Databases #hBar() Object-Oriented Programming],
  ),
)
