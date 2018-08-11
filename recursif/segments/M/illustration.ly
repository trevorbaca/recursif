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
                \M_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \M_StaffI                                                  %! extern

                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \M_StaffII                                                 %! extern

                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \M_StaffIII                                                %! extern

                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \M_StaffIV                                                 %! extern

                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \M_StaffV                                                  %! extern

                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \M_StaffVI                                                 %! extern

                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \M_StaffVII                                                %! extern

                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \M_StaffVIII                                               %! extern

                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \M_StaffIX                                                 %! extern

                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \M_StaffX                                                  %! extern

                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \M_StaffXI                                                 %! extern

                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \M_StaffXII                                                %! extern

                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \M_StaffXIII                                               %! extern

                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \M_StaffXIV                                                %! extern

                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \M_StaffXV                                                 %! extern

                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \M_StaffXVI                                                %! extern

                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \M_StaffXVII                                               %! extern

                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \M_StaffXVIII                                              %! extern

                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \M_StaffXIX                                                %! extern

                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \M_StaffXX                                                 %! extern

                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \M_StaffXXI                                                %! extern

                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \M_StaffXXII                                               %! extern

                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \M_StaffXXIII                                              %! extern

                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \M_StaffXXIV                                               %! extern

                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \M_StaffXXV                                                %! extern

                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \M_StaffXXVI                                               %! extern

                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \M_StaffXXVII                                              %! extern

                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \M_StaffXXVIII                                             %! extern

                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \M_StaffXXIX                                               %! extern

                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \M_StaffXXX                                                %! extern

                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \M_StaffXXXI                                               %! extern

                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \M_StaffXXXII                                              %! extern

                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \M_StaffXXXIII                                             %! extern

                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \M_StaffXXXIV                                              %! extern

                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \M_StaffXXXV                                               %! extern

                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \M_StaffXXXVI                                              %! extern

                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \M_StaffXXXVII                                             %! extern

                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \M_StaffXXXVIII                                            %! extern

                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \M_StaffXXXIX                                              %! extern

                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \M_StaffXL                                                 %! extern

                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \M_StaffXLI                                                %! extern

                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \M_StaffXLII                                               %! extern

                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \M_StaffXLIII                                              %! extern

                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \M_StaffXLIV                                               %! extern

                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \M_StaffXLV                                                %! extern

                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \M_StaffXLVI                                               %! extern

                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \M_StaffXLVII                                              %! extern

                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \M_StaffXLVIII                                             %! extern

                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \M_StaffXLIX                                               %! extern

                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \M_StaffL                                                  %! extern

                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \M_StaffLI                                                 %! extern

                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \M_StaffLII                                                %! extern

                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \M_StaffLIII                                               %! extern

                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \M_StaffLIV                                                %! extern

                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \M_StaffLV                                                 %! extern

                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \M_StaffLVI                                                %! extern

                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \M_StaffLVII                                               %! extern

                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \M_StaffLVIII                                              %! extern

                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \M_StaffLIX                                                %! extern

                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \M_StaffLX                                                 %! extern

                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \M_StaffLXI                                                %! extern

                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \M_StaffLXII                                               %! extern

                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \M_StaffLXIII                                              %! extern

                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \M_StaffLXIV                                               %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile