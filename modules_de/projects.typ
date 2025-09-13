// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Projekte")

#box([
  #cvEntry(
    title: [Alleinentwickler],
    society: [Verteiltes System zur sicheren Verifizierung von Studienleistungen],
    date: [2025],
    location: [
      Akademisches Projekt:
      #link("https://github.com/grimerssy/pupil", [#underline([Pupil])])
    ],
    tags: ("Rust", "HTMX", "Project Fluent i18n", "Tailwind CSS"),
    description: list(
      [Entwicklung einer kryptografischen Lösung zur Standardisierung und Sicherung der Leistungsverifizierung],
      [Implementierung eines Systems zur Erstellung kryptografisch signierter Nachweise über Studienleistungen],
      [Konzeption und Umsetzung einer verteilten Mehrkomponentenarchitektur],
    ),
  )
])

#box([
  #cvEntry(
    title: [Kern-Maintainer],
    society: [Bibliothek zur sicheren und typensicheren Obfuskation von Datenbank-IDs],
    date: [seit 2024],
    location: [
      Eigenprojekt:
      #link("https://github.com/grimerssy/squint", [#underline([Squint])])
    ],
    tags: ("Rust", "Symmetric Cryptography", "GitHub Actions"),
    description: list(
      [Implementierung eines einzigartigen und effizienten Kodierungsschemas],
      [Umsetzung einer robusten Test-Suite, inklusive Benchmarking sowie Property-based Testing],
      [Verwaltung der CI/CD-Pipeline],
    ),
  )
])

#box([
  #cvEntry(
    title: [Alleinentwickler],
    society: [SaaS-Plattform für Tauchzentren],
    date: [2024],
    location: [
      Akademisches Projekt:
      #link("https://github.com/grimerssy/marine", [#underline([Marine])])
    ],
    tags: ("Rust", "React", "Tailwind CSS", "Docker"),
    description: list(
      [Konzeption und Entwicklung einer Full-Stack-SaaS-Plattform für die Entdeckung und Buchung von Taucherlebnissen über mehrere Tauchzentren hinweg],
      [Umsetzung eines IoT-integrierten Systems],
      [Implementierung eines robusten Buchungs- und Benutzerverwaltungssystems],
      [Konzeption und Bereitstellung containerisierter Anwendungen],
    ),
  )
])

#box([
  #cvEntry(
    title: [Kern-Maintainer],
    society: [Modulares Nix-basiertes Tooling für reproduzierbare Entwicklungsumgebungen],
    date: [seit 2023],
    location: [
      Eigenprojekt:
      #link("https://github.com/grimerssy/snig", [#underline([Snig])])
    ],
    tags: ("Nix", "Configuration", "Development Tooling"),
    description: list(
      [Konzeption und Entwicklung einer umfassenden Suite von Nix-Modulen und Templates],
      [Verwendung eines einzigartigen Dependency-Management-Modells zur Gewährleistung sauberer nachgelagerter Projekte],
      [Umsetzung eines wiederverwendbaren Template-Systems],
      [Verwaltung der CI/CD-Pipeline],
    ),
  )
])

#box([
  #cvEntry(
    title: [Frontend-Entwickler],
    society: [Integrierte Plattform für einen Reinigungsdienstleister],
    date: [2023],
    location: [Akademisches Projekt],
    tags: ("Angular", "Bootstrap"),
    description: list(
      [Konzeption und Umsetzung eines dynamischen Buchungsprozesses],
      [Entwicklung eines umfassenden Dashboards zur Benutzerprofilverwaltung],
      [Umsetzung eines responsiven Frontends zur Eingabe und Verwaltung von Objektdetails],
    ),
  )
])

#box([
  #cvEntry(
    title: [Alleinentwickler],
    society: [Automatisierungssystem für eine Autowerkstatt],
    date: [2022],
    location: [Akademisches Projekt],
    tags: ("Rust", "React"),
    description: list(
      [Konzeption und Entwicklung einer Full-Stack-Anwendung zur Automatisierung und Verwaltung des Terminbuchungsprozesses],
      [Implementierung eines Algorithmus zur automatisierten Zuweisung von Mitarbeitern],
    ),
  )
])

#box([
  #cvEntry(
    title: [Alleinentwickler],
    society: [Plattformübergreifendes Gitterspiel],
    date: [2022],
    location: [
      Akademisches Projekt:
      #link("https://github.com/grimerssy/oop-inertia", [#underline([Inertia])])
    ],
    tags: ("C#", "ASP.NET", "Svelte"),
    description: list(
      [Konzeption und Umsetzung einer entkoppelten, serviceorientierten Architektur],
      [Modellierung der Spielmechanik auf einem kachelbasierten 2D-Gitter],
      [Entwicklung mehrerer Benutzeroberflächen, darunter eine Kommandozeilen-Schnittstelle und eine webbasierte UI],
    ),
  )
])
