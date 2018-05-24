\version "2.19.80"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \N_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \N_StaffI
                    \context Staff = "StaffII"
                    \N_StaffII
                    \context Staff = "StaffIII"
                    \N_StaffIII
                    \context Staff = "StaffIV"
                    \N_StaffIV
                    \context Staff = "StaffV"
                    \N_StaffV
                    \context Staff = "StaffVI"
                    \N_StaffVI
                    \context Staff = "StaffVII"
                    \N_StaffVII
                    \context Staff = "StaffVIII"
                    \N_StaffVIII
                    \context Staff = "StaffIX"
                    \N_StaffIX
                    \context Staff = "StaffX"
                    \N_StaffX
                    \context Staff = "StaffXI"
                    \N_StaffXI
                    \context Staff = "StaffXII"
                    \N_StaffXII
                    \context Staff = "StaffXIII"
                    \N_StaffXIII
                    \context Staff = "StaffXIV"
                    \N_StaffXIV
                    \context Staff = "StaffXV"
                    \N_StaffXV
                    \context Staff = "StaffXVI"
                    \N_StaffXVI
                    \context Staff = "StaffXVII"
                    \N_StaffXVII
                    \context Staff = "StaffXVIII"
                    \N_StaffXVIII
                    \context Staff = "StaffXIX"
                    \N_StaffXIX
                    \context Staff = "StaffXX"
                    \N_StaffXX
                    \context Staff = "StaffXXI"
                    \N_StaffXXI
                    \context Staff = "StaffXXII"
                    \N_StaffXXII
                    \context Staff = "StaffXXIII"
                    \N_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \N_StaffXXIV
                    \context Staff = "StaffXXV"
                    \N_StaffXXV
                    \context Staff = "StaffXXVI"
                    \N_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \N_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \N_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \N_StaffXXIX
                    \context Staff = "StaffXXX"
                    \N_StaffXXX
                    \context Staff = "StaffXXXI"
                    \N_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \N_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \N_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \N_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \N_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \N_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \N_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \N_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \N_StaffXXXIX
                    \context Staff = "StaffXL"
                    \N_StaffXL
                    \context Staff = "StaffXLI"
                    \N_StaffXLI
                    \context Staff = "StaffXLII"
                    \N_StaffXLII
                    \context Staff = "StaffXLIII"
                    \N_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \N_StaffXLIV
                    \context Staff = "StaffXLV"
                    \N_StaffXLV
                    \context Staff = "StaffXLVI"
                    \N_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \N_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \N_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \N_StaffXLIX
                    \context Staff = "StaffL"
                    \N_StaffL
                    \context Staff = "StaffLI"
                    \N_StaffLI
                    \context Staff = "StaffLII"
                    \N_StaffLII
                    \context Staff = "StaffLIII"
                    \N_StaffLIII
                    \context Staff = "StaffLIV"
                    \N_StaffLIV
                    \context Staff = "StaffLV"
                    \N_StaffLV
                    \context Staff = "StaffLVI"
                    \N_StaffLVI
                    \context Staff = "StaffLVII"
                    \N_StaffLVII
                    \context Staff = "StaffLVIII"
                    \N_StaffLVIII
                    \context Staff = "StaffLIX"
                    \N_StaffLIX
                    \context Staff = "StaffLX"
                    \N_StaffLX
                    \context Staff = "StaffLXI"
                    \N_StaffLXI
                    \context Staff = "StaffLXII"
                    \N_StaffLXII
                    \context Staff = "StaffLXIII"
                    \N_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \N_StaffLXIV
                >>
            }
        >>
    >>
}