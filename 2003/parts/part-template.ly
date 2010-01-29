\version "2.13.11"
\include "layout.ly"

\new Score {
   \include "part-99.ly"
}

\paper {
   oddFooterMarkup = \markup \fill-line { \italic {
      "Bača / Poème récursif, verse I / 99 of 64" } }
}
