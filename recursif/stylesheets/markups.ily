\include "/Users/trevorbaca/baca/lilypond/baca.ily"

%%% COLOPHON %%%

recursif-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Austin, Tex. }
        \line { Aug. 2003. }
        }
    }

