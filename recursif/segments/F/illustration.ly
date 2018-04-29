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
                \F_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \F_StaffI
                    \context Staff = "StaffII"
                    \F_StaffII
                    \context Staff = "StaffIII"
                    \F_StaffIII
                    \context Staff = "StaffIV"
                    \F_StaffIV
                    \context Staff = "StaffV"
                    \F_StaffV
                    \context Staff = "StaffVI"
                    \F_StaffVI
                    \context Staff = "StaffVII"
                    \F_StaffVII
                    \context Staff = "StaffVIII"
                    \F_StaffVIII
                    \context Staff = "StaffIX"
                    \F_StaffIX
                    \context Staff = "StaffX"
                    \F_StaffX
                    \context Staff = "StaffXI"
                    \F_StaffXI
                    \context Staff = "StaffXII"
                    \F_StaffXII
                    \context Staff = "StaffXIII"
                    \F_StaffXIII
                    \context Staff = "StaffXIV"
                    \F_StaffXIV
                    \context Staff = "StaffXV"
                    \F_StaffXV
                    \context Staff = "StaffXVI"
                    \F_StaffXVI
                    \context Staff = "StaffXVII"
                    \F_StaffXVII
                    \context Staff = "StaffXVIII"
                    \F_StaffXVIII
                    \context Staff = "StaffXIX"
                    \F_StaffXIX
                    \context Staff = "StaffXX"
                    \F_StaffXX
                    \context Staff = "StaffXXI"
                    \F_StaffXXI
                    \context Staff = "StaffXXII"
                    \F_StaffXXII
                    \context Staff = "StaffXXIII"
                    \F_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \F_StaffXXIV
                    \context Staff = "StaffXXV"
                    \F_StaffXXV
                    \context Staff = "StaffXXVI"
                    \F_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \F_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \F_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \F_StaffXXIX
                    \context Staff = "StaffXXX"
                    \F_StaffXXX
                    \context Staff = "StaffXXXI"
                    \F_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \F_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \F_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \F_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \F_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \F_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \F_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \F_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \F_StaffXXXIX
                    \context Staff = "StaffXL"
                    \F_StaffXL
                    \context Staff = "StaffXLI"
                    \F_StaffXLI
                    \context Staff = "StaffXLII"
                    \F_StaffXLII
                    \context Staff = "StaffXLIII"
                    \F_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \F_StaffXLIV
                    \context Staff = "StaffXLV"
                    \F_StaffXLV
                    \context Staff = "StaffXLVI"
                    \F_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \F_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \F_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \F_StaffXLIX
                    \context Staff = "StaffL"
                    \F_StaffL
                    \context Staff = "StaffLI"
                    \F_StaffLI
                    \context Staff = "StaffLII"
                    \F_StaffLII
                    \context Staff = "StaffLIII"
                    \F_StaffLIII
                    \context Staff = "StaffLIV"
                    \F_StaffLIV
                    \context Staff = "StaffLV"
                    \F_StaffLV
                    \context Staff = "StaffLVI"
                    \F_StaffLVI
                    \context Staff = "StaffLVII"
                    \F_StaffLVII
                    \context Staff = "StaffLVIII"
                    \F_StaffLVIII
                    \context Staff = "StaffLIX"
                    \F_StaffLIX
                    \context Staff = "StaffLX"
                    \F_StaffLX
                    \context Staff = "StaffLXI"
                    \F_StaffLXI
                    \context Staff = "StaffLXII"
                    \F_StaffLXII
                    \context Staff = "StaffLXIII"
                    \F_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \F_StaffLXIV
                >>
            }
        >>
    >>
}