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
        \with
        {
            currentBarNumber = #65
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \D_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \D_StaffI
                    \context Staff = "StaffII"
                    \D_StaffII
                    \context Staff = "StaffIII"
                    \D_StaffIII
                    \context Staff = "StaffIV"
                    \D_StaffIV
                    \context Staff = "StaffV"
                    \D_StaffV
                    \context Staff = "StaffVI"
                    \D_StaffVI
                    \context Staff = "StaffVII"
                    \D_StaffVII
                    \context Staff = "StaffVIII"
                    \D_StaffVIII
                    \context Staff = "StaffIX"
                    \D_StaffIX
                    \context Staff = "StaffX"
                    \D_StaffX
                    \context Staff = "StaffXI"
                    \D_StaffXI
                    \context Staff = "StaffXII"
                    \D_StaffXII
                    \context Staff = "StaffXIII"
                    \D_StaffXIII
                    \context Staff = "StaffXIV"
                    \D_StaffXIV
                    \context Staff = "StaffXV"
                    \D_StaffXV
                    \context Staff = "StaffXVI"
                    \D_StaffXVI
                    \context Staff = "StaffXVII"
                    \D_StaffXVII
                    \context Staff = "StaffXVIII"
                    \D_StaffXVIII
                    \context Staff = "StaffXIX"
                    \D_StaffXIX
                    \context Staff = "StaffXX"
                    \D_StaffXX
                    \context Staff = "StaffXXI"
                    \D_StaffXXI
                    \context Staff = "StaffXXII"
                    \D_StaffXXII
                    \context Staff = "StaffXXIII"
                    \D_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \D_StaffXXIV
                    \context Staff = "StaffXXV"
                    \D_StaffXXV
                    \context Staff = "StaffXXVI"
                    \D_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \D_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \D_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \D_StaffXXIX
                    \context Staff = "StaffXXX"
                    \D_StaffXXX
                    \context Staff = "StaffXXXI"
                    \D_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \D_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \D_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \D_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \D_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \D_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \D_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \D_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \D_StaffXXXIX
                    \context Staff = "StaffXL"
                    \D_StaffXL
                    \context Staff = "StaffXLI"
                    \D_StaffXLI
                    \context Staff = "StaffXLII"
                    \D_StaffXLII
                    \context Staff = "StaffXLIII"
                    \D_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \D_StaffXLIV
                    \context Staff = "StaffXLV"
                    \D_StaffXLV
                    \context Staff = "StaffXLVI"
                    \D_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \D_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \D_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \D_StaffXLIX
                    \context Staff = "StaffL"
                    \D_StaffL
                    \context Staff = "StaffLI"
                    \D_StaffLI
                    \context Staff = "StaffLII"
                    \D_StaffLII
                    \context Staff = "StaffLIII"
                    \D_StaffLIII
                    \context Staff = "StaffLIV"
                    \D_StaffLIV
                    \context Staff = "StaffLV"
                    \D_StaffLV
                    \context Staff = "StaffLVI"
                    \D_StaffLVI
                    \context Staff = "StaffLVII"
                    \D_StaffLVII
                    \context Staff = "StaffLVIII"
                    \D_StaffLVIII
                    \context Staff = "StaffLIX"
                    \D_StaffLIX
                    \context Staff = "StaffLX"
                    \D_StaffLX
                    \context Staff = "StaffLXI"
                    \D_StaffLXI
                    \context Staff = "StaffLXII"
                    \D_StaffLXII
                    \context Staff = "StaffLXIII"
                    \D_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \D_StaffLXIV
                >>
            }
        >>
    >>
}