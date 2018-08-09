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
                \E_GlobalSkips                                                 %! extern
            >>                                                                 %! _make_global_context
            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate
                \context StaffGroup = "StaffGroup"                             %! ScoreTemplate
                <<                                                             %! ScoreTemplate
                    \context Staff = "StaffI"                                  %! ScoreTemplate
                    \E_StaffI                                                  %! extern
                    \context Staff = "StaffII"                                 %! ScoreTemplate
                    \E_StaffII                                                 %! extern
                    \context Staff = "StaffIII"                                %! ScoreTemplate
                    \E_StaffIII                                                %! extern
                    \context Staff = "StaffIV"                                 %! ScoreTemplate
                    \E_StaffIV                                                 %! extern
                    \context Staff = "StaffV"                                  %! ScoreTemplate
                    \E_StaffV                                                  %! extern
                    \context Staff = "StaffVI"                                 %! ScoreTemplate
                    \E_StaffVI                                                 %! extern
                    \context Staff = "StaffVII"                                %! ScoreTemplate
                    \E_StaffVII                                                %! extern
                    \context Staff = "StaffVIII"                               %! ScoreTemplate
                    \E_StaffVIII                                               %! extern
                    \context Staff = "StaffIX"                                 %! ScoreTemplate
                    \E_StaffIX                                                 %! extern
                    \context Staff = "StaffX"                                  %! ScoreTemplate
                    \E_StaffX                                                  %! extern
                    \context Staff = "StaffXI"                                 %! ScoreTemplate
                    \E_StaffXI                                                 %! extern
                    \context Staff = "StaffXII"                                %! ScoreTemplate
                    \E_StaffXII                                                %! extern
                    \context Staff = "StaffXIII"                               %! ScoreTemplate
                    \E_StaffXIII                                               %! extern
                    \context Staff = "StaffXIV"                                %! ScoreTemplate
                    \E_StaffXIV                                                %! extern
                    \context Staff = "StaffXV"                                 %! ScoreTemplate
                    \E_StaffXV                                                 %! extern
                    \context Staff = "StaffXVI"                                %! ScoreTemplate
                    \E_StaffXVI                                                %! extern
                    \context Staff = "StaffXVII"                               %! ScoreTemplate
                    \E_StaffXVII                                               %! extern
                    \context Staff = "StaffXVIII"                              %! ScoreTemplate
                    \E_StaffXVIII                                              %! extern
                    \context Staff = "StaffXIX"                                %! ScoreTemplate
                    \E_StaffXIX                                                %! extern
                    \context Staff = "StaffXX"                                 %! ScoreTemplate
                    \E_StaffXX                                                 %! extern
                    \context Staff = "StaffXXI"                                %! ScoreTemplate
                    \E_StaffXXI                                                %! extern
                    \context Staff = "StaffXXII"                               %! ScoreTemplate
                    \E_StaffXXII                                               %! extern
                    \context Staff = "StaffXXIII"                              %! ScoreTemplate
                    \E_StaffXXIII                                              %! extern
                    \context Staff = "StaffXXIV"                               %! ScoreTemplate
                    \E_StaffXXIV                                               %! extern
                    \context Staff = "StaffXXV"                                %! ScoreTemplate
                    \E_StaffXXV                                                %! extern
                    \context Staff = "StaffXXVI"                               %! ScoreTemplate
                    \E_StaffXXVI                                               %! extern
                    \context Staff = "StaffXXVII"                              %! ScoreTemplate
                    \E_StaffXXVII                                              %! extern
                    \context Staff = "StaffXXVIII"                             %! ScoreTemplate
                    \E_StaffXXVIII                                             %! extern
                    \context Staff = "StaffXXIX"                               %! ScoreTemplate
                    \E_StaffXXIX                                               %! extern
                    \context Staff = "StaffXXX"                                %! ScoreTemplate
                    \E_StaffXXX                                                %! extern
                    \context Staff = "StaffXXXI"                               %! ScoreTemplate
                    \E_StaffXXXI                                               %! extern
                    \context Staff = "StaffXXXII"                              %! ScoreTemplate
                    \E_StaffXXXII                                              %! extern
                    \context Staff = "StaffXXXIII"                             %! ScoreTemplate
                    \E_StaffXXXIII                                             %! extern
                    \context Staff = "StaffXXXIV"                              %! ScoreTemplate
                    \E_StaffXXXIV                                              %! extern
                    \context Staff = "StaffXXXV"                               %! ScoreTemplate
                    \E_StaffXXXV                                               %! extern
                    \context Staff = "StaffXXXVI"                              %! ScoreTemplate
                    \E_StaffXXXVI                                              %! extern
                    \context Staff = "StaffXXXVII"                             %! ScoreTemplate
                    \E_StaffXXXVII                                             %! extern
                    \context Staff = "StaffXXXVIII"                            %! ScoreTemplate
                    \E_StaffXXXVIII                                            %! extern
                    \context Staff = "StaffXXXIX"                              %! ScoreTemplate
                    \E_StaffXXXIX                                              %! extern
                    \context Staff = "StaffXL"                                 %! ScoreTemplate
                    \E_StaffXL                                                 %! extern
                    \context Staff = "StaffXLI"                                %! ScoreTemplate
                    \E_StaffXLI                                                %! extern
                    \context Staff = "StaffXLII"                               %! ScoreTemplate
                    \E_StaffXLII                                               %! extern
                    \context Staff = "StaffXLIII"                              %! ScoreTemplate
                    \E_StaffXLIII                                              %! extern
                    \context Staff = "StaffXLIV"                               %! ScoreTemplate
                    \E_StaffXLIV                                               %! extern
                    \context Staff = "StaffXLV"                                %! ScoreTemplate
                    \E_StaffXLV                                                %! extern
                    \context Staff = "StaffXLVI"                               %! ScoreTemplate
                    \E_StaffXLVI                                               %! extern
                    \context Staff = "StaffXLVII"                              %! ScoreTemplate
                    \E_StaffXLVII                                              %! extern
                    \context Staff = "StaffXLVIII"                             %! ScoreTemplate
                    \E_StaffXLVIII                                             %! extern
                    \context Staff = "StaffXLIX"                               %! ScoreTemplate
                    \E_StaffXLIX                                               %! extern
                    \context Staff = "StaffL"                                  %! ScoreTemplate
                    \E_StaffL                                                  %! extern
                    \context Staff = "StaffLI"                                 %! ScoreTemplate
                    \E_StaffLI                                                 %! extern
                    \context Staff = "StaffLII"                                %! ScoreTemplate
                    \E_StaffLII                                                %! extern
                    \context Staff = "StaffLIII"                               %! ScoreTemplate
                    \E_StaffLIII                                               %! extern
                    \context Staff = "StaffLIV"                                %! ScoreTemplate
                    \E_StaffLIV                                                %! extern
                    \context Staff = "StaffLV"                                 %! ScoreTemplate
                    \E_StaffLV                                                 %! extern
                    \context Staff = "StaffLVI"                                %! ScoreTemplate
                    \E_StaffLVI                                                %! extern
                    \context Staff = "StaffLVII"                               %! ScoreTemplate
                    \E_StaffLVII                                               %! extern
                    \context Staff = "StaffLVIII"                              %! ScoreTemplate
                    \E_StaffLVIII                                              %! extern
                    \context Staff = "StaffLIX"                                %! ScoreTemplate
                    \E_StaffLIX                                                %! extern
                    \context Staff = "StaffLX"                                 %! ScoreTemplate
                    \E_StaffLX                                                 %! extern
                    \context Staff = "StaffLXI"                                %! ScoreTemplate
                    \E_StaffLXI                                                %! extern
                    \context Staff = "StaffLXII"                               %! ScoreTemplate
                    \E_StaffLXII                                               %! extern
                    \context Staff = "StaffLXIII"                              %! ScoreTemplate
                    \E_StaffLXIII                                              %! extern
                    \context Staff = "StaffLXIV"                               %! ScoreTemplate
                    \E_StaffLXIV                                               %! extern
                >>                                                             %! ScoreTemplate
            }                                                                  %! ScoreTemplate
        >>                                                                     %! ScoreTemplate
    >>                                                                         %! _make_lilypond_file
}                                                                              %! _make_lilypond_file