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
                \B_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \B_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \B_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \B_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \B_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \B_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \B_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \B_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \B_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \B_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \B_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \B_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \B_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \B_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \B_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \B_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \B_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \B_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \B_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \B_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \B_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \B_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \B_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \B_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \B_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \B_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \B_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \B_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \B_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \B_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \B_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \B_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \B_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \B_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \B_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \B_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \B_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \B_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \B_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \B_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \B_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \B_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \B_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \B_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \B_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \B_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \B_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \B_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \B_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \B_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \B_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \B_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \B_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \B_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \B_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \B_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \B_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \B_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \B_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \B_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \B_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \B_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \B_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \B_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \B_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file