\version "2.19.82"
\language "english"

\include "../../stylesheets/stylesheet.ily"
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
                \i_GlobalSkips                                                                     %! extern
            >>                                                                                     %! _make_global_context
            \context MusicContext = "MusicContext"
            {
                \context StaffGroup = "StaffGroup"
                <<
                    \context Staff = "StaffI"
                    \i_StaffI                                                                      %! extern
                    \context Staff = "StaffII"
                    \i_StaffII                                                                     %! extern
                    \context Staff = "StaffIII"
                    \i_StaffIII                                                                    %! extern
                    \context Staff = "StaffIV"
                    \i_StaffIV                                                                     %! extern
                    \context Staff = "StaffV"
                    \i_StaffV                                                                      %! extern
                    \context Staff = "StaffVI"
                    \i_StaffVI                                                                     %! extern
                    \context Staff = "StaffVII"
                    \i_StaffVII                                                                    %! extern
                    \context Staff = "StaffVIII"
                    \i_StaffVIII                                                                   %! extern
                    \context Staff = "StaffIX"
                    \i_StaffIX                                                                     %! extern
                    \context Staff = "StaffX"
                    \i_StaffX                                                                      %! extern
                    \context Staff = "StaffXI"
                    \i_StaffXI                                                                     %! extern
                    \context Staff = "StaffXII"
                    \i_StaffXII                                                                    %! extern
                    \context Staff = "StaffXIII"
                    \i_StaffXIII                                                                   %! extern
                    \context Staff = "StaffXIV"
                    \i_StaffXIV                                                                    %! extern
                    \context Staff = "StaffXV"
                    \i_StaffXV                                                                     %! extern
                    \context Staff = "StaffXVI"
                    \i_StaffXVI                                                                    %! extern
                    \context Staff = "StaffXVII"
                    \i_StaffXVII                                                                   %! extern
                    \context Staff = "StaffXVIII"
                    \i_StaffXVIII                                                                  %! extern
                    \context Staff = "StaffXIX"
                    \i_StaffXIX                                                                    %! extern
                    \context Staff = "StaffXX"
                    \i_StaffXX                                                                     %! extern
                    \context Staff = "StaffXXI"
                    \i_StaffXXI                                                                    %! extern
                    \context Staff = "StaffXXII"
                    \i_StaffXXII                                                                   %! extern
                    \context Staff = "StaffXXIII"
                    \i_StaffXXIII                                                                  %! extern
                    \context Staff = "StaffXXIV"
                    \i_StaffXXIV                                                                   %! extern
                    \context Staff = "StaffXXV"
                    \i_StaffXXV                                                                    %! extern
                    \context Staff = "StaffXXVI"
                    \i_StaffXXVI                                                                   %! extern
                    \context Staff = "StaffXXVII"
                    \i_StaffXXVII                                                                  %! extern
                    \context Staff = "StaffXXVIII"
                    \i_StaffXXVIII                                                                 %! extern
                    \context Staff = "StaffXXIX"
                    \i_StaffXXIX                                                                   %! extern
                    \context Staff = "StaffXXX"
                    \i_StaffXXX                                                                    %! extern
                    \context Staff = "StaffXXXI"
                    \i_StaffXXXI                                                                   %! extern
                    \context Staff = "StaffXXXII"
                    \i_StaffXXXII                                                                  %! extern
                    \context Staff = "StaffXXXIII"
                    \i_StaffXXXIII                                                                 %! extern
                    \context Staff = "StaffXXXIV"
                    \i_StaffXXXIV                                                                  %! extern
                    \context Staff = "StaffXXXV"
                    \i_StaffXXXV                                                                   %! extern
                    \context Staff = "StaffXXXVI"
                    \i_StaffXXXVI                                                                  %! extern
                    \context Staff = "StaffXXXVII"
                    \i_StaffXXXVII                                                                 %! extern
                    \context Staff = "StaffXXXVIII"
                    \i_StaffXXXVIII                                                                %! extern
                    \context Staff = "StaffXXXIX"
                    \i_StaffXXXIX                                                                  %! extern
                    \context Staff = "StaffXL"
                    \i_StaffXL                                                                     %! extern
                    \context Staff = "StaffXLI"
                    \i_StaffXLI                                                                    %! extern
                    \context Staff = "StaffXLII"
                    \i_StaffXLII                                                                   %! extern
                    \context Staff = "StaffXLIII"
                    \i_StaffXLIII                                                                  %! extern
                    \context Staff = "StaffXLIV"
                    \i_StaffXLIV                                                                   %! extern
                    \context Staff = "StaffXLV"
                    \i_StaffXLV                                                                    %! extern
                    \context Staff = "StaffXLVI"
                    \i_StaffXLVI                                                                   %! extern
                    \context Staff = "StaffXLVII"
                    \i_StaffXLVII                                                                  %! extern
                    \context Staff = "StaffXLVIII"
                    \i_StaffXLVIII                                                                 %! extern
                    \context Staff = "StaffXLIX"
                    \i_StaffXLIX                                                                   %! extern
                    \context Staff = "StaffL"
                    \i_StaffL                                                                      %! extern
                    \context Staff = "StaffLI"
                    \i_StaffLI                                                                     %! extern
                    \context Staff = "StaffLII"
                    \i_StaffLII                                                                    %! extern
                    \context Staff = "StaffLIII"
                    \i_StaffLIII                                                                   %! extern
                    \context Staff = "StaffLIV"
                    \i_StaffLIV                                                                    %! extern
                    \context Staff = "StaffLV"
                    \i_StaffLV                                                                     %! extern
                    \context Staff = "StaffLVI"
                    \i_StaffLVI                                                                    %! extern
                    \context Staff = "StaffLVII"
                    \i_StaffLVII                                                                   %! extern
                    \context Staff = "StaffLVIII"
                    \i_StaffLVIII                                                                  %! extern
                    \context Staff = "StaffLIX"
                    \i_StaffLIX                                                                    %! extern
                    \context Staff = "StaffLX"
                    \i_StaffLX                                                                     %! extern
                    \context Staff = "StaffLXI"
                    \i_StaffLXI                                                                    %! extern
                    \context Staff = "StaffLXII"
                    \i_StaffLXII                                                                   %! extern
                    \context Staff = "StaffLXIII"
                    \i_StaffLXIII                                                                  %! extern
                    \context Staff = "StaffLXIV"
                    \i_StaffLXIV                                                                   %! extern
                >>
            }
        >>
    >>                                                                                             %! _make_lilypond_file
}                                                                                                  %! _make_lilypond_file