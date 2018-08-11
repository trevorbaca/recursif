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
                \A_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \A_StaffI                                                  %! extern

                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \A_StaffII                                                 %! extern

                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \A_StaffIII                                                %! extern

                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \A_StaffIV                                                 %! extern

                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \A_StaffV                                                  %! extern

                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \A_StaffVI                                                 %! extern

                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \A_StaffVII                                                %! extern

                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \A_StaffVIII                                               %! extern

                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \A_StaffIX                                                 %! extern

                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \A_StaffX                                                  %! extern

                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \A_StaffXI                                                 %! extern

                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \A_StaffXII                                                %! extern

                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \A_StaffXIII                                               %! extern

                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \A_StaffXIV                                                %! extern

                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \A_StaffXV                                                 %! extern

                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \A_StaffXVI                                                %! extern

                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \A_StaffXVII                                               %! extern

                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \A_StaffXVIII                                              %! extern

                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \A_StaffXIX                                                %! extern

                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \A_StaffXX                                                 %! extern

                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \A_StaffXXI                                                %! extern

                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \A_StaffXXII                                               %! extern

                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \A_StaffXXIII                                              %! extern

                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \A_StaffXXIV                                               %! extern

                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \A_StaffXXV                                                %! extern

                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \A_StaffXXVI                                               %! extern

                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \A_StaffXXVII                                              %! extern

                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \A_StaffXXVIII                                             %! extern

                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \A_StaffXXIX                                               %! extern

                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \A_StaffXXX                                                %! extern

                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \A_StaffXXXI                                               %! extern

                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \A_StaffXXXII                                              %! extern

                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \A_StaffXXXIII                                             %! extern

                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \A_StaffXXXIV                                              %! extern

                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \A_StaffXXXV                                               %! extern

                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \A_StaffXXXVI                                              %! extern

                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \A_StaffXXXVII                                             %! extern

                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \A_StaffXXXVIII                                            %! extern

                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \A_StaffXXXIX                                              %! extern

                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \A_StaffXL                                                 %! extern

                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \A_StaffXLI                                                %! extern

                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \A_StaffXLII                                               %! extern

                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \A_StaffXLIII                                              %! extern

                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \A_StaffXLIV                                               %! extern

                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \A_StaffXLV                                                %! extern

                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \A_StaffXLVI                                               %! extern

                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \A_StaffXLVII                                              %! extern

                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \A_StaffXLVIII                                             %! extern

                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \A_StaffXLIX                                               %! extern

                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \A_StaffL                                                  %! extern

                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \A_StaffLI                                                 %! extern

                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \A_StaffLII                                                %! extern

                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \A_StaffLIII                                               %! extern

                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \A_StaffLIV                                                %! extern

                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \A_StaffLV                                                 %! extern

                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \A_StaffLVI                                                %! extern

                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \A_StaffLVII                                               %! extern

                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \A_StaffLVIII                                              %! extern

                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \A_StaffLIX                                                %! extern

                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \A_StaffLX                                                 %! extern

                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \A_StaffLXI                                                %! extern

                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \A_StaffLXII                                               %! extern

                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \A_StaffLXIII                                              %! extern

                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \A_StaffLXIV                                               %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile