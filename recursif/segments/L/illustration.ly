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
                \L_GlobalSkips                                                 %! extern

            >>                                                                 %! _make_global_context

            \context MusicContext = "MusicContext"                             %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \L_Staff_I                                                 %! extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \L_Staff_II                                                %! extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \L_Staff_III                                               %! extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \L_Staff_IV                                                %! extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \L_Staff_V                                                 %! extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \L_Staff_VI                                                %! extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \L_Staff_VII                                               %! extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \L_Staff_VIII                                              %! extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \L_Staff_IX                                                %! extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \L_Staff_X                                                 %! extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \L_Staff_XI                                                %! extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \L_Staff_XII                                               %! extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \L_Staff_XIII                                              %! extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \L_Staff_XIV                                               %! extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \L_Staff_XV                                                %! extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \L_Staff_XVI                                               %! extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \L_Staff_XVII                                              %! extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \L_Staff_XVIII                                             %! extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \L_Staff_XIX                                               %! extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \L_Staff_XX                                                %! extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \L_Staff_XXI                                               %! extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \L_Staff_XXII                                              %! extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \L_Staff_XXIII                                             %! extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \L_Staff_XXIV                                              %! extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \L_Staff_XXV                                               %! extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \L_Staff_XXVI                                              %! extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \L_Staff_XXVII                                             %! extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \L_Staff_XXVIII                                            %! extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \L_Staff_XXIX                                              %! extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \L_Staff_XXX                                               %! extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \L_Staff_XXXI                                              %! extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \L_Staff_XXXII                                             %! extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \L_Staff_XXXIII                                            %! extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \L_Staff_XXXIV                                             %! extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \L_Staff_XXXV                                              %! extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \L_Staff_XXXVI                                             %! extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \L_Staff_XXXVII                                            %! extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \L_Staff_XXXVIII                                           %! extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \L_Staff_XXXIX                                             %! extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \L_Staff_XL                                                %! extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \L_Staff_XLI                                               %! extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \L_Staff_XLII                                              %! extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \L_Staff_XLIII                                             %! extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \L_Staff_XLIV                                              %! extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \L_Staff_XLV                                               %! extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \L_Staff_XLVI                                              %! extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \L_Staff_XLVII                                             %! extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \L_Staff_XLVIII                                            %! extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \L_Staff_XLIX                                              %! extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \L_Staff_L                                                 %! extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \L_Staff_LI                                                %! extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \L_Staff_LII                                               %! extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \L_Staff_LIII                                              %! extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \L_Staff_LIV                                               %! extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \L_Staff_LV                                                %! extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \L_Staff_LVI                                               %! extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \L_Staff_LVII                                              %! extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \L_Staff_LVIII                                             %! extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \L_Staff_LIX                                               %! extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \L_Staff_LX                                                %! extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \L_Staff_LXI                                               %! extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \L_Staff_LXII                                              %! extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \L_Staff_LXIII                                             %! extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \L_Staff_LXIV                                              %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile