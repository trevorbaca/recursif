#(set-default-paper-size "tabloid")
#(set-global-staff-size 8)

\include "/Users/trevorbaca/baca/baca/stylesheets/scheme.ily"
\include "contexts.ily"

\paper {
    bottom-margin = 7.5\mm
    evenFooterMarkup = \markup
        \fill-line {
        \halign #0 \bold \fontsize #8
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string 
        }
    evenHeaderMarkup = \markup \null
    left-margin = 15\mm
    oddFooterMarkup = \markup
        \fill-line {
        \halign #0 \bold \fontsize #8
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string
        }
    oddHeaderMarkup = \markup \null
    right-margin = 0\mm
    top-margin = 12\mm
    top-system-spacing.minimum-distance = 10
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #10
        \column {
        \line { Trevor Bača (*1975) \hspace #29 }
        " "
        }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #20
            \line {
                POÈME RÉCURSIF \hspace #24
            }
            " "
            " "
        }
    }
}

\layout {
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}
