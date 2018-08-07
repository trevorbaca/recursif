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
                \N_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \N_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \N_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \N_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \N_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \N_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \N_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \N_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \N_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \N_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \N_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \N_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \N_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \N_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \N_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \N_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \N_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \N_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \N_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \N_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \N_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \N_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \N_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \N_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \N_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \N_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \N_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \N_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \N_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \N_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \N_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \N_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \N_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \N_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \N_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \N_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \N_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \N_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \N_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \N_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \N_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \N_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \N_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \N_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \N_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \N_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \N_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \N_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \N_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \N_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \N_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \N_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \N_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \N_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \N_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \N_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \N_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \N_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \N_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \N_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \N_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \N_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \N_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \N_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \N_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file