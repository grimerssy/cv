#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#import "i18n.typ": dictionary

#let skills(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)
  let dictionary = dictionary(metadata: metadata)
  block(
    breakable: false,
    {
      cvSection(dictionary.skills)
      for skill in dictionary.content.skills {
        let (category, list) = skill
        cvSkill(type: category, info: list.join(hBar()))
      }
    },
  )
}
