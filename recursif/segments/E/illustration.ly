\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {                                                                                           %! _make_lilypond_file
    <<                                                                                             %! _make_lilypond_file
        {                                                                                          %! _make_lilypond_file
            \include "layout.ly"                                                                   %! _make_lilypond_file
        }                                                                                          %! _make_lilypond_file
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \E_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \E_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \E_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \E_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \E_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \E_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \E_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \E_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \E_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \E_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \E_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \E_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \E_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \E_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \E_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \E_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \E_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \E_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \E_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \E_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \E_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \E_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \E_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \E_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \E_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \E_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \E_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \E_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \E_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \E_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \E_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \E_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \E_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \E_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \E_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \E_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \E_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \E_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \E_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \E_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \E_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \E_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \E_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \E_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \E_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \E_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \E_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \E_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \E_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \E_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \E_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \E_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \E_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \E_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \E_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \E_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \E_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \E_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \E_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \E_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \E_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \E_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \E_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \E_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \E_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file