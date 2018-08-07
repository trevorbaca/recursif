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
                \K_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \K_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \K_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \K_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \K_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \K_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \K_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \K_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \K_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \K_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \K_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \K_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \K_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \K_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \K_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \K_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \K_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \K_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \K_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \K_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \K_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \K_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \K_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \K_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \K_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \K_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \K_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \K_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \K_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \K_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \K_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \K_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \K_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \K_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \K_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \K_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \K_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \K_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \K_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \K_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \K_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \K_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \K_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \K_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \K_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \K_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \K_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \K_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \K_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \K_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \K_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \K_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \K_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \K_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \K_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \K_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \K_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \K_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \K_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \K_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \K_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \K_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \K_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \K_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \K_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file