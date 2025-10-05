#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection, hBar
#import "i18n.typ": dictionary

#let education(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)
  let cvEntry = cvEntry.with(metadata: metadata)
  let dictionary = dictionary(metadata: metadata)
  for (i, education_entry) in dictionary.content.education.enumerate() {
    let (
      institution,
      degree,
      date,
      location,
      thesis,
      courses,
      logo,
    ) = education_entry
    block(
      breakable: false,
      {
        if i == 0 {
          cvSection(dictionary.education)
        }
        cvEntry(
          title: degree,
          society: institution,
          date: date,
          location: location,
          logo: image(logo),
          description: list(
            [#dictionary.thesis: #thesis],
            [#dictionary.courses: #courses.join(hBar())],
          ),
        )
      },
    )
  }
}
