% Poème récursif (2003) percussion 35 part
% part_identifier = 'PERC-35'

\version "2.19.80"
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
                { percussion 35 part }
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
                \line { percussion (35) }
                \line { part }
            }
        }
}


\score {
    <<
        {
        \include "percussion-35-layout.ly"
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
                        \i_PercussionVoiceXXXV_a
                        \A_PercussionVoiceXXXV_a
                        \B_PercussionVoiceXXXV_a
                        \C_PercussionVoiceXXXV_a
                        \D_PercussionVoiceXXXV_a
                        \E_PercussionVoiceXXXV_a
                        \F_PercussionVoiceXXXV_a
                        \G_PercussionVoiceXXXV_a
                        \H_PercussionVoiceXXXV_a
                        \I_PercussionVoiceXXXV_a
                        \J_PercussionVoiceXXXV_a
                        \K_PercussionVoiceXXXV_a
                        \L_PercussionVoiceXXXV_a
                        \M_PercussionVoiceXXXV_a
                        \N_PercussionVoiceXXXV_a
                        \O_PercussionVoiceXXXV_a
                    }
                }
            >>
        }
    >>
}
