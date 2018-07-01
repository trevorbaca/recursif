% Poème récursif (2003) percussion 14 part
% part_identifier = 'PERC-14'

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
                { percussion 14 part }
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
                \line { percussion (14) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "percussion-14-layout.ly"
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
                        \i_PercussionVoiceXIV_a
                        \A_PercussionVoiceXIV_a
                        \B_PercussionVoiceXIV_a
                        \C_PercussionVoiceXIV_a
                        \D_PercussionVoiceXIV_a
                        \E_PercussionVoiceXIV_a
                        \F_PercussionVoiceXIV_a
                        \G_PercussionVoiceXIV_a
                        \H_PercussionVoiceXIV_a
                        \I_PercussionVoiceXIV_a
                        \J_PercussionVoiceXIV_a
                        \K_PercussionVoiceXIV_a
                        \L_PercussionVoiceXIV_a
                        \M_PercussionVoiceXIV_a
                        \N_PercussionVoiceXIV_a
                        \O_PercussionVoiceXIV_a
                    }
                }
            >>
        }
    >>
}
