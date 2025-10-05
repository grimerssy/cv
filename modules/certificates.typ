#import "@preview/brilliant-cv:2.0.5": cvHonor, cvSection
#import "i18n.typ": dictionary

#let certificates(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)
  let cvHonor = cvHonor.with(metadata: metadata)
  let dictionary = dictionary(metadata: metadata)
  block(
    breakable: false,
    {
      cvSection(dictionary.certificates)
      for certificate in dictionary.content.certificates {
        let (date, title, issuer) = certificate
        cvHonor(date: date, title: title, issuer: issuer)
      }
    },
  )
}
