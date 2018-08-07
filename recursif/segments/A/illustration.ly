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
        \context Score = "Score"
        <<
            \context GlobalContext = "GlobalContext"                                               %! _make_global_context
            <<                                                                                     %! _make_global_context
                \context GlobalSkips = "GlobalSkips"                                               %! _make_global_context
                \A_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \A_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \A_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \A_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \A_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \A_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \A_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \A_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \A_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \A_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \A_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \A_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \A_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \A_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \A_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \A_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \A_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \A_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \A_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \A_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \A_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \A_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \A_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \A_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \A_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \A_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \A_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \A_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \A_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \A_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \A_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \A_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \A_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \A_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \A_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \A_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \A_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \A_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \A_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \A_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \A_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \A_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \A_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \A_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \A_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \A_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \A_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \A_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \A_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \A_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \A_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \A_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \A_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \A_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \A_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \A_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \A_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \A_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \A_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \A_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \A_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \A_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \A_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \A_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \A_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file