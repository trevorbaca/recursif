% Poème récursif (2003) percussion 13 part
% part_identifier = 'PERC-13'

\version "2.23.1"
\language "english"

#(ly:set-option 'relative-includes #t)
\include "../stylesheet.ily"
\include "../_segments/01.ily"
\include "../_segments/02.ily"
\include "../_segments/03.ily"
\include "../_segments/04.ily"
\include "../_segments/05.ily"
\include "../_segments/06.ily"
\include "../_segments/07.ily"
\include "../_segments/08.ily"
\include "../_segments/09.ily"
\include "../_segments/10.ily"
\include "../_segments/11.ily"
\include "../_segments/12.ily"
\include "../_segments/13.ily"
\include "../_segments/14.ily"
\include "../_segments/15.ily"
\include "../_segments/16.ily"

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
                { percussion 13 part }
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
                \line { percussion (13) }
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
                        \a_Percussion_Voice_XIII_a
                        \b_Percussion_Voice_XIII_a
                        \c_Percussion_Voice_XIII_a
                        \d_Percussion_Voice_XIII_a
                        \e_Percussion_Voice_XIII_a
                        \f_Percussion_Voice_XIII_a
                        \g_Percussion_Voice_XIII_a
                        \h_Percussion_Voice_XIII_a
                        \i_Percussion_Voice_XIII_a
                        \j_Percussion_Voice_XIII_a
                        \k_Percussion_Voice_XIII_a
                        \l_Percussion_Voice_XIII_a
                        \m_Percussion_Voice_XIII_a
                        \n_Percussion_Voice_XIII_a
                        \o_Percussion_Voice_XIII_a
                        \p_Percussion_Voice_XIII_a
                    }
                }
            >>
        }
    >>
}

