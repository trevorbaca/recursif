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
                \L_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \L_StaffI                                                  %! extern
                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \L_StaffII                                                 %! extern
                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \L_StaffIII                                                %! extern
                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \L_StaffIV                                                 %! extern
                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \L_StaffV                                                  %! extern
                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \L_StaffVI                                                 %! extern
                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \L_StaffVII                                                %! extern
                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \L_StaffVIII                                               %! extern
                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \L_StaffIX                                                 %! extern
                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \L_StaffX                                                  %! extern
                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \L_StaffXI                                                 %! extern
                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \L_StaffXII                                                %! extern
                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \L_StaffXIII                                               %! extern
                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \L_StaffXIV                                                %! extern
                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \L_StaffXV                                                 %! extern
                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \L_StaffXVI                                                %! extern
                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \L_StaffXVII                                               %! extern
                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \L_StaffXVIII                                              %! extern
                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \L_StaffXIX                                                %! extern
                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \L_StaffXX                                                 %! extern
                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \L_StaffXXI                                                %! extern
                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \L_StaffXXII                                               %! extern
                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \L_StaffXXIII                                              %! extern
                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \L_StaffXXIV                                               %! extern
                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \L_StaffXXV                                                %! extern
                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \L_StaffXXVI                                               %! extern
                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \L_StaffXXVII                                              %! extern
                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \L_StaffXXVIII                                             %! extern
                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \L_StaffXXIX                                               %! extern
                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \L_StaffXXX                                                %! extern
                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \L_StaffXXXI                                               %! extern
                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \L_StaffXXXII                                              %! extern
                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \L_StaffXXXIII                                             %! extern
                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \L_StaffXXXIV                                              %! extern
                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \L_StaffXXXV                                               %! extern
                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \L_StaffXXXVI                                              %! extern
                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \L_StaffXXXVII                                             %! extern
                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \L_StaffXXXVIII                                            %! extern
                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \L_StaffXXXIX                                              %! extern
                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \L_StaffXL                                                 %! extern
                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \L_StaffXLI                                                %! extern
                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \L_StaffXLII                                               %! extern
                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \L_StaffXLIII                                              %! extern
                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \L_StaffXLIV                                               %! extern
                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \L_StaffXLV                                                %! extern
                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \L_StaffXLVI                                               %! extern
                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \L_StaffXLVII                                              %! extern
                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \L_StaffXLVIII                                             %! extern
                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \L_StaffXLIX                                               %! extern
                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \L_StaffL                                                  %! extern
                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \L_StaffLI                                                 %! extern
                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \L_StaffLII                                                %! extern
                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \L_StaffLIII                                               %! extern
                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \L_StaffLIV                                                %! extern
                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \L_StaffLV                                                 %! extern
                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \L_StaffLVI                                                %! extern
                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \L_StaffLVII                                               %! extern
                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \L_StaffLVIII                                              %! extern
                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \L_StaffLIX                                                %! extern
                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \L_StaffLX                                                 %! extern
                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \L_StaffLXI                                                %! extern
                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \L_StaffLXII                                               %! extern
                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \L_StaffLXIII                                              %! extern
                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \L_StaffLXIV                                               %! extern
                >>                                                             %! ScoreTemplate
            }                                                                  %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file