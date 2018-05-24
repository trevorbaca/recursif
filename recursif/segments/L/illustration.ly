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
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \L_StaffI
                    \context Staff = "StaffII"
                    \L_StaffII
                    \context Staff = "StaffIII"
                    \L_StaffIII
                    \context Staff = "StaffIV"
                    \L_StaffIV
                    \context Staff = "StaffV"
                    \L_StaffV
                    \context Staff = "StaffVI"
                    \L_StaffVI
                    \context Staff = "StaffVII"
                    \L_StaffVII
                    \context Staff = "StaffVIII"
                    \L_StaffVIII
                    \context Staff = "StaffIX"
                    \L_StaffIX
                    \context Staff = "StaffX"
                    \L_StaffX
                    \context Staff = "StaffXI"
                    \L_StaffXI
                    \context Staff = "StaffXII"
                    \L_StaffXII
                    \context Staff = "StaffXIII"
                    \L_StaffXIII
                    \context Staff = "StaffXIV"
                    \L_StaffXIV
                    \context Staff = "StaffXV"
                    \L_StaffXV
                    \context Staff = "StaffXVI"
                    \L_StaffXVI
                    \context Staff = "StaffXVII"
                    \L_StaffXVII
                    \context Staff = "StaffXVIII"
                    \L_StaffXVIII
                    \context Staff = "StaffXIX"
                    \L_StaffXIX
                    \context Staff = "StaffXX"
                    \L_StaffXX
                    \context Staff = "StaffXXI"
                    \L_StaffXXI
                    \context Staff = "StaffXXII"
                    \L_StaffXXII
                    \context Staff = "StaffXXIII"
                    \L_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \L_StaffXXIV
                    \context Staff = "StaffXXV"
                    \L_StaffXXV
                    \context Staff = "StaffXXVI"
                    \L_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \L_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \L_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \L_StaffXXIX
                    \context Staff = "StaffXXX"
                    \L_StaffXXX
                    \context Staff = "StaffXXXI"
                    \L_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \L_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \L_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \L_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \L_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \L_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \L_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \L_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \L_StaffXXXIX
                    \context Staff = "StaffXL"
                    \L_StaffXL
                    \context Staff = "StaffXLI"
                    \L_StaffXLI
                    \context Staff = "StaffXLII"
                    \L_StaffXLII
                    \context Staff = "StaffXLIII"
                    \L_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \L_StaffXLIV
                    \context Staff = "StaffXLV"
                    \L_StaffXLV
                    \context Staff = "StaffXLVI"
                    \L_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \L_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \L_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \L_StaffXLIX
                    \context Staff = "StaffL"
                    \L_StaffL
                    \context Staff = "StaffLI"
                    \L_StaffLI
                    \context Staff = "StaffLII"
                    \L_StaffLII
                    \context Staff = "StaffLIII"
                    \L_StaffLIII
                    \context Staff = "StaffLIV"
                    \L_StaffLIV
                    \context Staff = "StaffLV"
                    \L_StaffLV
                    \context Staff = "StaffLVI"
                    \L_StaffLVI
                    \context Staff = "StaffLVII"
                    \L_StaffLVII
                    \context Staff = "StaffLVIII"
                    \L_StaffLVIII
                    \context Staff = "StaffLIX"
                    \L_StaffLIX
                    \context Staff = "StaffLX"
                    \L_StaffLX
                    \context Staff = "StaffLXI"
                    \L_StaffLXI
                    \context Staff = "StaffLXII"
                    \L_StaffLXII
                    \context Staff = "StaffLXIII"
                    \L_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \L_StaffLXIV
                >>
            }
        >>
    >>
}