// Imports
#import "@preview/brilliant-cv:2.0.5": cvHonor, cvSection
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)

#box([
  #cvSection("Certificates")

  #cvHonor(
    date: [2024],
    title: [Fundamentals of VueJS],
    issuer: [Coursera],
  )

  #cvHonor(
    date: [2024],
    title: [Google Project Management],
    issuer: [Coursera],
  )

  #cvHonor(
    date: [2023],
    title: [Programming in C++: A Hands-on Introduction],
    issuer: [Coursera],
  )

  #cvHonor(
    date: [2023],
    title: [Learn Parallel Programming with C\# and .NET],
    issuer: [Udemy],
  )

  #cvHonor(
    date: [2022],
    title: [Object-Oriented Design],
    issuer: [Coursera],
  )

  #cvHonor(
    date: [2022],
    title: [Programming Foundations with JavaScript, HTML and CSS],
    issuer: [Coursera],
  )

  #cvHonor(
    date: [2022],
    title: [Introduction to Web Development],
    issuer: [Coursera],
  )
])
