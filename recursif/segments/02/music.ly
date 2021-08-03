\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #2 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.02.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff.1"
                    { \segment.02.Staff.1 }

                    \context Staff = "Staff.2"
                    { \segment.02.Staff.2 }

                    \context Staff = "Staff.3"
                    { \segment.02.Staff.3 }

                    \context Staff = "Staff.4"
                    { \segment.02.Staff.4 }

                    \context Staff = "Staff.5"
                    { \segment.02.Staff.5 }

                    \context Staff = "Staff.6"
                    { \segment.02.Staff.6 }

                    \context Staff = "Staff.7"
                    { \segment.02.Staff.7 }

                    \context Staff = "Staff.8"
                    { \segment.02.Staff.8 }

                    \context Staff = "Staff.9"
                    { \segment.02.Staff.9 }

                    \context Staff = "Staff.10"
                    { \segment.02.Staff.10 }

                    \context Staff = "Staff.11"
                    { \segment.02.Staff.11 }

                    \context Staff = "Staff.12"
                    { \segment.02.Staff.12 }

                    \context Staff = "Staff.13"
                    { \segment.02.Staff.13 }

                    \context Staff = "Staff.14"
                    { \segment.02.Staff.14 }

                    \context Staff = "Staff.15"
                    { \segment.02.Staff.15 }

                    \context Staff = "Staff.16"
                    { \segment.02.Staff.16 }

                    \context Staff = "Staff.17"
                    { \segment.02.Staff.17 }

                    \context Staff = "Staff.18"
                    { \segment.02.Staff.18 }

                    \context Staff = "Staff.19"
                    { \segment.02.Staff.19 }

                    \context Staff = "Staff.20"
                    { \segment.02.Staff.20 }

                    \context Staff = "Staff.21"
                    { \segment.02.Staff.21 }

                    \context Staff = "Staff.22"
                    { \segment.02.Staff.22 }

                    \context Staff = "Staff.23"
                    { \segment.02.Staff.23 }

                    \context Staff = "Staff.24"
                    { \segment.02.Staff.24 }

                    \context Staff = "Staff.25"
                    { \segment.02.Staff.25 }

                    \context Staff = "Staff.26"
                    { \segment.02.Staff.26 }

                    \context Staff = "Staff.27"
                    { \segment.02.Staff.27 }

                    \context Staff = "Staff.28"
                    { \segment.02.Staff.28 }

                    \context Staff = "Staff.29"
                    { \segment.02.Staff.29 }

                    \context Staff = "Staff.30"
                    { \segment.02.Staff.30 }

                    \context Staff = "Staff.31"
                    { \segment.02.Staff.31 }

                    \context Staff = "Staff.32"
                    { \segment.02.Staff.32 }

                    \context Staff = "Staff.33"
                    { \segment.02.Staff.33 }

                    \context Staff = "Staff.34"
                    { \segment.02.Staff.34 }

                    \context Staff = "Staff.35"
                    { \segment.02.Staff.35 }

                    \context Staff = "Staff.36"
                    { \segment.02.Staff.36 }

                    \context Staff = "Staff.37"
                    { \segment.02.Staff.37 }

                    \context Staff = "Staff.38"
                    { \segment.02.Staff.38 }

                    \context Staff = "Staff.39"
                    { \segment.02.Staff.39 }

                    \context Staff = "Staff.40"
                    { \segment.02.Staff.40 }

                    \context Staff = "Staff.41"
                    { \segment.02.Staff.41 }

                    \context Staff = "Staff.42"
                    { \segment.02.Staff.42 }

                    \context Staff = "Staff.43"
                    { \segment.02.Staff.43 }

                    \context Staff = "Staff.44"
                    { \segment.02.Staff.44 }

                    \context Staff = "Staff.45"
                    { \segment.02.Staff.45 }

                    \context Staff = "Staff.46"
                    { \segment.02.Staff.46 }

                    \context Staff = "Staff.47"
                    { \segment.02.Staff.47 }

                    \context Staff = "Staff.48"
                    { \segment.02.Staff.48 }

                    \context Staff = "Staff.49"
                    { \segment.02.Staff.49 }

                    \context Staff = "Staff.50"
                    { \segment.02.Staff.50 }

                    \context Staff = "Staff.51"
                    { \segment.02.Staff.51 }

                    \context Staff = "Staff.52"
                    { \segment.02.Staff.52 }

                    \context Staff = "Staff.53"
                    { \segment.02.Staff.53 }

                    \context Staff = "Staff.54"
                    { \segment.02.Staff.54 }

                    \context Staff = "Staff.55"
                    { \segment.02.Staff.55 }

                    \context Staff = "Staff.56"
                    { \segment.02.Staff.56 }

                    \context Staff = "Staff.57"
                    { \segment.02.Staff.57 }

                    \context Staff = "Staff.58"
                    { \segment.02.Staff.58 }

                    \context Staff = "Staff.59"
                    { \segment.02.Staff.59 }

                    \context Staff = "Staff.60"
                    { \segment.02.Staff.60 }

                    \context Staff = "Staff.61"
                    { \segment.02.Staff.61 }

                    \context Staff = "Staff.62"
                    { \segment.02.Staff.62 }

                    \context Staff = "Staff.63"
                    { \segment.02.Staff.63 }

                    \context Staff = "Staff.64"
                    { \segment.02.Staff.64 }

                >>

            }

        >>

    >>

}
