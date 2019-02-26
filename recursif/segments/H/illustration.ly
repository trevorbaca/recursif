\version "2.19.82"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! ScoreTemplate
        <<                                                                     %! ScoreTemplate

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \H_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \H_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \H_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \H_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \H_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \H_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \H_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \H_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \H_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \H_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \H_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \H_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \H_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \H_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \H_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \H_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \H_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \H_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \H_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \H_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \H_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \H_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \H_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \H_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \H_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \H_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \H_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \H_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \H_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \H_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \H_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \H_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \H_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \H_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \H_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \H_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \H_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \H_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \H_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \H_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \H_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \H_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \H_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \H_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \H_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \H_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \H_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \H_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \H_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \H_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \H_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \H_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \H_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \H_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \H_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \H_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \H_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \H_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \H_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \H_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \H_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \H_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \H_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \H_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \H_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile