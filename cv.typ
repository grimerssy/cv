#import "@preview/brilliant-cv:2.0.5": cv

#import "modules/metadata.typ": metadata

#let metadata = metadata()

#import "modules/" + metadata.language + "/qualifications.typ": qualifications

#let qualifications = qualifications(metadata);

#cv(metadata, qualifications)
