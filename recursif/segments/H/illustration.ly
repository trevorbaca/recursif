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

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \H_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \H_Staff_I                                                 %! extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \H_Staff_II                                                %! extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \H_Staff_III                                               %! extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \H_Staff_IV                                                %! extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \H_Staff_V                                                 %! extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \H_Staff_VI                                                %! extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \H_Staff_VII                                               %! extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \H_Staff_VIII                                              %! extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \H_Staff_IX                                                %! extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \H_Staff_X                                                 %! extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \H_Staff_XI                                                %! extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \H_Staff_XII                                               %! extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \H_Staff_XIII                                              %! extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \H_Staff_XIV                                               %! extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \H_Staff_XV                                                %! extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \H_Staff_XVI                                               %! extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \H_Staff_XVII                                              %! extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \H_Staff_XVIII                                             %! extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \H_Staff_XIX                                               %! extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \H_Staff_XX                                                %! extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \H_Staff_XXI                                               %! extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \H_Staff_XXII                                              %! extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \H_Staff_XXIII                                             %! extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \H_Staff_XXIV                                              %! extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \H_Staff_XXV                                               %! extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \H_Staff_XXVI                                              %! extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \H_Staff_XXVII                                             %! extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \H_Staff_XXVIII                                            %! extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \H_Staff_XXIX                                              %! extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \H_Staff_XXX                                               %! extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \H_Staff_XXXI                                              %! extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \H_Staff_XXXII                                             %! extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \H_Staff_XXXIII                                            %! extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \H_Staff_XXXIV                                             %! extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \H_Staff_XXXV                                              %! extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \H_Staff_XXXVI                                             %! extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \H_Staff_XXXVII                                            %! extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \H_Staff_XXXVIII                                           %! extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \H_Staff_XXXIX                                             %! extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \H_Staff_XL                                                %! extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \H_Staff_XLI                                               %! extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \H_Staff_XLII                                              %! extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \H_Staff_XLIII                                             %! extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \H_Staff_XLIV                                              %! extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \H_Staff_XLV                                               %! extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \H_Staff_XLVI                                              %! extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \H_Staff_XLVII                                             %! extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \H_Staff_XLVIII                                            %! extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \H_Staff_XLIX                                              %! extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \H_Staff_L                                                 %! extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \H_Staff_LI                                                %! extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \H_Staff_LII                                               %! extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \H_Staff_LIII                                              %! extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \H_Staff_LIV                                               %! extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \H_Staff_LV                                                %! extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \H_Staff_LVI                                               %! extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \H_Staff_LVII                                              %! extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \H_Staff_LVIII                                             %! extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \H_Staff_LIX                                               %! extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \H_Staff_LX                                                %! extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \H_Staff_LXI                                               %! extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \H_Staff_LXII                                              %! extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \H_Staff_LXIII                                             %! extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \H_Staff_LXIV                                              %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile