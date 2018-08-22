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
                \G_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \G_Staff_I                                                 %! extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \G_Staff_II                                                %! extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \G_Staff_III                                               %! extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \G_Staff_IV                                                %! extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \G_Staff_V                                                 %! extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \G_Staff_VI                                                %! extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \G_Staff_VII                                               %! extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \G_Staff_VIII                                              %! extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \G_Staff_IX                                                %! extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \G_Staff_X                                                 %! extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \G_Staff_XI                                                %! extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \G_Staff_XII                                               %! extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \G_Staff_XIII                                              %! extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \G_Staff_XIV                                               %! extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \G_Staff_XV                                                %! extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \G_Staff_XVI                                               %! extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \G_Staff_XVII                                              %! extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \G_Staff_XVIII                                             %! extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \G_Staff_XIX                                               %! extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \G_Staff_XX                                                %! extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \G_Staff_XXI                                               %! extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \G_Staff_XXII                                              %! extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \G_Staff_XXIII                                             %! extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \G_Staff_XXIV                                              %! extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \G_Staff_XXV                                               %! extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \G_Staff_XXVI                                              %! extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \G_Staff_XXVII                                             %! extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \G_Staff_XXVIII                                            %! extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \G_Staff_XXIX                                              %! extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \G_Staff_XXX                                               %! extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \G_Staff_XXXI                                              %! extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \G_Staff_XXXII                                             %! extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \G_Staff_XXXIII                                            %! extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \G_Staff_XXXIV                                             %! extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \G_Staff_XXXV                                              %! extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \G_Staff_XXXVI                                             %! extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \G_Staff_XXXVII                                            %! extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \G_Staff_XXXVIII                                           %! extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \G_Staff_XXXIX                                             %! extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \G_Staff_XL                                                %! extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \G_Staff_XLI                                               %! extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \G_Staff_XLII                                              %! extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \G_Staff_XLIII                                             %! extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \G_Staff_XLIV                                              %! extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \G_Staff_XLV                                               %! extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \G_Staff_XLVI                                              %! extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \G_Staff_XLVII                                             %! extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \G_Staff_XLVIII                                            %! extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \G_Staff_XLIX                                              %! extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \G_Staff_L                                                 %! extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \G_Staff_LI                                                %! extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \G_Staff_LII                                               %! extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \G_Staff_LIII                                              %! extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \G_Staff_LIV                                               %! extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \G_Staff_LV                                                %! extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \G_Staff_LVI                                               %! extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \G_Staff_LVII                                              %! extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \G_Staff_LVIII                                             %! extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \G_Staff_LIX                                               %! extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \G_Staff_LX                                                %! extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \G_Staff_LXI                                               %! extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \G_Staff_LXII                                              %! extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \G_Staff_LXIII                                             %! extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \G_Staff_LXIV                                              %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile