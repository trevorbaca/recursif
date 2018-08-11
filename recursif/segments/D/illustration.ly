\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \D_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \D_StaffI                                                  %! extern

                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \D_StaffII                                                 %! extern

                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \D_StaffIII                                                %! extern

                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \D_StaffIV                                                 %! extern

                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \D_StaffV                                                  %! extern

                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \D_StaffVI                                                 %! extern

                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \D_StaffVII                                                %! extern

                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \D_StaffVIII                                               %! extern

                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \D_StaffIX                                                 %! extern

                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \D_StaffX                                                  %! extern

                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \D_StaffXI                                                 %! extern

                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \D_StaffXII                                                %! extern

                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \D_StaffXIII                                               %! extern

                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \D_StaffXIV                                                %! extern

                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \D_StaffXV                                                 %! extern

                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \D_StaffXVI                                                %! extern

                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \D_StaffXVII                                               %! extern

                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \D_StaffXVIII                                              %! extern

                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \D_StaffXIX                                                %! extern

                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \D_StaffXX                                                 %! extern

                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \D_StaffXXI                                                %! extern

                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \D_StaffXXII                                               %! extern

                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \D_StaffXXIII                                              %! extern

                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \D_StaffXXIV                                               %! extern

                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \D_StaffXXV                                                %! extern

                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \D_StaffXXVI                                               %! extern

                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \D_StaffXXVII                                              %! extern

                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \D_StaffXXVIII                                             %! extern

                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \D_StaffXXIX                                               %! extern

                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \D_StaffXXX                                                %! extern

                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \D_StaffXXXI                                               %! extern

                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \D_StaffXXXII                                              %! extern

                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \D_StaffXXXIII                                             %! extern

                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \D_StaffXXXIV                                              %! extern

                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \D_StaffXXXV                                               %! extern

                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \D_StaffXXXVI                                              %! extern

                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \D_StaffXXXVII                                             %! extern

                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \D_StaffXXXVIII                                            %! extern

                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \D_StaffXXXIX                                              %! extern

                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \D_StaffXL                                                 %! extern

                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \D_StaffXLI                                                %! extern

                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \D_StaffXLII                                               %! extern

                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \D_StaffXLIII                                              %! extern

                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \D_StaffXLIV                                               %! extern

                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \D_StaffXLV                                                %! extern

                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \D_StaffXLVI                                               %! extern

                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \D_StaffXLVII                                              %! extern

                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \D_StaffXLVIII                                             %! extern

                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \D_StaffXLIX                                               %! extern

                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \D_StaffL                                                  %! extern

                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \D_StaffLI                                                 %! extern

                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \D_StaffLII                                                %! extern

                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \D_StaffLIII                                               %! extern

                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \D_StaffLIV                                                %! extern

                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \D_StaffLV                                                 %! extern

                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \D_StaffLVI                                                %! extern

                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \D_StaffLVII                                               %! extern

                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \D_StaffLVIII                                              %! extern

                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \D_StaffLIX                                                %! extern

                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \D_StaffLX                                                 %! extern

                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \D_StaffLXI                                                %! extern

                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \D_StaffLXII                                               %! extern

                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \D_StaffLXIII                                              %! extern

                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \D_StaffLXIV                                               %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile