% Poème récursif (2003) percussion 39 part
% part_identifier = 'PERC-39'

\version "2.23.1"
\language "english"

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
                { percussion 39 part }
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
                \line { percussion (39) }
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
                        \a_Percussion_Voice_XXXIX_a
                        \b_Percussion_Voice_XXXIX_a
                        \c_Percussion_Voice_XXXIX_a
                        \d_Percussion_Voice_XXXIX_a
                        \e_Percussion_Voice_XXXIX_a
                        \f_Percussion_Voice_XXXIX_a
                        \g_Percussion_Voice_XXXIX_a
                        \h_Percussion_Voice_XXXIX_a
                        \i_Percussion_Voice_XXXIX_a
                        \j_Percussion_Voice_XXXIX_a
                        \k_Percussion_Voice_XXXIX_a
                        \l_Percussion_Voice_XXXIX_a
                        \m_Percussion_Voice_XXXIX_a
                        \n_Percussion_Voice_XXXIX_a
                        \o_Percussion_Voice_XXXIX_a
                        \p_Percussion_Voice_XXXIX_a
                    }
                }
            >>
        }
    >>
}

