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
                \I_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \I_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \I_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \I_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \I_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \I_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \I_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \I_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \I_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \I_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \I_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \I_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \I_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \I_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \I_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \I_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \I_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \I_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \I_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \I_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \I_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \I_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \I_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \I_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \I_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \I_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \I_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \I_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \I_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \I_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \I_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \I_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \I_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \I_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \I_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \I_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \I_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \I_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \I_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \I_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \I_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \I_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \I_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \I_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \I_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \I_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \I_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \I_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \I_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \I_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \I_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \I_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \I_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \I_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \I_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \I_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \I_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \I_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \I_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \I_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \I_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \I_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \I_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \I_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \I_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file