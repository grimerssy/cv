#import "@preview/brilliant-cv:2.0.5": cv
#import "modules/metadata.typ": metadata

#let metadata = metadata()
#import "modules/" + metadata.language + "/qualifications.typ": qualifications

#show: cv.with(metadata)
#show link: underline

#qualifications(metadata)
