\version "2.12.0"
\include "layout.ly"

\new Score {
   \include "part-23.ly"
}

\paper {
   oddFooterMarkup = \markup \fill-line { \italic { 
      "Bača / Poème récursif, verse II / Archinal realiz. / 23 of 64" } }
}