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
                \G_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \G_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \G_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \G_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \G_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \G_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \G_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \G_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \G_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \G_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \G_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \G_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \G_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \G_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \G_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \G_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \G_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \G_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \G_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \G_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \G_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \G_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \G_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \G_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \G_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \G_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \G_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \G_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \G_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \G_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \G_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \G_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \G_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \G_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \G_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \G_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \G_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \G_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \G_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \G_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \G_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \G_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \G_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \G_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \G_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \G_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \G_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \G_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \G_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \G_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \G_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \G_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \G_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \G_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \G_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \G_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \G_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \G_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \G_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \G_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \G_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \G_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \G_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \G_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \G_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file