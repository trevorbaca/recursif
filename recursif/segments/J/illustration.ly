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
                \J_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \J_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \J_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \J_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \J_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \J_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \J_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \J_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \J_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \J_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \J_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \J_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \J_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \J_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \J_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \J_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \J_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \J_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \J_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \J_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \J_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \J_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \J_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \J_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \J_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \J_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \J_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \J_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \J_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \J_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \J_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \J_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \J_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \J_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \J_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \J_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \J_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \J_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \J_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \J_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \J_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \J_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \J_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \J_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \J_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \J_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \J_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \J_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \J_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \J_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \J_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \J_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \J_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \J_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \J_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \J_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \J_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \J_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \J_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \J_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \J_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \J_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \J_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \J_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \J_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file