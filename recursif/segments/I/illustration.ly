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
                \I_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \I_StaffI
                    \context Staff = "StaffII"
                    \I_StaffII
                    \context Staff = "StaffIII"
                    \I_StaffIII
                    \context Staff = "StaffIV"
                    \I_StaffIV
                    \context Staff = "StaffV"
                    \I_StaffV
                    \context Staff = "StaffVI"
                    \I_StaffVI
                    \context Staff = "StaffVII"
                    \I_StaffVII
                    \context Staff = "StaffVIII"
                    \I_StaffVIII
                    \context Staff = "StaffIX"
                    \I_StaffIX
                    \context Staff = "StaffX"
                    \I_StaffX
                    \context Staff = "StaffXI"
                    \I_StaffXI
                    \context Staff = "StaffXII"
                    \I_StaffXII
                    \context Staff = "StaffXIII"
                    \I_StaffXIII
                    \context Staff = "StaffXIV"
                    \I_StaffXIV
                    \context Staff = "StaffXV"
                    \I_StaffXV
                    \context Staff = "StaffXVI"
                    \I_StaffXVI
                    \context Staff = "StaffXVII"
                    \I_StaffXVII
                    \context Staff = "StaffXVIII"
                    \I_StaffXVIII
                    \context Staff = "StaffXIX"
                    \I_StaffXIX
                    \context Staff = "StaffXX"
                    \I_StaffXX
                    \context Staff = "StaffXXI"
                    \I_StaffXXI
                    \context Staff = "StaffXXII"
                    \I_StaffXXII
                    \context Staff = "StaffXXIII"
                    \I_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \I_StaffXXIV
                    \context Staff = "StaffXXV"
                    \I_StaffXXV
                    \context Staff = "StaffXXVI"
                    \I_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \I_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \I_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \I_StaffXXIX
                    \context Staff = "StaffXXX"
                    \I_StaffXXX
                    \context Staff = "StaffXXXI"
                    \I_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \I_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \I_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \I_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \I_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \I_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \I_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \I_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \I_StaffXXXIX
                    \context Staff = "StaffXL"
                    \I_StaffXL
                    \context Staff = "StaffXLI"
                    \I_StaffXLI
                    \context Staff = "StaffXLII"
                    \I_StaffXLII
                    \context Staff = "StaffXLIII"
                    \I_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \I_StaffXLIV
                    \context Staff = "StaffXLV"
                    \I_StaffXLV
                    \context Staff = "StaffXLVI"
                    \I_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \I_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \I_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \I_StaffXLIX
                    \context Staff = "StaffL"
                    \I_StaffL
                    \context Staff = "StaffLI"
                    \I_StaffLI
                    \context Staff = "StaffLII"
                    \I_StaffLII
                    \context Staff = "StaffLIII"
                    \I_StaffLIII
                    \context Staff = "StaffLIV"
                    \I_StaffLIV
                    \context Staff = "StaffLV"
                    \I_StaffLV
                    \context Staff = "StaffLVI"
                    \I_StaffLVI
                    \context Staff = "StaffLVII"
                    \I_StaffLVII
                    \context Staff = "StaffLVIII"
                    \I_StaffLVIII
                    \context Staff = "StaffLIX"
                    \I_StaffLIX
                    \context Staff = "StaffLX"
                    \I_StaffLX
                    \context Staff = "StaffLXI"
                    \I_StaffLXI
                    \context Staff = "StaffLXII"
                    \I_StaffLXII
                    \context Staff = "StaffLXIII"
                    \I_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \I_StaffLXIV
                >>
            }
        >>
    >>
}