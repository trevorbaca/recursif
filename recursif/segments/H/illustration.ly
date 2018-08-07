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
                \H_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \H_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \H_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \H_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \H_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \H_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \H_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \H_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \H_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \H_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \H_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \H_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \H_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \H_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \H_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \H_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \H_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \H_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \H_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \H_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \H_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \H_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \H_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \H_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \H_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \H_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \H_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \H_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \H_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \H_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \H_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \H_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \H_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \H_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \H_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \H_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \H_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \H_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \H_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \H_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \H_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \H_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \H_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \H_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \H_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \H_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \H_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \H_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \H_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \H_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \H_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \H_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \H_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \H_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \H_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \H_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \H_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \H_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \H_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \H_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \H_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \H_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \H_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \H_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \H_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file