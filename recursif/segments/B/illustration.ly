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
                \B_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \B_StaffI
                    \context Staff = "StaffII"
                    \B_StaffII
                    \context Staff = "StaffIII"
                    \B_StaffIII
                    \context Staff = "StaffIV"
                    \B_StaffIV
                    \context Staff = "StaffV"
                    \B_StaffV
                    \context Staff = "StaffVI"
                    \B_StaffVI
                    \context Staff = "StaffVII"
                    \B_StaffVII
                    \context Staff = "StaffVIII"
                    \B_StaffVIII
                    \context Staff = "StaffIX"
                    \B_StaffIX
                    \context Staff = "StaffX"
                    \B_StaffX
                    \context Staff = "StaffXI"
                    \B_StaffXI
                    \context Staff = "StaffXII"
                    \B_StaffXII
                    \context Staff = "StaffXIII"
                    \B_StaffXIII
                    \context Staff = "StaffXIV"
                    \B_StaffXIV
                    \context Staff = "StaffXV"
                    \B_StaffXV
                    \context Staff = "StaffXVI"
                    \B_StaffXVI
                    \context Staff = "StaffXVII"
                    \B_StaffXVII
                    \context Staff = "StaffXVIII"
                    \B_StaffXVIII
                    \context Staff = "StaffXIX"
                    \B_StaffXIX
                    \context Staff = "StaffXX"
                    \B_StaffXX
                    \context Staff = "StaffXXI"
                    \B_StaffXXI
                    \context Staff = "StaffXXII"
                    \B_StaffXXII
                    \context Staff = "StaffXXIII"
                    \B_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \B_StaffXXIV
                    \context Staff = "StaffXXV"
                    \B_StaffXXV
                    \context Staff = "StaffXXVI"
                    \B_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \B_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \B_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \B_StaffXXIX
                    \context Staff = "StaffXXX"
                    \B_StaffXXX
                    \context Staff = "StaffXXXI"
                    \B_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \B_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \B_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \B_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \B_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \B_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \B_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \B_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \B_StaffXXXIX
                    \context Staff = "StaffXL"
                    \B_StaffXL
                    \context Staff = "StaffXLI"
                    \B_StaffXLI
                    \context Staff = "StaffXLII"
                    \B_StaffXLII
                    \context Staff = "StaffXLIII"
                    \B_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \B_StaffXLIV
                    \context Staff = "StaffXLV"
                    \B_StaffXLV
                    \context Staff = "StaffXLVI"
                    \B_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \B_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \B_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \B_StaffXLIX
                    \context Staff = "StaffL"
                    \B_StaffL
                    \context Staff = "StaffLI"
                    \B_StaffLI
                    \context Staff = "StaffLII"
                    \B_StaffLII
                    \context Staff = "StaffLIII"
                    \B_StaffLIII
                    \context Staff = "StaffLIV"
                    \B_StaffLIV
                    \context Staff = "StaffLV"
                    \B_StaffLV
                    \context Staff = "StaffLVI"
                    \B_StaffLVI
                    \context Staff = "StaffLVII"
                    \B_StaffLVII
                    \context Staff = "StaffLVIII"
                    \B_StaffLVIII
                    \context Staff = "StaffLIX"
                    \B_StaffLIX
                    \context Staff = "StaffLX"
                    \B_StaffLX
                    \context Staff = "StaffLXI"
                    \B_StaffLXI
                    \context Staff = "StaffLXII"
                    \B_StaffLXII
                    \context Staff = "StaffLXIII"
                    \B_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \B_StaffLXIV
                >>
            }
        >>
    >>
}