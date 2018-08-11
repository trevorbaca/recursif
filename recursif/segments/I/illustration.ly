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
                \I_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \I_StaffI                                                  %! extern

                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \I_StaffII                                                 %! extern

                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \I_StaffIII                                                %! extern

                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \I_StaffIV                                                 %! extern

                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \I_StaffV                                                  %! extern

                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \I_StaffVI                                                 %! extern

                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \I_StaffVII                                                %! extern

                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \I_StaffVIII                                               %! extern

                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \I_StaffIX                                                 %! extern

                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \I_StaffX                                                  %! extern

                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \I_StaffXI                                                 %! extern

                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \I_StaffXII                                                %! extern

                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \I_StaffXIII                                               %! extern

                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \I_StaffXIV                                                %! extern

                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \I_StaffXV                                                 %! extern

                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \I_StaffXVI                                                %! extern

                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \I_StaffXVII                                               %! extern

                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \I_StaffXVIII                                              %! extern

                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \I_StaffXIX                                                %! extern

                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \I_StaffXX                                                 %! extern

                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \I_StaffXXI                                                %! extern

                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \I_StaffXXII                                               %! extern

                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \I_StaffXXIII                                              %! extern

                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \I_StaffXXIV                                               %! extern

                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \I_StaffXXV                                                %! extern

                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \I_StaffXXVI                                               %! extern

                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \I_StaffXXVII                                              %! extern

                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \I_StaffXXVIII                                             %! extern

                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \I_StaffXXIX                                               %! extern

                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \I_StaffXXX                                                %! extern

                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \I_StaffXXXI                                               %! extern

                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \I_StaffXXXII                                              %! extern

                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \I_StaffXXXIII                                             %! extern

                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \I_StaffXXXIV                                              %! extern

                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \I_StaffXXXV                                               %! extern

                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \I_StaffXXXVI                                              %! extern

                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \I_StaffXXXVII                                             %! extern

                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \I_StaffXXXVIII                                            %! extern

                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \I_StaffXXXIX                                              %! extern

                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \I_StaffXL                                                 %! extern

                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \I_StaffXLI                                                %! extern

                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \I_StaffXLII                                               %! extern

                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \I_StaffXLIII                                              %! extern

                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \I_StaffXLIV                                               %! extern

                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \I_StaffXLV                                                %! extern

                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \I_StaffXLVI                                               %! extern

                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \I_StaffXLVII                                              %! extern

                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \I_StaffXLVIII                                             %! extern

                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \I_StaffXLIX                                               %! extern

                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \I_StaffL                                                  %! extern

                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \I_StaffLI                                                 %! extern

                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \I_StaffLII                                                %! extern

                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \I_StaffLIII                                               %! extern

                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \I_StaffLIV                                                %! extern

                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \I_StaffLV                                                 %! extern

                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \I_StaffLVI                                                %! extern

                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \I_StaffLVII                                               %! extern

                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \I_StaffLVIII                                              %! extern

                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \I_StaffLIX                                                %! extern

                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \I_StaffLX                                                 %! extern

                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \I_StaffLXI                                                %! extern

                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \I_StaffLXII                                               %! extern

                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \I_StaffLXIII                                              %! extern

                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \I_StaffLXIV                                               %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile