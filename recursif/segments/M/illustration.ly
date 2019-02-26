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
                \M_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \M_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \M_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \M_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \M_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \M_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \M_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \M_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \M_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \M_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \M_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \M_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \M_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \M_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \M_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \M_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \M_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \M_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \M_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \M_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \M_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \M_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \M_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \M_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \M_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \M_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \M_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \M_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \M_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \M_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \M_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \M_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \M_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \M_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \M_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \M_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \M_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \M_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \M_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \M_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \M_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \M_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \M_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \M_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \M_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \M_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \M_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \M_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \M_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \M_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \M_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \M_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \M_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \M_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \M_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \M_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \M_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \M_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \M_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \M_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \M_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \M_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \M_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \M_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \M_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile