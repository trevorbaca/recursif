\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

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
                \A_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \A_StaffI
                    \context Staff = "StaffII"
                    \A_StaffII
                    \context Staff = "StaffIII"
                    \A_StaffIII
                    \context Staff = "StaffIV"
                    \A_StaffIV
                    \context Staff = "StaffV"
                    \A_StaffV
                    \context Staff = "StaffVI"
                    \A_StaffVI
                    \context Staff = "StaffVII"
                    \A_StaffVII
                    \context Staff = "StaffVIII"
                    \A_StaffVIII
                    \context Staff = "StaffIX"
                    \A_StaffIX
                    \context Staff = "StaffX"
                    \A_StaffX
                    \context Staff = "StaffXI"
                    \A_StaffXI
                    \context Staff = "StaffXII"
                    \A_StaffXII
                    \context Staff = "StaffXIII"
                    \A_StaffXIII
                    \context Staff = "StaffXIV"
                    \A_StaffXIV
                    \context Staff = "StaffXV"
                    \A_StaffXV
                    \context Staff = "StaffXVI"
                    \A_StaffXVI
                    \context Staff = "StaffXVII"
                    \A_StaffXVII
                    \context Staff = "StaffXVIII"
                    \A_StaffXVIII
                    \context Staff = "StaffXIX"
                    \A_StaffXIX
                    \context Staff = "StaffXX"
                    \A_StaffXX
                    \context Staff = "StaffXXI"
                    \A_StaffXXI
                    \context Staff = "StaffXXII"
                    \A_StaffXXII
                    \context Staff = "StaffXXIII"
                    \A_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \A_StaffXXIV
                    \context Staff = "StaffXXV"
                    \A_StaffXXV
                    \context Staff = "StaffXXVI"
                    \A_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \A_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \A_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \A_StaffXXIX
                    \context Staff = "StaffXXX"
                    \A_StaffXXX
                    \context Staff = "StaffXXXI"
                    \A_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \A_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \A_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \A_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \A_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \A_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \A_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \A_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \A_StaffXXXIX
                    \context Staff = "StaffXL"
                    \A_StaffXL
                    \context Staff = "StaffXLI"
                    \A_StaffXLI
                    \context Staff = "StaffXLII"
                    \A_StaffXLII
                    \context Staff = "StaffXLIII"
                    \A_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \A_StaffXLIV
                    \context Staff = "StaffXLV"
                    \A_StaffXLV
                    \context Staff = "StaffXLVI"
                    \A_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \A_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \A_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \A_StaffXLIX
                    \context Staff = "StaffL"
                    \A_StaffL
                    \context Staff = "StaffLI"
                    \A_StaffLI
                    \context Staff = "StaffLII"
                    \A_StaffLII
                    \context Staff = "StaffLIII"
                    \A_StaffLIII
                    \context Staff = "StaffLIV"
                    \A_StaffLIV
                    \context Staff = "StaffLV"
                    \A_StaffLV
                    \context Staff = "StaffLVI"
                    \A_StaffLVI
                    \context Staff = "StaffLVII"
                    \A_StaffLVII
                    \context Staff = "StaffLVIII"
                    \A_StaffLVIII
                    \context Staff = "StaffLIX"
                    \A_StaffLIX
                    \context Staff = "StaffLX"
                    \A_StaffLX
                    \context Staff = "StaffLXI"
                    \A_StaffLXI
                    \context Staff = "StaffLXII"
                    \A_StaffLXII
                    \context Staff = "StaffLXIII"
                    \A_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \A_StaffLXIV
                >>
            }
        >>
    >>
}