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
                \L_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \L_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \L_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \L_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \L_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \L_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \L_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \L_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \L_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \L_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \L_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \L_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \L_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \L_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \L_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \L_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \L_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \L_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \L_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \L_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \L_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \L_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \L_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \L_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \L_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \L_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \L_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \L_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \L_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \L_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \L_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \L_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \L_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \L_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \L_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \L_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \L_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \L_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \L_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \L_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \L_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \L_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \L_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \L_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \L_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \L_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \L_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \L_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \L_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \L_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \L_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \L_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \L_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \L_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \L_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \L_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \L_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \L_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \L_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \L_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \L_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \L_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \L_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \L_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \L_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file