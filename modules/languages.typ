#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar

#let languages(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)

  box([
    #cvSection("Languages")

    #cvSkill(
      type: [Ukrainian],
      info: [Native],
    )

    #cvSkill(
      type: [Russian],
      info: [Native],
    )

    #cvSkill(
      type: [English],
      info: [Fluent],
    )

    #cvSkill(
      type: [German],
      info: [Working Proficiency],
    )
  ])
}
