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
                \B_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \context Staff = "StaffI"                                                      %! ScoreTemplate
                    \B_StaffI                                                                      %! extern
                    \context Staff = "StaffII"                                                     %! ScoreTemplate
                    \B_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"                                                    %! ScoreTemplate
                    \B_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"                                                     %! ScoreTemplate
                    \B_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"                                                      %! ScoreTemplate
                    \B_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"                                                     %! ScoreTemplate
                    \B_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"                                                    %! ScoreTemplate
                    \B_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"                                                   %! ScoreTemplate
                    \B_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"                                                     %! ScoreTemplate
                    \B_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"                                                      %! ScoreTemplate
                    \B_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"                                                     %! ScoreTemplate
                    \B_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"                                                    %! ScoreTemplate
                    \B_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"                                                   %! ScoreTemplate
                    \B_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"                                                    %! ScoreTemplate
                    \B_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"                                                     %! ScoreTemplate
                    \B_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"                                                    %! ScoreTemplate
                    \B_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"                                                   %! ScoreTemplate
                    \B_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"                                                  %! ScoreTemplate
                    \B_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"                                                    %! ScoreTemplate
                    \B_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"                                                     %! ScoreTemplate
                    \B_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"                                                    %! ScoreTemplate
                    \B_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"                                                   %! ScoreTemplate
                    \B_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"                                                  %! ScoreTemplate
                    \B_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"                                                   %! ScoreTemplate
                    \B_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"                                                    %! ScoreTemplate
                    \B_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"                                                   %! ScoreTemplate
                    \B_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"                                                  %! ScoreTemplate
                    \B_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"                                                 %! ScoreTemplate
                    \B_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"                                                   %! ScoreTemplate
                    \B_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"                                                    %! ScoreTemplate
                    \B_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"                                                   %! ScoreTemplate
                    \B_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"                                                  %! ScoreTemplate
                    \B_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"                                                 %! ScoreTemplate
                    \B_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"                                                  %! ScoreTemplate
                    \B_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"                                                   %! ScoreTemplate
                    \B_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"                                                  %! ScoreTemplate
                    \B_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"                                                 %! ScoreTemplate
                    \B_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"                                                %! ScoreTemplate
                    \B_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"                                                  %! ScoreTemplate
                    \B_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"                                                     %! ScoreTemplate
                    \B_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"                                                    %! ScoreTemplate
                    \B_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"                                                   %! ScoreTemplate
                    \B_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"                                                  %! ScoreTemplate
                    \B_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"                                                   %! ScoreTemplate
                    \B_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"                                                    %! ScoreTemplate
                    \B_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"                                                   %! ScoreTemplate
                    \B_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"                                                  %! ScoreTemplate
                    \B_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"                                                 %! ScoreTemplate
                    \B_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"                                                   %! ScoreTemplate
                    \B_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"                                                      %! ScoreTemplate
                    \B_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"                                                     %! ScoreTemplate
                    \B_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"                                                    %! ScoreTemplate
                    \B_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"                                                   %! ScoreTemplate
                    \B_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"                                                    %! ScoreTemplate
                    \B_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"                                                     %! ScoreTemplate
                    \B_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"                                                    %! ScoreTemplate
                    \B_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"                                                   %! ScoreTemplate
                    \B_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"                                                  %! ScoreTemplate
                    \B_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"                                                    %! ScoreTemplate
                    \B_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"                                                     %! ScoreTemplate
                    \B_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"                                                    %! ScoreTemplate
                    \B_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"                                                   %! ScoreTemplate
                    \B_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"                                                  %! ScoreTemplate
                    \B_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"                                                   %! ScoreTemplate
                    \B_StaffLXIV                                                                   %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file