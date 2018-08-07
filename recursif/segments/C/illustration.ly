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
                \C_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \C_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \C_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \C_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \C_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \C_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \C_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \C_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \C_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \C_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \C_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \C_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \C_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \C_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \C_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \C_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \C_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \C_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \C_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \C_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \C_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \C_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \C_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \C_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \C_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \C_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \C_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \C_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \C_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \C_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \C_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \C_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \C_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \C_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \C_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \C_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \C_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \C_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \C_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \C_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \C_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \C_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \C_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \C_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \C_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \C_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \C_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \C_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \C_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \C_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \C_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \C_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \C_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \C_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \C_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \C_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \C_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \C_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \C_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \C_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \C_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \C_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \C_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \C_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \C_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file