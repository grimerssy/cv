// keep-sorted start case=no numeric=yes
#import "certificates.typ": certificates
#import "education.typ": education
#import "languages.typ": languages
#import "projects.typ": projects
#import "skills.typ": skills
// keep-sorted end

#let qualifications(metadata) = {
  education(metadata)
  projects(metadata)
  certificates(metadata)
  languages(metadata)
  skills(metadata)
}
