% Poème récursif (2003) percussion 2 part
% part_identifier = 'PERC-2'

\version "2.19.82"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "../_segments/segment--.ily"
\include "../_segments/segment-A.ily"
\include "../_segments/segment-B.ily"
\include "../_segments/segment-C.ily"
\include "../_segments/segment-D.ily"
\include "../_segments/segment-E.ily"
\include "../_segments/segment-F.ily"
\include "../_segments/segment-G.ily"
\include "../_segments/segment-H.ily"
\include "../_segments/segment-I.ily"
\include "../_segments/segment-J.ily"
\include "../_segments/segment-K.ily"
\include "../_segments/segment-L.ily"
\include "../_segments/segment-M.ily"
\include "../_segments/segment-N.ily"
\include "../_segments/segment-O.ily"

\paper {
    evenFooterMarkup =
        \markup
        \on-the-fly #print-page-number-check-first
        \fill-line {
            " "
            \bold
            \fontsize #3
            \override #'(font-name . "Palatino")
            \line {
                \override #'(font-name . "Palatino Italic")
                { Poème récursif }
                \hspace #1.5
                —
                \hspace #1.5
                \on-the-fly #print-page-number-check-first
                \fromproperty #'page:page-number-string
                \hspace #1.5
                —
                \hspace #1.5
                \override #'(font-name . "Palatino Italic")
                { percussion 2 part }
                \hspace #1.5
            }
            " "
        }
    oddFooterMarkup = \evenFooterMarkup
}

\header {
    subtitle =
        \markup \column \center-align
        {
            \override #'(font-name . "Palatino Italic") \fontsize #3
            {
                \line { percussion (2) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "layout.ly"
        }
        {
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
                        \i_GlobalSkips
                        \A_GlobalSkips
                        \B_GlobalSkips
                        \C_GlobalSkips
                        \D_GlobalSkips
                        \E_GlobalSkips
                        \F_GlobalSkips
                        \G_GlobalSkips
                        \H_GlobalSkips
                        \I_GlobalSkips
                        \J_GlobalSkips
                        \K_GlobalSkips
                        \L_GlobalSkips
                        \M_GlobalSkips
                        \N_GlobalSkips
                        \O_GlobalSkips
                    }
                >>
                \context MusicContext = "MusicContext"
                {
                    \context Staff = "Staff"
                    {
                        \clef "percussion"
                        \i_PercussionVoiceII_a
                        \A_PercussionVoiceII_a
                        \B_PercussionVoiceII_a
                        \C_PercussionVoiceII_a
                        \D_PercussionVoiceII_a
                        \E_PercussionVoiceII_a
                        \F_PercussionVoiceII_a
                        \G_PercussionVoiceII_a
                        \H_PercussionVoiceII_a
                        \I_PercussionVoiceII_a
                        \J_PercussionVoiceII_a
                        \K_PercussionVoiceII_a
                        \L_PercussionVoiceII_a
                        \M_PercussionVoiceII_a
                        \N_PercussionVoiceII_a
                        \O_PercussionVoiceII_a
                    }
                }
            >>
        }
    >>
}
