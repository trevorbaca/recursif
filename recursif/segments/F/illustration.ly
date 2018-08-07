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
                \F_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \F_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \F_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \F_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \F_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \F_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \F_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \F_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \F_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \F_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \F_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \F_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \F_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \F_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \F_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \F_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \F_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \F_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \F_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \F_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \F_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \F_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \F_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \F_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \F_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \F_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \F_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \F_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \F_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \F_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \F_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \F_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \F_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \F_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \F_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \F_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \F_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \F_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \F_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \F_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \F_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \F_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \F_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \F_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \F_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \F_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \F_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \F_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \F_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \F_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \F_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \F_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \F_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \F_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \F_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \F_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \F_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \F_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \F_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \F_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \F_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \F_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \F_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \F_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \F_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file