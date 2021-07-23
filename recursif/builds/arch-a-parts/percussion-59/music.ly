% Poème récursif (2003) percussion 59 part
% part_identifier = 'PERC-59'

\version "2.23.1"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "../_segments/segment-01.ily"
\include "../_segments/segment-02.ily"
\include "../_segments/segment-03.ily"
\include "../_segments/segment-04.ily"
\include "../_segments/segment-05.ily"
\include "../_segments/segment-06.ily"
\include "../_segments/segment-07.ily"
\include "../_segments/segment-08.ily"
\include "../_segments/segment-09.ily"
\include "../_segments/segment-10.ily"
\include "../_segments/segment-11.ily"
\include "../_segments/segment-12.ily"
\include "../_segments/segment-13.ily"
\include "../_segments/segment-14.ily"
\include "../_segments/segment-15.ily"
\include "../_segments/segment-16.ily"

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
                { percussion 59 part }
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
                \line { percussion (59) }
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
                        \a_GlobalSkips
                        \b_GlobalSkips
                        \c_GlobalSkips
                        \d_GlobalSkips
                        \e_GlobalSkips
                        \f_GlobalSkips
                        \g_GlobalSkips
                        \h_GlobalSkips
                        \i_GlobalSkips
                        \j_GlobalSkips
                        \k_GlobalSkips
                        \l_GlobalSkips
                        \m_GlobalSkips
                        \n_GlobalSkips
                        \o_GlobalSkips
                        \p_GlobalSkips
                    }
                >>
                \context MusicContext = "MusicContext"
                {
                    \context Staff = "Staff"
                    {
                        \clef "percussion"
                        \a_Percussion_Voice_LIX_a
                        \b_Percussion_Voice_LIX_a
                        \c_Percussion_Voice_LIX_a
                        \d_Percussion_Voice_LIX_a
                        \e_Percussion_Voice_LIX_a
                        \f_Percussion_Voice_LIX_a
                        \g_Percussion_Voice_LIX_a
                        \h_Percussion_Voice_LIX_a
                        \i_Percussion_Voice_LIX_a
                        \j_Percussion_Voice_LIX_a
                        \k_Percussion_Voice_LIX_a
                        \l_Percussion_Voice_LIX_a
                        \m_Percussion_Voice_LIX_a
                        \n_Percussion_Voice_LIX_a
                        \o_Percussion_Voice_LIX_a
                        \p_Percussion_Voice_LIX_a
                    }
                }
            >>
        }
    >>
}

