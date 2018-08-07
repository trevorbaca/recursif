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
        \context Score = "Score"                                                                   %! ScoreTemplate
        <<                                                                                         %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \K_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \context Staff = "StaffI"                                                      %! ScoreTemplate
                    \K_StaffI                                                                      %! extern
                    \context Staff = "StaffII"                                                     %! ScoreTemplate
                    \K_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"                                                    %! ScoreTemplate
                    \K_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"                                                     %! ScoreTemplate
                    \K_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"                                                      %! ScoreTemplate
                    \K_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"                                                     %! ScoreTemplate
                    \K_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"                                                    %! ScoreTemplate
                    \K_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"                                                   %! ScoreTemplate
                    \K_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"                                                     %! ScoreTemplate
                    \K_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"                                                      %! ScoreTemplate
                    \K_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"                                                     %! ScoreTemplate
                    \K_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"                                                    %! ScoreTemplate
                    \K_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"                                                   %! ScoreTemplate
                    \K_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"                                                    %! ScoreTemplate
                    \K_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"                                                     %! ScoreTemplate
                    \K_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"                                                    %! ScoreTemplate
                    \K_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"                                                   %! ScoreTemplate
                    \K_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"                                                  %! ScoreTemplate
                    \K_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"                                                    %! ScoreTemplate
                    \K_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"                                                     %! ScoreTemplate
                    \K_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"                                                    %! ScoreTemplate
                    \K_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"                                                   %! ScoreTemplate
                    \K_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"                                                  %! ScoreTemplate
                    \K_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"                                                   %! ScoreTemplate
                    \K_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"                                                    %! ScoreTemplate
                    \K_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"                                                   %! ScoreTemplate
                    \K_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"                                                  %! ScoreTemplate
                    \K_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"                                                 %! ScoreTemplate
                    \K_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"                                                   %! ScoreTemplate
                    \K_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"                                                    %! ScoreTemplate
                    \K_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"                                                   %! ScoreTemplate
                    \K_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"                                                  %! ScoreTemplate
                    \K_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"                                                 %! ScoreTemplate
                    \K_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"                                                  %! ScoreTemplate
                    \K_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"                                                   %! ScoreTemplate
                    \K_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"                                                  %! ScoreTemplate
                    \K_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"                                                 %! ScoreTemplate
                    \K_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"                                                %! ScoreTemplate
                    \K_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"                                                  %! ScoreTemplate
                    \K_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"                                                     %! ScoreTemplate
                    \K_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"                                                    %! ScoreTemplate
                    \K_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"                                                   %! ScoreTemplate
                    \K_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"                                                  %! ScoreTemplate
                    \K_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"                                                   %! ScoreTemplate
                    \K_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"                                                    %! ScoreTemplate
                    \K_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"                                                   %! ScoreTemplate
                    \K_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"                                                  %! ScoreTemplate
                    \K_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"                                                 %! ScoreTemplate
                    \K_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"                                                   %! ScoreTemplate
                    \K_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"                                                      %! ScoreTemplate
                    \K_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"                                                     %! ScoreTemplate
                    \K_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"                                                    %! ScoreTemplate
                    \K_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"                                                   %! ScoreTemplate
                    \K_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"                                                    %! ScoreTemplate
                    \K_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"                                                     %! ScoreTemplate
                    \K_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"                                                    %! ScoreTemplate
                    \K_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"                                                   %! ScoreTemplate
                    \K_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"                                                  %! ScoreTemplate
                    \K_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"                                                    %! ScoreTemplate
                    \K_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"                                                     %! ScoreTemplate
                    \K_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"                                                    %! ScoreTemplate
                    \K_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"                                                   %! ScoreTemplate
                    \K_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"                                                  %! ScoreTemplate
                    \K_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"                                                   %! ScoreTemplate
                    \K_StaffLXIV                                                                   %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file