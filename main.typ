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
// tested at https://judge.yosupo.jp/submission/313269
#CodeBlocks("Block Cut Tree", "src/graph/block_cut_tree.cpp")
// tested at https://codeforces.com/group/16AkdQqf1V/contest/631725/problem/1A
#CodeBlocks("Dinic", "src/graph/dinic.cpp")
// tested at https://codeforces.com/group/79niCea2aI/contest/548168/problem/R
#CodeBlocks("Dominator Tree", "src/graph/dominator_tree.cpp")
// tested at https://ntuj.csie.org/contests/4/problems/3426
#CodeBlocks("Euler Tour", "src/graph/euler_tour.cpp")
// tested at https://codeforces.com/group/79niCea2aI/contest/552133/problem/O
#CodeBlocks("Gomory Hu", "src/graph/gomory_hu.cpp")
// tested at https://codeforces.com/group/79niCea2aI/contest/548168/problem/S
#CodeBlocks("Incremental SCC", "src/graph/incremental_scc.cpp")
// tested at https://ntuj.csie.org/contests/1/problems/3676
#CodeBlocks("KM", "src/graph/km.cpp")
// tested at https://ntuj.csie.org/contests/4/problems/3423
#CodeBlocks("Max Clique", "src/graph/max_clique.cpp")
// tested at https://codeforces.com/group/16AkdQqf1V/contest/628697/problem/T
#CodeBlocks("Minimum Cost Maximum Flow", "src/graph/mcmf.cpp")

= Data Structure
// reference : 8BCube
// tested at https://judge.yosupo.jp/submission/238643
#CodeBlocks("Dynamic Convex Hull", "src/data_structure/dynamic_convex_hull.cpp")
// tested at https://judge.yosupo.jp/submission/239483
#CodeBlocks("Link Cut Tree", "src/data_structure/lct.cpp")
// not tested yet
#CodeBlocks("Li Chao", "src/data_structure/li_chao.cpp")
// not tested yet
#CodeBlocks("Quadrangle", "src/data_structure/quadrangle.cpp")
// tested at https://judge.yosupo.jp/submission/239343
#CodeBlocks("Splay", "src/data_structure/splay.cpp")
// tested at https://judge.yosupo.jp/submission/238822
#CodeBlocks("Treap", "src/data_structure/treap.cpp")

= Geometry
// not tested yet
#CodeBlocks("Point", "src/geometry/point.cpp")
// not tested yet
#CodeBlocks("Convex Hull", "src/geometry/convex_hull.cpp")
// tested at https://codeforces.com/group/79niCea2aI/contest/542496/problem/M
#CodeBlocks("Minkowski Sum", "src/geometry/minkowski.cpp")
// tested at https://codeforces.com/gym/613669/problem/F
#CodeBlocks("Half Plane Intersection", "src/geometry/half_plane_intersect.cpp")
// tested at https://codeforces.com/group/16AkdQqf1V/contest/632330/problem/C
#CodeBlocks("Min Circle Cover", "src/geometry/min_circle_cover.cpp")


= String
// tested at https://cses.fi/problemset/task/2107
#CodeBlocks("Z Algorithm", "src/string/z_alg.cpp")
// tested at https://cses.fi/problemset/task/2107
#CodeBlocks("KMP", "src/string/kmp.cpp")
// tested at https://cses.fi/problemset/task/2103
#CodeBlocks("Aho Corasick", "src/string/aho_corasick.cpp")
// tested at https://cses.fi/problemset/task/3138
#CodeBlocks("Manacher", "src/string/manacher.cpp")
// tested at https://judge.yosupo.jp/problem/longest_common_substring
#CodeBlocks("Suffix Array", "src/string/suffix_array.cpp")

= Math
// not tested yet
#CodeBlocks("Chinese Remainder Theorem", "src/math/crt.cpp")
// not tested yet
#CodeBlocks("Euclid", "src/math/euclid.cpp")
// tested at https://cses.fi/problemset/task/2111
#CodeBlocks("FFT", "src/math/fft.cpp")
// not tested yet
#CodeBlocks("FWT", "src/math/fwt.cpp")
// not tested yet
#CodeBlocks("NTT", "src/math/ntt.cpp")
// tested at https://ntuj.csie.org/contests/4/problems/3429
#CodeBlocks("Pollard Rho", "src/math/pollard_rho.cpp")
// not tested yet
#CodeBlocks("Floor Sum", "src/math/floor_sum.cpp")
