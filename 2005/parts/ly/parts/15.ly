\version "2.12.0"
\include "layout.ly"

\new Score {
   \include "part-15.ly"
}

\paper {
   oddFooterMarkup = \markup \fill-line { \italic { 
      "Bača / Poème récursif, verse II / Archinal realiz. / 15 of 64" } }
}
