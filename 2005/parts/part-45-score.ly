\version "2.12.0"
\include "layout.ly"

\new Score {
   \include "part-45.ly"
}

\paper {
   oddFooterMarkup = \markup \fill-line { \italic { 
      "Bača / Poème récursif, verse II / Archinal realiz. / 45 of 64" } }
}
