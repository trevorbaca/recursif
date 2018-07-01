\version "2.19.82"
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
                \O_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \O_StaffI
                    \context Staff = "StaffII"
                    \O_StaffII
                    \context Staff = "StaffIII"
                    \O_StaffIII
                    \context Staff = "StaffIV"
                    \O_StaffIV
                    \context Staff = "StaffV"
                    \O_StaffV
                    \context Staff = "StaffVI"
                    \O_StaffVI
                    \context Staff = "StaffVII"
                    \O_StaffVII
                    \context Staff = "StaffVIII"
                    \O_StaffVIII
                    \context Staff = "StaffIX"
                    \O_StaffIX
                    \context Staff = "StaffX"
                    \O_StaffX
                    \context Staff = "StaffXI"
                    \O_StaffXI
                    \context Staff = "StaffXII"
                    \O_StaffXII
                    \context Staff = "StaffXIII"
                    \O_StaffXIII
                    \context Staff = "StaffXIV"
                    \O_StaffXIV
                    \context Staff = "StaffXV"
                    \O_StaffXV
                    \context Staff = "StaffXVI"
                    \O_StaffXVI
                    \context Staff = "StaffXVII"
                    \O_StaffXVII
                    \context Staff = "StaffXVIII"
                    \O_StaffXVIII
                    \context Staff = "StaffXIX"
                    \O_StaffXIX
                    \context Staff = "StaffXX"
                    \O_StaffXX
                    \context Staff = "StaffXXI"
                    \O_StaffXXI
                    \context Staff = "StaffXXII"
                    \O_StaffXXII
                    \context Staff = "StaffXXIII"
                    \O_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \O_StaffXXIV
                    \context Staff = "StaffXXV"
                    \O_StaffXXV
                    \context Staff = "StaffXXVI"
                    \O_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \O_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \O_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \O_StaffXXIX
                    \context Staff = "StaffXXX"
                    \O_StaffXXX
                    \context Staff = "StaffXXXI"
                    \O_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \O_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \O_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \O_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \O_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \O_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \O_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \O_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \O_StaffXXXIX
                    \context Staff = "StaffXL"
                    \O_StaffXL
                    \context Staff = "StaffXLI"
                    \O_StaffXLI
                    \context Staff = "StaffXLII"
                    \O_StaffXLII
                    \context Staff = "StaffXLIII"
                    \O_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \O_StaffXLIV
                    \context Staff = "StaffXLV"
                    \O_StaffXLV
                    \context Staff = "StaffXLVI"
                    \O_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \O_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \O_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \O_StaffXLIX
                    \context Staff = "StaffL"
                    \O_StaffL
                    \context Staff = "StaffLI"
                    \O_StaffLI
                    \context Staff = "StaffLII"
                    \O_StaffLII
                    \context Staff = "StaffLIII"
                    \O_StaffLIII
                    \context Staff = "StaffLIV"
                    \O_StaffLIV
                    \context Staff = "StaffLV"
                    \O_StaffLV
                    \context Staff = "StaffLVI"
                    \O_StaffLVI
                    \context Staff = "StaffLVII"
                    \O_StaffLVII
                    \context Staff = "StaffLVIII"
                    \O_StaffLVIII
                    \context Staff = "StaffLIX"
                    \O_StaffLIX
                    \context Staff = "StaffLX"
                    \O_StaffLX
                    \context Staff = "StaffLXI"
                    \O_StaffLXI
                    \context Staff = "StaffLXII"
                    \O_StaffLXII
                    \context Staff = "StaffLXIII"
                    \O_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \O_StaffLXIV
                >>
            }
        >>
    >>
}