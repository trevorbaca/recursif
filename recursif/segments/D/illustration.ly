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
                \D_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \D_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \D_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \D_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \D_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \D_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \D_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \D_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \D_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \D_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \D_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \D_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \D_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \D_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \D_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \D_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \D_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \D_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \D_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \D_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \D_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \D_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \D_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \D_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \D_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \D_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \D_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \D_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \D_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \D_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \D_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \D_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \D_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \D_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \D_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \D_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \D_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \D_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \D_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \D_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \D_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \D_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \D_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \D_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \D_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \D_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \D_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \D_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \D_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \D_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \D_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \D_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \D_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \D_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \D_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \D_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \D_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \D_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \D_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \D_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \D_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \D_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \D_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \D_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \D_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile