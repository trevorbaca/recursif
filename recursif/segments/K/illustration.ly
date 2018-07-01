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
                \K_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \K_StaffI
                    \context Staff = "StaffII"
                    \K_StaffII
                    \context Staff = "StaffIII"
                    \K_StaffIII
                    \context Staff = "StaffIV"
                    \K_StaffIV
                    \context Staff = "StaffV"
                    \K_StaffV
                    \context Staff = "StaffVI"
                    \K_StaffVI
                    \context Staff = "StaffVII"
                    \K_StaffVII
                    \context Staff = "StaffVIII"
                    \K_StaffVIII
                    \context Staff = "StaffIX"
                    \K_StaffIX
                    \context Staff = "StaffX"
                    \K_StaffX
                    \context Staff = "StaffXI"
                    \K_StaffXI
                    \context Staff = "StaffXII"
                    \K_StaffXII
                    \context Staff = "StaffXIII"
                    \K_StaffXIII
                    \context Staff = "StaffXIV"
                    \K_StaffXIV
                    \context Staff = "StaffXV"
                    \K_StaffXV
                    \context Staff = "StaffXVI"
                    \K_StaffXVI
                    \context Staff = "StaffXVII"
                    \K_StaffXVII
                    \context Staff = "StaffXVIII"
                    \K_StaffXVIII
                    \context Staff = "StaffXIX"
                    \K_StaffXIX
                    \context Staff = "StaffXX"
                    \K_StaffXX
                    \context Staff = "StaffXXI"
                    \K_StaffXXI
                    \context Staff = "StaffXXII"
                    \K_StaffXXII
                    \context Staff = "StaffXXIII"
                    \K_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \K_StaffXXIV
                    \context Staff = "StaffXXV"
                    \K_StaffXXV
                    \context Staff = "StaffXXVI"
                    \K_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \K_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \K_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \K_StaffXXIX
                    \context Staff = "StaffXXX"
                    \K_StaffXXX
                    \context Staff = "StaffXXXI"
                    \K_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \K_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \K_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \K_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \K_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \K_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \K_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \K_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \K_StaffXXXIX
                    \context Staff = "StaffXL"
                    \K_StaffXL
                    \context Staff = "StaffXLI"
                    \K_StaffXLI
                    \context Staff = "StaffXLII"
                    \K_StaffXLII
                    \context Staff = "StaffXLIII"
                    \K_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \K_StaffXLIV
                    \context Staff = "StaffXLV"
                    \K_StaffXLV
                    \context Staff = "StaffXLVI"
                    \K_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \K_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \K_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \K_StaffXLIX
                    \context Staff = "StaffL"
                    \K_StaffL
                    \context Staff = "StaffLI"
                    \K_StaffLI
                    \context Staff = "StaffLII"
                    \K_StaffLII
                    \context Staff = "StaffLIII"
                    \K_StaffLIII
                    \context Staff = "StaffLIV"
                    \K_StaffLIV
                    \context Staff = "StaffLV"
                    \K_StaffLV
                    \context Staff = "StaffLVI"
                    \K_StaffLVI
                    \context Staff = "StaffLVII"
                    \K_StaffLVII
                    \context Staff = "StaffLVIII"
                    \K_StaffLVIII
                    \context Staff = "StaffLIX"
                    \K_StaffLIX
                    \context Staff = "StaffLX"
                    \K_StaffLX
                    \context Staff = "StaffLXI"
                    \K_StaffLXI
                    \context Staff = "StaffLXII"
                    \K_StaffLXII
                    \context Staff = "StaffLXIII"
                    \K_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \K_StaffLXIV
                >>
            }
        >>
    >>
}