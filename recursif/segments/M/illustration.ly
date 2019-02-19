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
                \M_Global_Skips                                                %! extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \M_Staff_I                                                 %! extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \M_Staff_II                                                %! extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \M_Staff_III                                               %! extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \M_Staff_IV                                                %! extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \M_Staff_V                                                 %! extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \M_Staff_VI                                                %! extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \M_Staff_VII                                               %! extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \M_Staff_VIII                                              %! extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \M_Staff_IX                                                %! extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \M_Staff_X                                                 %! extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \M_Staff_XI                                                %! extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \M_Staff_XII                                               %! extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \M_Staff_XIII                                              %! extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \M_Staff_XIV                                               %! extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \M_Staff_XV                                                %! extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \M_Staff_XVI                                               %! extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \M_Staff_XVII                                              %! extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \M_Staff_XVIII                                             %! extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \M_Staff_XIX                                               %! extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \M_Staff_XX                                                %! extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \M_Staff_XXI                                               %! extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \M_Staff_XXII                                              %! extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \M_Staff_XXIII                                             %! extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \M_Staff_XXIV                                              %! extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \M_Staff_XXV                                               %! extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \M_Staff_XXVI                                              %! extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \M_Staff_XXVII                                             %! extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \M_Staff_XXVIII                                            %! extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \M_Staff_XXIX                                              %! extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \M_Staff_XXX                                               %! extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \M_Staff_XXXI                                              %! extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \M_Staff_XXXII                                             %! extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \M_Staff_XXXIII                                            %! extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \M_Staff_XXXIV                                             %! extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \M_Staff_XXXV                                              %! extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \M_Staff_XXXVI                                             %! extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \M_Staff_XXXVII                                            %! extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \M_Staff_XXXVIII                                           %! extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \M_Staff_XXXIX                                             %! extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \M_Staff_XL                                                %! extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \M_Staff_XLI                                               %! extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \M_Staff_XLII                                              %! extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \M_Staff_XLIII                                             %! extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \M_Staff_XLIV                                              %! extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \M_Staff_XLV                                               %! extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \M_Staff_XLVI                                              %! extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \M_Staff_XLVII                                             %! extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \M_Staff_XLVIII                                            %! extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \M_Staff_XLIX                                              %! extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \M_Staff_L                                                 %! extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \M_Staff_LI                                                %! extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \M_Staff_LII                                               %! extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \M_Staff_LIII                                              %! extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \M_Staff_LIV                                               %! extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \M_Staff_LV                                                %! extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \M_Staff_LVI                                               %! extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \M_Staff_LVII                                              %! extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \M_Staff_LVIII                                             %! extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \M_Staff_LIX                                               %! extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \M_Staff_LX                                                %! extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \M_Staff_LXI                                               %! extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \M_Staff_LXII                                              %! extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \M_Staff_LXIII                                             %! extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \M_Staff_LXIV                                              %! extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! _make_lilypond_file
    
}                                                                              %! _make_lilypond_file:LilyPondFile