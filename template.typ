// The project function defines how your document looks.
// It takes your content and some metadata and formats it.
// Go ahead and customize it to your liking!
#let project(
  title: "",
  subtitle: "",
  institution: "",
  course: "",
  group: (),
  city: "",
  date: "",
  body,
) = {
  // Set the document's basic properties.
  set document(author: group, title: title)
  set page(
    paper: "a4",
    margin: (left: 3cm, right: 2cm, top: 3cm, bottom: 2cm),
  )
  set text(font: "Libertinus Serif", lang: "pt")
  set heading(numbering: "1.1")

  // Title page - Capa ABNT
  v(2cm)

  // Instituição e curso - centralizados
  align(center, text(weight: "bold", 12pt, institution))
  v(0.5em)
  align(center, text(weight: "bold", 12pt, course))

  v(4cm)

  // Título centralizado
  align(center, text(14pt, weight: 700, title))

  v(0.3em)

  // Subtitle (nome do grupo) - centralizado
  align(center, text(12pt, weight: 600, subtitle))

  v(3cm)

  // Grupo - alinhado à direita
  pad(
    right: 0mm,
    grid(
      columns: (1fr,),
      gutter: 1.5em,
      .. group. map(member => align(right, text(12pt, member))),
    ),
  )

  v(1fr)

  // Data e cidade no bottom - centralizados
  align(center, [
    #text(12pt, city)
    #linebreak()
    #text(12pt, date)
  ])

  pagebreak()

  // Table of Contents - Sumário
  align(center, text(14pt, weight: "bold", "Sumário"))
  v(1em)

  outline(indent: 1.5em)

  pagebreak()

  // Main body.
  set par(justify: true)

  body
}
