// Imports
#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Projects")

#box([
  #cvEntry(
    title: [Sole Developer],
    society: [Distributed System for Secure Academic Score Verification],
    date: [2025],
    location: [
      Academic Project:
      #link("https://github.com/grimerssy/pupil", [#underline([Pupil])])
    ],
    tags: ("Rust", "HTMX", "Project Fluent i18n", "Tailwind CSS"),
    description: list(
      [Developed a solution to standardize and secure the verification of academic performance],
      [Engineered a system that generated cryptographically signed proofs of student performance],
      [Designed and implemented a distributed multi-component architecture],
    ),
  )
])

#box([
  #cvEntry(
    title: [Core Maintainer],
    society: [Library for Secure & Type-Safe Database ID Obfuscation],
    date: [2024 - Present],
    location: [
      Personal Project:
      #link("https://github.com/grimerssy/squint", [#underline([Squint])])
    ],
    tags: ("Rust", "Symmetric Cryptography", "GitHub Actions"),
    description: list(
      [Implemented a unique and efficient encoding scheme],
      [Engineered a robust testing suite including benchmarking as well as property-based testing],
      [Managed the CI/CD pipeline],
    ),
  )
])

#box([
  #cvEntry(
    title: [Sole Developer],
    society: [SaaS Platform for Diving Centers],
    date: [2024],
    location: [
      Academic Project:
      #link("https://github.com/grimerssy/marine", [#underline([Marine])])
    ],
    tags: ("Rust", "React", "Tailwind CSS", "Docker"),
    description: list(
      [Architected and developed a full-stack SaaS platform for the discovery and booking of diving experiences across multiple centers],
      [Engineered an IoT-integrated system],
      [Implemented a robust booking and user management system],
      [Designed and deployed containerized applications],
    ),
  )
])

#box([
  #cvEntry(
    title: [Core Maintainer],
    society: [Modular Nix-based Tooling for Reproducible Development Environments],
    date: [2023 - Present],
    location: [
      Personal Project:
      #link("https://github.com/grimerssy/snig", [#underline([Snig])])
    ],
    tags: ("Nix", "Configuration", "Development Tooling"),
    description: list(
      [Engineered a comprehensive suite of Nix modules and templates],
      [Utilized a unique dependency management model to keep downstream projects clean],
      [Implemented a reusable template system],
      [Managed the CI/CD pipeline],
    ),
  )
])

#box([
  #cvEntry(
    title: [Front-End Developer],
    society: [Integrated Platform for a Cleaning Service Provider],
    date: [2023],
    location: [Academic Project],
    tags: ("Angular", "Bootstrap"),
    description: list(
      [Engineered a dynamic booking flow and user interface],
      [Designed and implemented a comprehensive user profile dashboard],
      [Developed a responsive front-end for adding and managing property details],
    ),
  )
])

#box([
  #cvEntry(
    title: [Sole Developer],
    society: [Automation System for an Auto Repair Shop],
    date: [2022],
    location: [Academic Project],
    tags: ("Rust", "React"),
    description: list(
      [Engineered a full-stack application to manage the appointment booking process],
      [Developed an algorithm for the automated assignment of workers],
    ),
  )
])

#box([
  #cvEntry(
    title: [Sole Developer],
    society: [Cross-Platform Grid Game],
    date: [2022],
    location: [
      Academic Project:
      #link("https://github.com/grimerssy/oop-inertia", [#underline([Inertia])])
    ],
    tags: ("C#", "ASP.NET", "Svelte"),
    description: list(
      [Designed and implemented a decoupled, service-oriented architecture],
      [Modeled game mechanics on a tile-based, 2D grid],
      [Developed multiple user interfaces, including a command-line interface and a web-based UI],
    ),
  )
])
