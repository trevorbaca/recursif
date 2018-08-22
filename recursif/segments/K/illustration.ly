\version "2.19.82"                                                             %! _make_lilypond_file:LilyPondFile
\language "english"                                                            %! _make_lilypond_file:LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! _make_lilypond_file:LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! _make_lilypond_file:LilyPondFile
\include "illustration.ily"                                                    %! extern


\score {                                                                       %! _make_lilypond_file:LilyPondFile
    
    <<                                                                         %! _make_lilypond_file

        {                                                                      %! _make_lilypond_file
            \include "layout.ly"                                               %! _make_lilypond_file
        }                                                                      %! _make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "GlobalContext"                           %! _make_global_context
            <<                                                                 %! _make_global_context

                \context GlobalSkips = "GlobalSkips"                           %! _make_global_context
                \K_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \K_Staff_I                                                 %! extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \K_Staff_II                                                %! extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \K_Staff_III                                               %! extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \K_Staff_IV                                                %! extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \K_Staff_V                                                 %! extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \K_Staff_VI                                                %! extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \K_Staff_VII                                               %! extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \K_Staff_VIII                                              %! extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \K_Staff_IX                                                %! extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \K_Staff_X                                                 %! extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \K_Staff_XI                                                %! extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \K_Staff_XII                                               %! extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \K_Staff_XIII                                              %! extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \K_Staff_XIV                                               %! extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \K_Staff_XV                                                %! extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \K_Staff_XVI                                               %! extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \K_Staff_XVII                                              %! extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \K_Staff_XVIII                                             %! extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \K_Staff_XIX                                               %! extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \K_Staff_XX                                                %! extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \K_Staff_XXI                                               %! extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \K_Staff_XXII                                              %! extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \K_Staff_XXIII                                             %! extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \K_Staff_XXIV                                              %! extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \K_Staff_XXV                                               %! extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \K_Staff_XXVI                                              %! extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \K_Staff_XXVII                                             %! extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \K_Staff_XXVIII                                            %! extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \K_Staff_XXIX                                              %! extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \K_Staff_XXX                                               %! extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \K_Staff_XXXI                                              %! extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \K_Staff_XXXII                                             %! extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \K_Staff_XXXIII                                            %! extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \K_Staff_XXXIV                                             %! extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \K_Staff_XXXV                                              %! extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \K_Staff_XXXVI                                             %! extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \K_Staff_XXXVII                                            %! extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \K_Staff_XXXVIII                                           %! extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \K_Staff_XXXIX                                             %! extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \K_Staff_XL                                                %! extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \K_Staff_XLI                                               %! extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \K_Staff_XLII                                              %! extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \K_Staff_XLIII                                             %! extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \K_Staff_XLIV                                              %! extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \K_Staff_XLV                                               %! extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \K_Staff_XLVI                                              %! extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \K_Staff_XLVII                                             %! extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \K_Staff_XLVIII                                            %! extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \K_Staff_XLIX                                              %! extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \K_Staff_L                                                 %! extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \K_Staff_LI                                                %! extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \K_Staff_LII                                               %! extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \K_Staff_LIII                                              %! extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \K_Staff_LIV                                               %! extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \K_Staff_LV                                                %! extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \K_Staff_LVI                                               %! extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \K_Staff_LVII                                              %! extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \K_Staff_LVIII                                             %! extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \K_Staff_LIX                                               %! extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \K_Staff_LX                                                %! extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \K_Staff_LXI                                               %! extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \K_Staff_LXII                                              %! extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \K_Staff_LXIII                                             %! extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \K_Staff_LXIV                                              %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile