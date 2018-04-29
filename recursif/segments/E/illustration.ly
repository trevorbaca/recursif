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
                \E_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \E_StaffI
                    \context Staff = "StaffII"
                    \E_StaffII
                    \context Staff = "StaffIII"
                    \E_StaffIII
                    \context Staff = "StaffIV"
                    \E_StaffIV
                    \context Staff = "StaffV"
                    \E_StaffV
                    \context Staff = "StaffVI"
                    \E_StaffVI
                    \context Staff = "StaffVII"
                    \E_StaffVII
                    \context Staff = "StaffVIII"
                    \E_StaffVIII
                    \context Staff = "StaffIX"
                    \E_StaffIX
                    \context Staff = "StaffX"
                    \E_StaffX
                    \context Staff = "StaffXI"
                    \E_StaffXI
                    \context Staff = "StaffXII"
                    \E_StaffXII
                    \context Staff = "StaffXIII"
                    \E_StaffXIII
                    \context Staff = "StaffXIV"
                    \E_StaffXIV
                    \context Staff = "StaffXV"
                    \E_StaffXV
                    \context Staff = "StaffXVI"
                    \E_StaffXVI
                    \context Staff = "StaffXVII"
                    \E_StaffXVII
                    \context Staff = "StaffXVIII"
                    \E_StaffXVIII
                    \context Staff = "StaffXIX"
                    \E_StaffXIX
                    \context Staff = "StaffXX"
                    \E_StaffXX
                    \context Staff = "StaffXXI"
                    \E_StaffXXI
                    \context Staff = "StaffXXII"
                    \E_StaffXXII
                    \context Staff = "StaffXXIII"
                    \E_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \E_StaffXXIV
                    \context Staff = "StaffXXV"
                    \E_StaffXXV
                    \context Staff = "StaffXXVI"
                    \E_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \E_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \E_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \E_StaffXXIX
                    \context Staff = "StaffXXX"
                    \E_StaffXXX
                    \context Staff = "StaffXXXI"
                    \E_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \E_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \E_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \E_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \E_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \E_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \E_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \E_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \E_StaffXXXIX
                    \context Staff = "StaffXL"
                    \E_StaffXL
                    \context Staff = "StaffXLI"
                    \E_StaffXLI
                    \context Staff = "StaffXLII"
                    \E_StaffXLII
                    \context Staff = "StaffXLIII"
                    \E_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \E_StaffXLIV
                    \context Staff = "StaffXLV"
                    \E_StaffXLV
                    \context Staff = "StaffXLVI"
                    \E_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \E_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \E_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \E_StaffXLIX
                    \context Staff = "StaffL"
                    \E_StaffL
                    \context Staff = "StaffLI"
                    \E_StaffLI
                    \context Staff = "StaffLII"
                    \E_StaffLII
                    \context Staff = "StaffLIII"
                    \E_StaffLIII
                    \context Staff = "StaffLIV"
                    \E_StaffLIV
                    \context Staff = "StaffLV"
                    \E_StaffLV
                    \context Staff = "StaffLVI"
                    \E_StaffLVI
                    \context Staff = "StaffLVII"
                    \E_StaffLVII
                    \context Staff = "StaffLVIII"
                    \E_StaffLVIII
                    \context Staff = "StaffLIX"
                    \E_StaffLIX
                    \context Staff = "StaffLX"
                    \E_StaffLX
                    \context Staff = "StaffLXI"
                    \E_StaffLXI
                    \context Staff = "StaffLXII"
                    \E_StaffLXII
                    \context Staff = "StaffLXIII"
                    \E_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \E_StaffLXIV
                >>
            }
        >>
    >>
}