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
                \O_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! ScoreTemplate
            {                                                                  %! ScoreTemplate

                \context StaffGroup = "Staff_Group"                            %! ScoreTemplate
                <<                                                             %! ScoreTemplate

                    \context Staff = "Staff_I"                                 %! ScoreTemplate
                    \O_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! ScoreTemplate
                    \O_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! ScoreTemplate
                    \O_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! ScoreTemplate
                    \O_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! ScoreTemplate
                    \O_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! ScoreTemplate
                    \O_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! ScoreTemplate
                    \O_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! ScoreTemplate
                    \O_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! ScoreTemplate
                    \O_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! ScoreTemplate
                    \O_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! ScoreTemplate
                    \O_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! ScoreTemplate
                    \O_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! ScoreTemplate
                    \O_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! ScoreTemplate
                    \O_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! ScoreTemplate
                    \O_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! ScoreTemplate
                    \O_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! ScoreTemplate
                    \O_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! ScoreTemplate
                    \O_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! ScoreTemplate
                    \O_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! ScoreTemplate
                    \O_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! ScoreTemplate
                    \O_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! ScoreTemplate
                    \O_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! ScoreTemplate
                    \O_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! ScoreTemplate
                    \O_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! ScoreTemplate
                    \O_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! ScoreTemplate
                    \O_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! ScoreTemplate
                    \O_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! ScoreTemplate
                    \O_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! ScoreTemplate
                    \O_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! ScoreTemplate
                    \O_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! ScoreTemplate
                    \O_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! ScoreTemplate
                    \O_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! ScoreTemplate
                    \O_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! ScoreTemplate
                    \O_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! ScoreTemplate
                    \O_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! ScoreTemplate
                    \O_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! ScoreTemplate
                    \O_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! ScoreTemplate
                    \O_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! ScoreTemplate
                    \O_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! ScoreTemplate
                    \O_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! ScoreTemplate
                    \O_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! ScoreTemplate
                    \O_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! ScoreTemplate
                    \O_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! ScoreTemplate
                    \O_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! ScoreTemplate
                    \O_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! ScoreTemplate
                    \O_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! ScoreTemplate
                    \O_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! ScoreTemplate
                    \O_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! ScoreTemplate
                    \O_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! ScoreTemplate
                    \O_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! ScoreTemplate
                    \O_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! ScoreTemplate
                    \O_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! ScoreTemplate
                    \O_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! ScoreTemplate
                    \O_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! ScoreTemplate
                    \O_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! ScoreTemplate
                    \O_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! ScoreTemplate
                    \O_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! ScoreTemplate
                    \O_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! ScoreTemplate
                    \O_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! ScoreTemplate
                    \O_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! ScoreTemplate
                    \O_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! ScoreTemplate
                    \O_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! ScoreTemplate
                    \O_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! ScoreTemplate
                    \O_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! ScoreTemplate

            }                                                                  %! ScoreTemplate

        >>                                                                     %! ScoreTemplate

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile