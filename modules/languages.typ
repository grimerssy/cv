#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#import "i18n.typ": dictionary

#let languages(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)
  let dictionary = dictionary(metadata: metadata)
  block(
    breakable: false,
    {
      cvSection(dictionary.languages)
      for language in dictionary.content.languages {
        let (name, proficiency) = language
        cvSkill(type: name, info: proficiency)
      }
    },
  )
}
