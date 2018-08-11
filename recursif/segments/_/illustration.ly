\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
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
                \i_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \i_StaffI                                                  %! extern

                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \i_StaffII                                                 %! extern

                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \i_StaffIII                                                %! extern

                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \i_StaffIV                                                 %! extern

                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \i_StaffV                                                  %! extern

                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \i_StaffVI                                                 %! extern

                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \i_StaffVII                                                %! extern

                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \i_StaffVIII                                               %! extern

                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \i_StaffIX                                                 %! extern

                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \i_StaffX                                                  %! extern

                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \i_StaffXI                                                 %! extern

                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \i_StaffXII                                                %! extern

                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \i_StaffXIII                                               %! extern

                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \i_StaffXIV                                                %! extern

                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \i_StaffXV                                                 %! extern

                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \i_StaffXVI                                                %! extern

                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \i_StaffXVII                                               %! extern

                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \i_StaffXVIII                                              %! extern

                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \i_StaffXIX                                                %! extern

                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \i_StaffXX                                                 %! extern

                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \i_StaffXXI                                                %! extern

                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \i_StaffXXII                                               %! extern

                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \i_StaffXXIII                                              %! extern

                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \i_StaffXXIV                                               %! extern

                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \i_StaffXXV                                                %! extern

                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \i_StaffXXVI                                               %! extern

                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \i_StaffXXVII                                              %! extern

                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \i_StaffXXVIII                                             %! extern

                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \i_StaffXXIX                                               %! extern

                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \i_StaffXXX                                                %! extern

                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \i_StaffXXXI                                               %! extern

                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \i_StaffXXXII                                              %! extern

                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \i_StaffXXXIII                                             %! extern

                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \i_StaffXXXIV                                              %! extern

                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \i_StaffXXXV                                               %! extern

                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \i_StaffXXXVI                                              %! extern

                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \i_StaffXXXVII                                             %! extern

                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \i_StaffXXXVIII                                            %! extern

                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \i_StaffXXXIX                                              %! extern

                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \i_StaffXL                                                 %! extern

                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \i_StaffXLI                                                %! extern

                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \i_StaffXLII                                               %! extern

                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \i_StaffXLIII                                              %! extern

                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \i_StaffXLIV                                               %! extern

                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \i_StaffXLV                                                %! extern

                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \i_StaffXLVI                                               %! extern

                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \i_StaffXLVII                                              %! extern

                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \i_StaffXLVIII                                             %! extern

                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \i_StaffXLIX                                               %! extern

                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \i_StaffL                                                  %! extern

                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \i_StaffLI                                                 %! extern

                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \i_StaffLII                                                %! extern

                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \i_StaffLIII                                               %! extern

                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \i_StaffLIV                                                %! extern

                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \i_StaffLV                                                 %! extern

                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \i_StaffLVI                                                %! extern

                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \i_StaffLVII                                               %! extern

                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \i_StaffLVIII                                              %! extern

                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \i_StaffLIX                                                %! extern

                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \i_StaffLX                                                 %! extern

                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \i_StaffLXI                                                %! extern

                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \i_StaffLXII                                               %! extern

                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \i_StaffLXIII                                              %! extern

                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \i_StaffLXIV                                               %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile