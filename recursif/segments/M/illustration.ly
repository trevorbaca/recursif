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
            currentBarNumber = #209
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalSkips = "GlobalSkips"
                \M_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \M_StaffI
                    \context Staff = "StaffII"
                    \M_StaffII
                    \context Staff = "StaffIII"
                    \M_StaffIII
                    \context Staff = "StaffIV"
                    \M_StaffIV
                    \context Staff = "StaffV"
                    \M_StaffV
                    \context Staff = "StaffVI"
                    \M_StaffVI
                    \context Staff = "StaffVII"
                    \M_StaffVII
                    \context Staff = "StaffVIII"
                    \M_StaffVIII
                    \context Staff = "StaffIX"
                    \M_StaffIX
                    \context Staff = "StaffX"
                    \M_StaffX
                    \context Staff = "StaffXI"
                    \M_StaffXI
                    \context Staff = "StaffXII"
                    \M_StaffXII
                    \context Staff = "StaffXIII"
                    \M_StaffXIII
                    \context Staff = "StaffXIV"
                    \M_StaffXIV
                    \context Staff = "StaffXV"
                    \M_StaffXV
                    \context Staff = "StaffXVI"
                    \M_StaffXVI
                    \context Staff = "StaffXVII"
                    \M_StaffXVII
                    \context Staff = "StaffXVIII"
                    \M_StaffXVIII
                    \context Staff = "StaffXIX"
                    \M_StaffXIX
                    \context Staff = "StaffXX"
                    \M_StaffXX
                    \context Staff = "StaffXXI"
                    \M_StaffXXI
                    \context Staff = "StaffXXII"
                    \M_StaffXXII
                    \context Staff = "StaffXXIII"
                    \M_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \M_StaffXXIV
                    \context Staff = "StaffXXV"
                    \M_StaffXXV
                    \context Staff = "StaffXXVI"
                    \M_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \M_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \M_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \M_StaffXXIX
                    \context Staff = "StaffXXX"
                    \M_StaffXXX
                    \context Staff = "StaffXXXI"
                    \M_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \M_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \M_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \M_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \M_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \M_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \M_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \M_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \M_StaffXXXIX
                    \context Staff = "StaffXL"
                    \M_StaffXL
                    \context Staff = "StaffXLI"
                    \M_StaffXLI
                    \context Staff = "StaffXLII"
                    \M_StaffXLII
                    \context Staff = "StaffXLIII"
                    \M_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \M_StaffXLIV
                    \context Staff = "StaffXLV"
                    \M_StaffXLV
                    \context Staff = "StaffXLVI"
                    \M_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \M_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \M_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \M_StaffXLIX
                    \context Staff = "StaffL"
                    \M_StaffL
                    \context Staff = "StaffLI"
                    \M_StaffLI
                    \context Staff = "StaffLII"
                    \M_StaffLII
                    \context Staff = "StaffLIII"
                    \M_StaffLIII
                    \context Staff = "StaffLIV"
                    \M_StaffLIV
                    \context Staff = "StaffLV"
                    \M_StaffLV
                    \context Staff = "StaffLVI"
                    \M_StaffLVI
                    \context Staff = "StaffLVII"
                    \M_StaffLVII
                    \context Staff = "StaffLVIII"
                    \M_StaffLVIII
                    \context Staff = "StaffLIX"
                    \M_StaffLIX
                    \context Staff = "StaffLX"
                    \M_StaffLX
                    \context Staff = "StaffLXI"
                    \M_StaffLXI
                    \context Staff = "StaffLXII"
                    \M_StaffLXII
                    \context Staff = "StaffLXIII"
                    \M_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \M_StaffLXIV
                >>
            }
        >>
    >>
}