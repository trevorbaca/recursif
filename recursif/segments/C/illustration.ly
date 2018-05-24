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
                \C_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \C_StaffI
                    \context Staff = "StaffII"
                    \C_StaffII
                    \context Staff = "StaffIII"
                    \C_StaffIII
                    \context Staff = "StaffIV"
                    \C_StaffIV
                    \context Staff = "StaffV"
                    \C_StaffV
                    \context Staff = "StaffVI"
                    \C_StaffVI
                    \context Staff = "StaffVII"
                    \C_StaffVII
                    \context Staff = "StaffVIII"
                    \C_StaffVIII
                    \context Staff = "StaffIX"
                    \C_StaffIX
                    \context Staff = "StaffX"
                    \C_StaffX
                    \context Staff = "StaffXI"
                    \C_StaffXI
                    \context Staff = "StaffXII"
                    \C_StaffXII
                    \context Staff = "StaffXIII"
                    \C_StaffXIII
                    \context Staff = "StaffXIV"
                    \C_StaffXIV
                    \context Staff = "StaffXV"
                    \C_StaffXV
                    \context Staff = "StaffXVI"
                    \C_StaffXVI
                    \context Staff = "StaffXVII"
                    \C_StaffXVII
                    \context Staff = "StaffXVIII"
                    \C_StaffXVIII
                    \context Staff = "StaffXIX"
                    \C_StaffXIX
                    \context Staff = "StaffXX"
                    \C_StaffXX
                    \context Staff = "StaffXXI"
                    \C_StaffXXI
                    \context Staff = "StaffXXII"
                    \C_StaffXXII
                    \context Staff = "StaffXXIII"
                    \C_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \C_StaffXXIV
                    \context Staff = "StaffXXV"
                    \C_StaffXXV
                    \context Staff = "StaffXXVI"
                    \C_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \C_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \C_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \C_StaffXXIX
                    \context Staff = "StaffXXX"
                    \C_StaffXXX
                    \context Staff = "StaffXXXI"
                    \C_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \C_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \C_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \C_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \C_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \C_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \C_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \C_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \C_StaffXXXIX
                    \context Staff = "StaffXL"
                    \C_StaffXL
                    \context Staff = "StaffXLI"
                    \C_StaffXLI
                    \context Staff = "StaffXLII"
                    \C_StaffXLII
                    \context Staff = "StaffXLIII"
                    \C_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \C_StaffXLIV
                    \context Staff = "StaffXLV"
                    \C_StaffXLV
                    \context Staff = "StaffXLVI"
                    \C_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \C_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \C_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \C_StaffXLIX
                    \context Staff = "StaffL"
                    \C_StaffL
                    \context Staff = "StaffLI"
                    \C_StaffLI
                    \context Staff = "StaffLII"
                    \C_StaffLII
                    \context Staff = "StaffLIII"
                    \C_StaffLIII
                    \context Staff = "StaffLIV"
                    \C_StaffLIV
                    \context Staff = "StaffLV"
                    \C_StaffLV
                    \context Staff = "StaffLVI"
                    \C_StaffLVI
                    \context Staff = "StaffLVII"
                    \C_StaffLVII
                    \context Staff = "StaffLVIII"
                    \C_StaffLVIII
                    \context Staff = "StaffLIX"
                    \C_StaffLIX
                    \context Staff = "StaffLX"
                    \C_StaffLX
                    \context Staff = "StaffLXI"
                    \C_StaffLXI
                    \context Staff = "StaffLXII"
                    \C_StaffLXII
                    \context Staff = "StaffLXIII"
                    \C_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \C_StaffLXIV
                >>
            }
        >>
    >>
}