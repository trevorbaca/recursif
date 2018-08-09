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
                \O_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \O_StaffI                                                  %! extern
                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \O_StaffII                                                 %! extern
                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \O_StaffIII                                                %! extern
                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \O_StaffIV                                                 %! extern
                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \O_StaffV                                                  %! extern
                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \O_StaffVI                                                 %! extern
                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \O_StaffVII                                                %! extern
                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \O_StaffVIII                                               %! extern
                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \O_StaffIX                                                 %! extern
                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \O_StaffX                                                  %! extern
                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \O_StaffXI                                                 %! extern
                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \O_StaffXII                                                %! extern
                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \O_StaffXIII                                               %! extern
                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \O_StaffXIV                                                %! extern
                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \O_StaffXV                                                 %! extern
                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \O_StaffXVI                                                %! extern
                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \O_StaffXVII                                               %! extern
                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \O_StaffXVIII                                              %! extern
                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \O_StaffXIX                                                %! extern
                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \O_StaffXX                                                 %! extern
                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \O_StaffXXI                                                %! extern
                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \O_StaffXXII                                               %! extern
                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \O_StaffXXIII                                              %! extern
                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \O_StaffXXIV                                               %! extern
                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \O_StaffXXV                                                %! extern
                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \O_StaffXXVI                                               %! extern
                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \O_StaffXXVII                                              %! extern
                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \O_StaffXXVIII                                             %! extern
                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \O_StaffXXIX                                               %! extern
                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \O_StaffXXX                                                %! extern
                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \O_StaffXXXI                                               %! extern
                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \O_StaffXXXII                                              %! extern
                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \O_StaffXXXIII                                             %! extern
                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \O_StaffXXXIV                                              %! extern
                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \O_StaffXXXV                                               %! extern
                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \O_StaffXXXVI                                              %! extern
                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \O_StaffXXXVII                                             %! extern
                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \O_StaffXXXVIII                                            %! extern
                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \O_StaffXXXIX                                              %! extern
                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \O_StaffXL                                                 %! extern
                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \O_StaffXLI                                                %! extern
                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \O_StaffXLII                                               %! extern
                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \O_StaffXLIII                                              %! extern
                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \O_StaffXLIV                                               %! extern
                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \O_StaffXLV                                                %! extern
                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \O_StaffXLVI                                               %! extern
                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \O_StaffXLVII                                              %! extern
                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \O_StaffXLVIII                                             %! extern
                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \O_StaffXLIX                                               %! extern
                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \O_StaffL                                                  %! extern
                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \O_StaffLI                                                 %! extern
                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \O_StaffLII                                                %! extern
                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \O_StaffLIII                                               %! extern
                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \O_StaffLIV                                                %! extern
                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \O_StaffLV                                                 %! extern
                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \O_StaffLVI                                                %! extern
                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \O_StaffLVII                                               %! extern
                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \O_StaffLVIII                                              %! extern
                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \O_StaffLIX                                                %! extern
                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \O_StaffLX                                                 %! extern
                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \O_StaffLXI                                                %! extern
                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \O_StaffLXII                                               %! extern
                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \O_StaffLXIII                                              %! extern
                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \O_StaffLXIV                                               %! extern
                >>                                                             %! ScoreTemplate
            }                                                                  %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file