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
                \C_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \context Staff = "StaffI"                                                      %! ScoreTemplate
                    \C_StaffI                                                                      %! extern
                    \context Staff = "StaffII"                                                     %! ScoreTemplate
                    \C_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"                                                    %! ScoreTemplate
                    \C_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"                                                     %! ScoreTemplate
                    \C_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"                                                      %! ScoreTemplate
                    \C_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"                                                     %! ScoreTemplate
                    \C_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"                                                    %! ScoreTemplate
                    \C_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"                                                   %! ScoreTemplate
                    \C_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"                                                     %! ScoreTemplate
                    \C_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"                                                      %! ScoreTemplate
                    \C_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"                                                     %! ScoreTemplate
                    \C_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"                                                    %! ScoreTemplate
                    \C_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"                                                   %! ScoreTemplate
                    \C_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"                                                    %! ScoreTemplate
                    \C_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"                                                     %! ScoreTemplate
                    \C_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"                                                    %! ScoreTemplate
                    \C_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"                                                   %! ScoreTemplate
                    \C_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"                                                  %! ScoreTemplate
                    \C_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"                                                    %! ScoreTemplate
                    \C_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"                                                     %! ScoreTemplate
                    \C_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"                                                    %! ScoreTemplate
                    \C_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"                                                   %! ScoreTemplate
                    \C_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"                                                  %! ScoreTemplate
                    \C_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"                                                   %! ScoreTemplate
                    \C_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"                                                    %! ScoreTemplate
                    \C_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"                                                   %! ScoreTemplate
                    \C_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"                                                  %! ScoreTemplate
                    \C_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"                                                 %! ScoreTemplate
                    \C_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"                                                   %! ScoreTemplate
                    \C_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"                                                    %! ScoreTemplate
                    \C_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"                                                   %! ScoreTemplate
                    \C_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"                                                  %! ScoreTemplate
                    \C_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"                                                 %! ScoreTemplate
                    \C_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"                                                  %! ScoreTemplate
                    \C_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"                                                   %! ScoreTemplate
                    \C_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"                                                  %! ScoreTemplate
                    \C_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"                                                 %! ScoreTemplate
                    \C_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"                                                %! ScoreTemplate
                    \C_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"                                                  %! ScoreTemplate
                    \C_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"                                                     %! ScoreTemplate
                    \C_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"                                                    %! ScoreTemplate
                    \C_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"                                                   %! ScoreTemplate
                    \C_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"                                                  %! ScoreTemplate
                    \C_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"                                                   %! ScoreTemplate
                    \C_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"                                                    %! ScoreTemplate
                    \C_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"                                                   %! ScoreTemplate
                    \C_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"                                                  %! ScoreTemplate
                    \C_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"                                                 %! ScoreTemplate
                    \C_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"                                                   %! ScoreTemplate
                    \C_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"                                                      %! ScoreTemplate
                    \C_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"                                                     %! ScoreTemplate
                    \C_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"                                                    %! ScoreTemplate
                    \C_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"                                                   %! ScoreTemplate
                    \C_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"                                                    %! ScoreTemplate
                    \C_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"                                                     %! ScoreTemplate
                    \C_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"                                                    %! ScoreTemplate
                    \C_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"                                                   %! ScoreTemplate
                    \C_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"                                                  %! ScoreTemplate
                    \C_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"                                                    %! ScoreTemplate
                    \C_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"                                                     %! ScoreTemplate
                    \C_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"                                                    %! ScoreTemplate
                    \C_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"                                                   %! ScoreTemplate
                    \C_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"                                                  %! ScoreTemplate
                    \C_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"                                                   %! ScoreTemplate
                    \C_StaffLXIV                                                                   %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file