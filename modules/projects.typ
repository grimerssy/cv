#import "@preview/brilliant-cv:2.0.5": cvEntry, cvSection
#import "i18n.typ": dictionary

#let projects(metadata) = {
  let cvSection = cvSection.with(metadata: metadata)
  let cvEntry = cvEntry.with(metadata: metadata)
  let dictionary = dictionary(metadata: metadata)
  for (i, project) in dictionary.content.projects.enumerate() {
    let (role, description, date, company, tags, tasks) = project
    let repository = project.at("repository", default: none)
    block(
      breakable: false,
      {
        if i == 0 {
          cvSection(dictionary.projects)
        }
        cvEntry(
          title: role,
          society: description,
          date: date,
          location: {
            company
            if repository != none {
              [: #link(repository.link, repository.name)]
            }
          },
          tags: tags,
          description: list(..tasks),
        )
      },
    )
  }
}
