#import "../lib.typ": fontys-paper

#show: fontys-paper.with(
  title: "Title",
  authors: ("Author A", "Author B"),
  authors-details: ("Some University A", "Some University B"),
  keywords: ("Some", "Complex"),
  abstract: [#lorem(60)],
  // bibliography-file: bibliography("bib.bib"),
  // terms-list: term-list,
)

= Start improving the world
