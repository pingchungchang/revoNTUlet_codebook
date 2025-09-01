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

= Graph
#CodeBlocks("Dinic", "src/graph/dominator_tree.cpp")
#CodeBlocks("Dominator Tree", "src/graph/dominator_tree.cpp")
#CodeBlocks("Euler Tour", "src/graph/euler_tour.cpp")
#CodeBlocks("Gomory Hu", "src/graph/gomory_hu.cpp")
#CodeBlocks("Incremental SCC", "src/graph/incremental_scc.cpp")
#CodeBlocks("KM", "src/graph/km.cpp")
#CodeBlocks("Max Clique", "src/graph/max_clique.cpp")

= Data Structure
#CodeBlocks("Dynamic Convex Hull", "src/data_structure/dynamic_convex_hull.cpp")
#CodeBlocks("Link Cut Tree", "src/data_structure/lct.cpp")
#CodeBlocks("Li Chao", "src/data_structure/li_chao.cpp")
#CodeBlocks("Quadrangle", "src/data_structure/quadrangle.cpp")
#CodeBlocks("Splay", "src/data_structure/splay.cpp")
#CodeBlocks("Treap", "src/data_structure/treap.cpp")

= Geometry
#CodeBlocks("Point", "src/geometry/point.cpp")
#CodeBlocks("Convex Hull", "src/geometry/convex_hull.cpp")
#CodeBlocks("Minkowski Sum", "src/geometry/minkowski.cpp")
#CodeBlocks("Half Plane Intersection", "src/geometry/half_plane_intersect.cpp")

= String
#CodeBlocks("Z Algorithm", "src/string/z_alg.cpp")
#CodeBlocks("KMP", "src/string/kmp.cpp")
#CodeBlocks("Aho Corasick", "src/string/aho_corasick.cpp")
#CodeBlocks("Manacher", "src/string/manacher.cpp")
#CodeBlocks("Suffix Array", "src/string/suffix_array.cpp")

= Math
#CodeBlocks("Chinese Remainder Theorem", "src/math/crt.cpp")
#CodeBlocks("Euclid", "src/math/euclid.cpp")
#CodeBlocks("FFT", "src/math/fft.cpp")
#CodeBlocks("FWT", "src/math/fwt.cpp")
#CodeBlocks("NTT", "src/math/ntt.cpp")
#CodeBlocks("Pollard Rho", "src/math/pollard_rho.cpp")
#CodeBlocks("Floor Sum", "src/math/floor_sum.cpp")
