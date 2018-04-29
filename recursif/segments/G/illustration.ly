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
                \G_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \G_StaffI
                    \context Staff = "StaffII"
                    \G_StaffII
                    \context Staff = "StaffIII"
                    \G_StaffIII
                    \context Staff = "StaffIV"
                    \G_StaffIV
                    \context Staff = "StaffV"
                    \G_StaffV
                    \context Staff = "StaffVI"
                    \G_StaffVI
                    \context Staff = "StaffVII"
                    \G_StaffVII
                    \context Staff = "StaffVIII"
                    \G_StaffVIII
                    \context Staff = "StaffIX"
                    \G_StaffIX
                    \context Staff = "StaffX"
                    \G_StaffX
                    \context Staff = "StaffXI"
                    \G_StaffXI
                    \context Staff = "StaffXII"
                    \G_StaffXII
                    \context Staff = "StaffXIII"
                    \G_StaffXIII
                    \context Staff = "StaffXIV"
                    \G_StaffXIV
                    \context Staff = "StaffXV"
                    \G_StaffXV
                    \context Staff = "StaffXVI"
                    \G_StaffXVI
                    \context Staff = "StaffXVII"
                    \G_StaffXVII
                    \context Staff = "StaffXVIII"
                    \G_StaffXVIII
                    \context Staff = "StaffXIX"
                    \G_StaffXIX
                    \context Staff = "StaffXX"
                    \G_StaffXX
                    \context Staff = "StaffXXI"
                    \G_StaffXXI
                    \context Staff = "StaffXXII"
                    \G_StaffXXII
                    \context Staff = "StaffXXIII"
                    \G_StaffXXIII
                    \context Staff = "StaffXXIV"
                    \G_StaffXXIV
                    \context Staff = "StaffXXV"
                    \G_StaffXXV
                    \context Staff = "StaffXXVI"
                    \G_StaffXXVI
                    \context Staff = "StaffXXVII"
                    \G_StaffXXVII
                    \context Staff = "StaffXXVIII"
                    \G_StaffXXVIII
                    \context Staff = "StaffXXIX"
                    \G_StaffXXIX
                    \context Staff = "StaffXXX"
                    \G_StaffXXX
                    \context Staff = "StaffXXXI"
                    \G_StaffXXXI
                    \context Staff = "StaffXXXII"
                    \G_StaffXXXII
                    \context Staff = "StaffXXXIII"
                    \G_StaffXXXIII
                    \context Staff = "StaffXXXIV"
                    \G_StaffXXXIV
                    \context Staff = "StaffXXXV"
                    \G_StaffXXXV
                    \context Staff = "StaffXXXVI"
                    \G_StaffXXXVI
                    \context Staff = "StaffXXXVII"
                    \G_StaffXXXVII
                    \context Staff = "StaffXXXVIII"
                    \G_StaffXXXVIII
                    \context Staff = "StaffXXXIX"
                    \G_StaffXXXIX
                    \context Staff = "StaffXL"
                    \G_StaffXL
                    \context Staff = "StaffXLI"
                    \G_StaffXLI
                    \context Staff = "StaffXLII"
                    \G_StaffXLII
                    \context Staff = "StaffXLIII"
                    \G_StaffXLIII
                    \context Staff = "StaffXLIV"
                    \G_StaffXLIV
                    \context Staff = "StaffXLV"
                    \G_StaffXLV
                    \context Staff = "StaffXLVI"
                    \G_StaffXLVI
                    \context Staff = "StaffXLVII"
                    \G_StaffXLVII
                    \context Staff = "StaffXLVIII"
                    \G_StaffXLVIII
                    \context Staff = "StaffXLIX"
                    \G_StaffXLIX
                    \context Staff = "StaffL"
                    \G_StaffL
                    \context Staff = "StaffLI"
                    \G_StaffLI
                    \context Staff = "StaffLII"
                    \G_StaffLII
                    \context Staff = "StaffLIII"
                    \G_StaffLIII
                    \context Staff = "StaffLIV"
                    \G_StaffLIV
                    \context Staff = "StaffLV"
                    \G_StaffLV
                    \context Staff = "StaffLVI"
                    \G_StaffLVI
                    \context Staff = "StaffLVII"
                    \G_StaffLVII
                    \context Staff = "StaffLVIII"
                    \G_StaffLVIII
                    \context Staff = "StaffLIX"
                    \G_StaffLIX
                    \context Staff = "StaffLX"
                    \G_StaffLX
                    \context Staff = "StaffLXI"
                    \G_StaffLXI
                    \context Staff = "StaffLXII"
                    \G_StaffLXII
                    \context Staff = "StaffLXIII"
                    \G_StaffLXIII
                    \context Staff = "StaffLXIV"
                    \G_StaffLXIV
                >>
            }
        >>
    >>
}