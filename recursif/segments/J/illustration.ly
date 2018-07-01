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
                \J_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \J_StaffI
                    \context Staff = "StaffII"
                    \J_StaffII
                    \context Staff = "StaffIII"
                    \J_StaffIII
                    \context Staff = "StaffIV"
                    \J_StaffIV
                    \context Staff = "StaffV"
                    \J_StaffV
                    \context Staff = "StaffVI"
                    \J_StaffVI
                    \context Staff = "StaffVII"
                    \J_StaffVII
                    \context Staff = "StaffVIII"
                    \J_StaffVIII
                    \context Staff = "StaffIX"
                    \J_StaffIX
                    \context Staff = "StaffX"
                    \J_StaffX
                    \context Staff = "StaffXI"
                    \J_StaffXI
                    \context Staff = "StaffXII"
                    \J_StaffXII
                    \context Staff = "StaffXIII"
                    \J_StaffXIII
                    \context Staff = "StaffXIV"
                    \J_StaffXIV
                    \context Staff = "StaffXV"
                    \J_StaffXV
                    \context Staff = "StaffXVI"
                    \J_StaffXVI
                    \context Staff = "StaffXVII"
                    \J_StaffXVII
                    \context Staff = "StaffXVIII"
                    \J_StaffXVIII
                    \context Staff = "StaffXIX"
                    \J_StaffXIX
                    \context Staff = "StaffXX"
                    \J_StaffXX
                    \context Staff = "StaffXXI"
                    \J_StaffXXI
                    \context Staff = "StaffXXII"
                    \J_StaffXXII
                    \context Staff = "StaffXXIII"
                    \J_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \J_StaffXXIV
                    \context Staff = "StaffXXV"
                    \J_StaffXXV
                    \context Staff = "StaffXXVI"
                    \J_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \J_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \J_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \J_StaffXXIX
                    \context Staff = "StaffXXX"
                    \J_StaffXXX
                    \context Staff = "StaffXXXI"
                    \J_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \J_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \J_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \J_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \J_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \J_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \J_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \J_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \J_StaffXXXIX
                    \context Staff = "StaffXL"
                    \J_StaffXL
                    \context Staff = "StaffXLI"
                    \J_StaffXLI
                    \context Staff = "StaffXLII"
                    \J_StaffXLII
                    \context Staff = "StaffXLIII"
                    \J_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \J_StaffXLIV
                    \context Staff = "StaffXLV"
                    \J_StaffXLV
                    \context Staff = "StaffXLVI"
                    \J_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \J_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \J_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \J_StaffXLIX
                    \context Staff = "StaffL"
                    \J_StaffL
                    \context Staff = "StaffLI"
                    \J_StaffLI
                    \context Staff = "StaffLII"
                    \J_StaffLII
                    \context Staff = "StaffLIII"
                    \J_StaffLIII
                    \context Staff = "StaffLIV"
                    \J_StaffLIV
                    \context Staff = "StaffLV"
                    \J_StaffLV
                    \context Staff = "StaffLVI"
                    \J_StaffLVI
                    \context Staff = "StaffLVII"
                    \J_StaffLVII
                    \context Staff = "StaffLVIII"
                    \J_StaffLVIII
                    \context Staff = "StaffLIX"
                    \J_StaffLIX
                    \context Staff = "StaffLX"
                    \J_StaffLX
                    \context Staff = "StaffLXI"
                    \J_StaffLXI
                    \context Staff = "StaffLXII"
                    \J_StaffLXII
                    \context Staff = "StaffLXIII"
                    \J_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \J_StaffLXIV
                >>
            }
        >>
    >>
}