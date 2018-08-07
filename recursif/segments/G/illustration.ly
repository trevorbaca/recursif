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
                \G_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"                                                 %! ScoreTemplate
            {                                                                                      %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                                                 %! ScoreTemplate
                <<                                                                                 %! ScoreTemplate
                    \context Staff = "StaffI"                                                      %! ScoreTemplate
                    \G_StaffI                                                                      %! extern
                    \context Staff = "StaffII"                                                     %! ScoreTemplate
                    \G_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"                                                    %! ScoreTemplate
                    \G_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"                                                     %! ScoreTemplate
                    \G_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"                                                      %! ScoreTemplate
                    \G_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"                                                     %! ScoreTemplate
                    \G_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"                                                    %! ScoreTemplate
                    \G_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"                                                   %! ScoreTemplate
                    \G_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"                                                     %! ScoreTemplate
                    \G_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"                                                      %! ScoreTemplate
                    \G_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"                                                     %! ScoreTemplate
                    \G_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"                                                    %! ScoreTemplate
                    \G_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"                                                   %! ScoreTemplate
                    \G_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"                                                    %! ScoreTemplate
                    \G_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"                                                     %! ScoreTemplate
                    \G_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"                                                    %! ScoreTemplate
                    \G_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"                                                   %! ScoreTemplate
                    \G_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"                                                  %! ScoreTemplate
                    \G_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"                                                    %! ScoreTemplate
                    \G_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"                                                     %! ScoreTemplate
                    \G_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"                                                    %! ScoreTemplate
                    \G_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"                                                   %! ScoreTemplate
                    \G_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"                                                  %! ScoreTemplate
                    \G_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"                                                   %! ScoreTemplate
                    \G_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"                                                    %! ScoreTemplate
                    \G_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"                                                   %! ScoreTemplate
                    \G_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"                                                  %! ScoreTemplate
                    \G_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"                                                 %! ScoreTemplate
                    \G_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"                                                   %! ScoreTemplate
                    \G_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"                                                    %! ScoreTemplate
                    \G_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"                                                   %! ScoreTemplate
                    \G_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"                                                  %! ScoreTemplate
                    \G_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"                                                 %! ScoreTemplate
                    \G_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"                                                  %! ScoreTemplate
                    \G_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"                                                   %! ScoreTemplate
                    \G_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"                                                  %! ScoreTemplate
                    \G_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"                                                 %! ScoreTemplate
                    \G_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"                                                %! ScoreTemplate
                    \G_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"                                                  %! ScoreTemplate
                    \G_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"                                                     %! ScoreTemplate
                    \G_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"                                                    %! ScoreTemplate
                    \G_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"                                                   %! ScoreTemplate
                    \G_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"                                                  %! ScoreTemplate
                    \G_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"                                                   %! ScoreTemplate
                    \G_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"                                                    %! ScoreTemplate
                    \G_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"                                                   %! ScoreTemplate
                    \G_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"                                                  %! ScoreTemplate
                    \G_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"                                                 %! ScoreTemplate
                    \G_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"                                                   %! ScoreTemplate
                    \G_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"                                                      %! ScoreTemplate
                    \G_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"                                                     %! ScoreTemplate
                    \G_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"                                                    %! ScoreTemplate
                    \G_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"                                                   %! ScoreTemplate
                    \G_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"                                                    %! ScoreTemplate
                    \G_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"                                                     %! ScoreTemplate
                    \G_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"                                                    %! ScoreTemplate
                    \G_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"                                                   %! ScoreTemplate
                    \G_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"                                                  %! ScoreTemplate
                    \G_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"                                                    %! ScoreTemplate
                    \G_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"                                                     %! ScoreTemplate
                    \G_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"                                                    %! ScoreTemplate
                    \G_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"                                                   %! ScoreTemplate
                    \G_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"                                                  %! ScoreTemplate
                    \G_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"                                                   %! ScoreTemplate
                    \G_StaffLXIV                                                                   %! extern
                >>                                                                                 %! ScoreTemplate
            }                                                                                      %! ScoreTemplate
        >>                                                                                         %! ScoreTemplate
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file