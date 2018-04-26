#(ly:set-option 'relative-includes #t)
\include "../../stylesheets/stylesheet.ily"

#(set-default-paper-size "arch a")
#(set-global-staff-size 10)

\paper {
    right-margin = 15\mm
    top-markup-spacing.minimum-distance = 12
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #3
        \line { Trevor Bača (*1975) \hspace #10 }
    }
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #8
            \line { POÈME RÉCURSIF }
            " "
        }
    }
}

\layout {

    \context {
        \GlobalContext
        \remove Time_signature_engraver
        %\override RehearsalMark.font-size = 3
        %\override BarNumber.X-offset = -5.5
        %\override BarNumber.Y-offset = 4
        %\override BarNumber.font-size = 0
        %\override RehearsalMark.self-alignment-X = #left
    }

    \context {
        \GlobalContext
        \remove Bar_number_engraver
    }

}
