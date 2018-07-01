\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \i_StaffI
                    \context Staff = "StaffII"
                    \i_StaffII
                    \context Staff = "StaffIII"
                    \i_StaffIII
                    \context Staff = "StaffIV"
                    \i_StaffIV
                    \context Staff = "StaffV"
                    \i_StaffV
                    \context Staff = "StaffVI"
                    \i_StaffVI
                    \context Staff = "StaffVII"
                    \i_StaffVII
                    \context Staff = "StaffVIII"
                    \i_StaffVIII
                    \context Staff = "StaffIX"
                    \i_StaffIX
                    \context Staff = "StaffX"
                    \i_StaffX
                    \context Staff = "StaffXI"
                    \i_StaffXI
                    \context Staff = "StaffXII"
                    \i_StaffXII
                    \context Staff = "StaffXIII"
                    \i_StaffXIII
                    \context Staff = "StaffXIV"
                    \i_StaffXIV
                    \context Staff = "StaffXV"
                    \i_StaffXV
                    \context Staff = "StaffXVI"
                    \i_StaffXVI
                    \context Staff = "StaffXVII"
                    \i_StaffXVII
                    \context Staff = "StaffXVIII"
                    \i_StaffXVIII
                    \context Staff = "StaffXIX"
                    \i_StaffXIX
                    \context Staff = "StaffXX"
                    \i_StaffXX
                    \context Staff = "StaffXXI"
                    \i_StaffXXI
                    \context Staff = "StaffXXII"
                    \i_StaffXXII
                    \context Staff = "StaffXXIII"
                    \i_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \i_StaffXXIV
                    \context Staff = "StaffXXV"
                    \i_StaffXXV
                    \context Staff = "StaffXXVI"
                    \i_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \i_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \i_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \i_StaffXXIX
                    \context Staff = "StaffXXX"
                    \i_StaffXXX
                    \context Staff = "StaffXXXI"
                    \i_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \i_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \i_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \i_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \i_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \i_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \i_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \i_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \i_StaffXXXIX
                    \context Staff = "StaffXL"
                    \i_StaffXL
                    \context Staff = "StaffXLI"
                    \i_StaffXLI
                    \context Staff = "StaffXLII"
                    \i_StaffXLII
                    \context Staff = "StaffXLIII"
                    \i_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \i_StaffXLIV
                    \context Staff = "StaffXLV"
                    \i_StaffXLV
                    \context Staff = "StaffXLVI"
                    \i_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \i_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \i_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \i_StaffXLIX
                    \context Staff = "StaffL"
                    \i_StaffL
                    \context Staff = "StaffLI"
                    \i_StaffLI
                    \context Staff = "StaffLII"
                    \i_StaffLII
                    \context Staff = "StaffLIII"
                    \i_StaffLIII
                    \context Staff = "StaffLIV"
                    \i_StaffLIV
                    \context Staff = "StaffLV"
                    \i_StaffLV
                    \context Staff = "StaffLVI"
                    \i_StaffLVI
                    \context Staff = "StaffLVII"
                    \i_StaffLVII
                    \context Staff = "StaffLVIII"
                    \i_StaffLVIII
                    \context Staff = "StaffLIX"
                    \i_StaffLIX
                    \context Staff = "StaffLX"
                    \i_StaffLX
                    \context Staff = "StaffLXI"
                    \i_StaffLXI
                    \context Staff = "StaffLXII"
                    \i_StaffLXII
                    \context Staff = "StaffLXIII"
                    \i_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \i_StaffLXIV
                >>
            }
        >>
    >>
}