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
                \O_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \O_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \O_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \O_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \O_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \O_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \O_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \O_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \O_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \O_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \O_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \O_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \O_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \O_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \O_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \O_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \O_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \O_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \O_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \O_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \O_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \O_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \O_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \O_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \O_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \O_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \O_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \O_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \O_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \O_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \O_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \O_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \O_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \O_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \O_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \O_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \O_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \O_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \O_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \O_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \O_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \O_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \O_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \O_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \O_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \O_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \O_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \O_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \O_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \O_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \O_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \O_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \O_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \O_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \O_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \O_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \O_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \O_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \O_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \O_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \O_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \O_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \O_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \O_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \O_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file