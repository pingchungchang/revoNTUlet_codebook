#import "conf.typ": *
#import "@preview/grayness:0.4.0": image-transparency


#set page(
  header: text(size: 12pt, {
    emph(VAR_TEAM_NAME)
    h(1fr)
    context(counter(page).display("1"))
    line(length: 100%)
  }),
  margin: (x: 1cm, top: 2cm, bottom: 1cm),
  columns: 2,
  background: image-transparency(read("src/misc/icon.png", encoding: none), alpha: 20%, width: 75%),
)
#set columns(gutter: 5pt)


//////////////////////////////////////////////////////////////////////////
//                                CONTENT                               //
//////////////////////////////////////////////////////////////////////////

#block(height: 400pt, columns(2, gutter: 8pt, outline()))

#set heading(numbering: "1.1")

= Setup
== Remap Escape
#include "src/setup/escape.typ"
== vimrc
#include "src/setup/vimrc.typ"
#CodeBlocks("default code", "src/setup/tpl.cpp")

