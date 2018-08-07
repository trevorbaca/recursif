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
                \D_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \D_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \D_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \D_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \D_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \D_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \D_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \D_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \D_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \D_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \D_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \D_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \D_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \D_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \D_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \D_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \D_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \D_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \D_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \D_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \D_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \D_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \D_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \D_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \D_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \D_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \D_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \D_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \D_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \D_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \D_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \D_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \D_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \D_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \D_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \D_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \D_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \D_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \D_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \D_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \D_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \D_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \D_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \D_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \D_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \D_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \D_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \D_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \D_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \D_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \D_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \D_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \D_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \D_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \D_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \D_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \D_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \D_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \D_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \D_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \D_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \D_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \D_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \D_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \D_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file