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
                \B_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \B_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \B_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \B_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \B_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \B_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \B_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \B_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \B_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \B_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \B_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \B_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \B_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \B_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \B_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \B_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \B_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \B_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \B_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \B_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \B_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \B_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \B_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \B_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \B_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \B_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \B_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \B_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \B_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \B_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \B_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \B_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \B_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \B_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \B_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \B_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \B_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \B_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \B_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \B_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \B_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \B_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \B_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \B_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \B_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \B_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \B_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \B_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \B_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \B_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \B_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \B_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \B_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \B_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \B_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \B_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \B_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \B_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \B_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \B_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \B_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \B_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \B_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \B_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \B_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile