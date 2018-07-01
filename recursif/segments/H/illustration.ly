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
                \H_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \H_StaffI
                    \context Staff = "StaffII"
                    \H_StaffII
                    \context Staff = "StaffIII"
                    \H_StaffIII
                    \context Staff = "StaffIV"
                    \H_StaffIV
                    \context Staff = "StaffV"
                    \H_StaffV
                    \context Staff = "StaffVI"
                    \H_StaffVI
                    \context Staff = "StaffVII"
                    \H_StaffVII
                    \context Staff = "StaffVIII"
                    \H_StaffVIII
                    \context Staff = "StaffIX"
                    \H_StaffIX
                    \context Staff = "StaffX"
                    \H_StaffX
                    \context Staff = "StaffXI"
                    \H_StaffXI
                    \context Staff = "StaffXII"
                    \H_StaffXII
                    \context Staff = "StaffXIII"
                    \H_StaffXIII
                    \context Staff = "StaffXIV"
                    \H_StaffXIV
                    \context Staff = "StaffXV"
                    \H_StaffXV
                    \context Staff = "StaffXVI"
                    \H_StaffXVI
                    \context Staff = "StaffXVII"
                    \H_StaffXVII
                    \context Staff = "StaffXVIII"
                    \H_StaffXVIII
                    \context Staff = "StaffXIX"
                    \H_StaffXIX
                    \context Staff = "StaffXX"
                    \H_StaffXX
                    \context Staff = "StaffXXI"
                    \H_StaffXXI
                    \context Staff = "StaffXXII"
                    \H_StaffXXII
                    \context Staff = "StaffXXIII"
                    \H_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \H_StaffXXIV
                    \context Staff = "StaffXXV"
                    \H_StaffXXV
                    \context Staff = "StaffXXVI"
                    \H_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \H_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \H_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \H_StaffXXIX
                    \context Staff = "StaffXXX"
                    \H_StaffXXX
                    \context Staff = "StaffXXXI"
                    \H_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \H_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \H_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \H_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \H_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \H_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \H_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \H_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \H_StaffXXXIX
                    \context Staff = "StaffXL"
                    \H_StaffXL
                    \context Staff = "StaffXLI"
                    \H_StaffXLI
                    \context Staff = "StaffXLII"
                    \H_StaffXLII
                    \context Staff = "StaffXLIII"
                    \H_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \H_StaffXLIV
                    \context Staff = "StaffXLV"
                    \H_StaffXLV
                    \context Staff = "StaffXLVI"
                    \H_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \H_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \H_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \H_StaffXLIX
                    \context Staff = "StaffL"
                    \H_StaffL
                    \context Staff = "StaffLI"
                    \H_StaffLI
                    \context Staff = "StaffLII"
                    \H_StaffLII
                    \context Staff = "StaffLIII"
                    \H_StaffLIII
                    \context Staff = "StaffLIV"
                    \H_StaffLIV
                    \context Staff = "StaffLV"
                    \H_StaffLV
                    \context Staff = "StaffLVI"
                    \H_StaffLVI
                    \context Staff = "StaffLVII"
                    \H_StaffLVII
                    \context Staff = "StaffLVIII"
                    \H_StaffLVIII
                    \context Staff = "StaffLIX"
                    \H_StaffLIX
                    \context Staff = "StaffLX"
                    \H_StaffLX
                    \context Staff = "StaffLXI"
                    \H_StaffLXI
                    \context Staff = "StaffLXII"
                    \H_StaffLXII
                    \context Staff = "StaffLXIII"
                    \H_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \H_StaffLXIV
                >>
            }
        >>
    >>
}