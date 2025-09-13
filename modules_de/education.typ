// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#box([
  #cvSection("Ausbildung")

  #cvEntry(
    title: [Bachelor of Science (B.Sc.) in Softwaretechnik],
    society: [Charkiwer Nationaluniversität für Radioelektronik],
    date: [2021 - 2025],
    location: [Charkiw, Ukraine],
    logo: image("../assets/nure.png"),
    description: list(
      [Abschlussarbeit: Standardisierung akademischer Noten und Erstellung kryptografischer Nachweise für die Leistungsbewertung von Studierenden],
      [Module: Betriebssysteme #hBar() Software-Architektur #hBar() Datenbanken #hBar() Objektorientierte Programmierung],
    ),
  )
])
