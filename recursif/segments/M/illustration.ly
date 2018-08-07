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
                \M_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \M_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \M_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \M_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \M_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \M_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \M_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \M_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \M_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \M_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \M_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \M_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \M_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \M_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \M_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \M_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \M_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \M_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \M_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \M_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \M_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \M_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \M_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \M_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \M_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \M_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \M_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \M_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \M_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \M_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \M_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \M_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \M_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \M_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \M_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \M_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \M_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \M_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \M_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \M_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \M_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \M_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \M_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \M_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \M_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \M_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \M_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \M_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \M_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \M_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \M_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \M_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \M_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \M_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \M_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \M_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \M_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \M_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \M_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \M_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \M_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \M_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \M_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \M_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \M_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file