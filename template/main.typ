#import "../lib.typ": fontys-paper
// #import "./terms.typ": term-list

#show: fontys-paper.with(
  title: "Title",
  // authors: "Author A",
  authors: ("Author A", "Author B"),
  // authors-details: "Some University A",
  authors-details: ("Some University A", "Some University B"),
  keywords: ("Some", "Complex", "Terms"),
  abstract: [#lorem(60)],
  bibliography-file: bibliography("bib.bib"),
  // terms-list: term-list,
)

= First chapter

#lorem(100)

= Second chapter

#lorem(60)

== Sub Chapter

#lorem(60)

= Third chapter

#lorem(100)

= Fourth chapter

#lorem(100)

= Fifth chapter

#lorem(100)

= Sixth chapter

#lorem(100)

= Seventh chapter

#lorem(1000)

@FHICT-typst-template
