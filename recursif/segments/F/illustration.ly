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
                \F_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \context Staff = "StaffI"                                                      %! ScoreTemplate
                    \F_StaffI                                                                      %! extern
                    \context Staff = "StaffII"                                                     %! ScoreTemplate
                    \F_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"                                                    %! ScoreTemplate
                    \F_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"                                                     %! ScoreTemplate
                    \F_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"                                                      %! ScoreTemplate
                    \F_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"                                                     %! ScoreTemplate
                    \F_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"                                                    %! ScoreTemplate
                    \F_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"                                                   %! ScoreTemplate
                    \F_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"                                                     %! ScoreTemplate
                    \F_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"                                                      %! ScoreTemplate
                    \F_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"                                                     %! ScoreTemplate
                    \F_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"                                                    %! ScoreTemplate
                    \F_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"                                                   %! ScoreTemplate
                    \F_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"                                                    %! ScoreTemplate
                    \F_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"                                                     %! ScoreTemplate
                    \F_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"                                                    %! ScoreTemplate
                    \F_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"                                                   %! ScoreTemplate
                    \F_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"                                                  %! ScoreTemplate
                    \F_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"                                                    %! ScoreTemplate
                    \F_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"                                                     %! ScoreTemplate
                    \F_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"                                                    %! ScoreTemplate
                    \F_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"                                                   %! ScoreTemplate
                    \F_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"                                                  %! ScoreTemplate
                    \F_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"                                                   %! ScoreTemplate
                    \F_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"                                                    %! ScoreTemplate
                    \F_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"                                                   %! ScoreTemplate
                    \F_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"                                                  %! ScoreTemplate
                    \F_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"                                                 %! ScoreTemplate
                    \F_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"                                                   %! ScoreTemplate
                    \F_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"                                                    %! ScoreTemplate
                    \F_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"                                                   %! ScoreTemplate
                    \F_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"                                                  %! ScoreTemplate
                    \F_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"                                                 %! ScoreTemplate
                    \F_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"                                                  %! ScoreTemplate
                    \F_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"                                                   %! ScoreTemplate
                    \F_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"                                                  %! ScoreTemplate
                    \F_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"                                                 %! ScoreTemplate
                    \F_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"                                                %! ScoreTemplate
                    \F_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"                                                  %! ScoreTemplate
                    \F_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"                                                     %! ScoreTemplate
                    \F_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"                                                    %! ScoreTemplate
                    \F_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"                                                   %! ScoreTemplate
                    \F_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"                                                  %! ScoreTemplate
                    \F_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"                                                   %! ScoreTemplate
                    \F_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"                                                    %! ScoreTemplate
                    \F_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"                                                   %! ScoreTemplate
                    \F_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"                                                  %! ScoreTemplate
                    \F_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"                                                 %! ScoreTemplate
                    \F_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"                                                   %! ScoreTemplate
                    \F_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"                                                      %! ScoreTemplate
                    \F_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"                                                     %! ScoreTemplate
                    \F_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"                                                    %! ScoreTemplate
                    \F_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"                                                   %! ScoreTemplate
                    \F_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"                                                    %! ScoreTemplate
                    \F_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"                                                     %! ScoreTemplate
                    \F_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"                                                    %! ScoreTemplate
                    \F_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"                                                   %! ScoreTemplate
                    \F_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"                                                  %! ScoreTemplate
                    \F_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"                                                    %! ScoreTemplate
                    \F_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"                                                     %! ScoreTemplate
                    \F_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"                                                    %! ScoreTemplate
                    \F_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"                                                   %! ScoreTemplate
                    \F_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"                                                  %! ScoreTemplate
                    \F_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"                                                   %! ScoreTemplate
                    \F_StaffLXIV                                                                   %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file