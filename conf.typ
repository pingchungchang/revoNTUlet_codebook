#import "@preview/zebraw:0.5.4": *

#let VAR_TEAM_NAME = "National Taiwan University - revoNTUlet"

#let CodeSpace(args) = text(
  size: 9pt,
  block(
    stroke: (left: 1pt + black),
    outset: (2pt),
    zebraw(
      background-color: (rgb(250, 250, 250, 127), rgb(230, 230, 230, 127)),
      indentation: 4,
      numbering: false,
      lang: false,
      args
    )
  )
)

#let CodeBlocks(name, filename) = {
  heading(level: 2, name)
  CodeSpace(
    raw(
      block: true,
      lang: "c++",
      read(filename)
    )
  )
}


