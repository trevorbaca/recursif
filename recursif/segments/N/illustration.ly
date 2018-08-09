\version "2.19.82"                                                             %! _make_lilypond_file
\language "english"                                                            %! _make_lilypond_file

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file
    <<                                                                         %! _make_lilypond_file
        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file
        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate
            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \N_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \N_StaffI                                                  %! extern
                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \N_StaffII                                                 %! extern
                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \N_StaffIII                                                %! extern
                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \N_StaffIV                                                 %! extern
                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \N_StaffV                                                  %! extern
                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \N_StaffVI                                                 %! extern
                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \N_StaffVII                                                %! extern
                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \N_StaffVIII                                               %! extern
                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \N_StaffIX                                                 %! extern
                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \N_StaffX                                                  %! extern
                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \N_StaffXI                                                 %! extern
                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \N_StaffXII                                                %! extern
                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \N_StaffXIII                                               %! extern
                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \N_StaffXIV                                                %! extern
                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \N_StaffXV                                                 %! extern
                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \N_StaffXVI                                                %! extern
                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \N_StaffXVII                                               %! extern
                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \N_StaffXVIII                                              %! extern
                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \N_StaffXIX                                                %! extern
                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \N_StaffXX                                                 %! extern
                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \N_StaffXXI                                                %! extern
                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \N_StaffXXII                                               %! extern
                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \N_StaffXXIII                                              %! extern
                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \N_StaffXXIV                                               %! extern
                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \N_StaffXXV                                                %! extern
                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \N_StaffXXVI                                               %! extern
                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \N_StaffXXVII                                              %! extern
                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \N_StaffXXVIII                                             %! extern
                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \N_StaffXXIX                                               %! extern
                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \N_StaffXXX                                                %! extern
                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \N_StaffXXXI                                               %! extern
                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \N_StaffXXXII                                              %! extern
                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \N_StaffXXXIII                                             %! extern
                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \N_StaffXXXIV                                              %! extern
                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \N_StaffXXXV                                               %! extern
                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \N_StaffXXXVI                                              %! extern
                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \N_StaffXXXVII                                             %! extern
                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \N_StaffXXXVIII                                            %! extern
                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \N_StaffXXXIX                                              %! extern
                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \N_StaffXL                                                 %! extern
                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \N_StaffXLI                                                %! extern
                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \N_StaffXLII                                               %! extern
                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \N_StaffXLIII                                              %! extern
                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \N_StaffXLIV                                               %! extern
                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \N_StaffXLV                                                %! extern
                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \N_StaffXLVI                                               %! extern
                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \N_StaffXLVII                                              %! extern
                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \N_StaffXLVIII                                             %! extern
                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \N_StaffXLIX                                               %! extern
                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \N_StaffL                                                  %! extern
                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \N_StaffLI                                                 %! extern
                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \N_StaffLII                                                %! extern
                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \N_StaffLIII                                               %! extern
                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \N_StaffLIV                                                %! extern
                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \N_StaffLV                                                 %! extern
                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \N_StaffLVI                                                %! extern
                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \N_StaffLVII                                               %! extern
                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \N_StaffLVIII                                              %! extern
                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \N_StaffLIX                                                %! extern
                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \N_StaffLX                                                 %! extern
                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \N_StaffLXI                                                %! extern
                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \N_StaffLXII                                               %! extern
                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \N_StaffLXIII                                              %! extern
                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \N_StaffLXIV                                               %! extern
                >>                                                             %! ScoreTemplate
            }                                                                  %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file