\version "2.19.83"                                                             %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
\include "illustration.ily"                                                    %! abjad.Path.extern
\paper { first-page-number = #10 }                                             %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile
    
    <<                                                                         %! baca.SegmentMaker._make_lilypond_file

        {                                                                      %! baca.SegmentMaker._make_lilypond_file
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file
        }                                                                      %! baca.SegmentMaker._make_lilypond_file

        \context Score = "Score"                                               %! recursif.ScoreTemplate.__call__
        <<                                                                     %! recursif.ScoreTemplate.__call__

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context
            <<                                                                 %! abjad.ScoreTemplate._make_global_context

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context
                \J_Global_Skips                                                %! abjad.Path.extern

            >>                                                                 %! abjad.ScoreTemplate._make_global_context

            \context MusicContext = "Music_Context"                            %! recursif.ScoreTemplate.__call__
            {                                                                  %! recursif.ScoreTemplate.__call__

                \context StaffGroup = "Staff_Group"                            %! recursif.ScoreTemplate.__call__
                <<                                                             %! recursif.ScoreTemplate.__call__

                    \context Staff = "Staff_I"                                 %! recursif.ScoreTemplate.__call__
                    \J_Staff_I                                                 %! abjad.Path.extern

                    \context Staff = "Staff_II"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_II                                                %! abjad.Path.extern

                    \context Staff = "Staff_III"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_III                                               %! abjad.Path.extern

                    \context Staff = "Staff_IV"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_IV                                                %! abjad.Path.extern

                    \context Staff = "Staff_V"                                 %! recursif.ScoreTemplate.__call__
                    \J_Staff_V                                                 %! abjad.Path.extern

                    \context Staff = "Staff_VI"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_VI                                                %! abjad.Path.extern

                    \context Staff = "Staff_VII"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_VII                                               %! abjad.Path.extern

                    \context Staff = "Staff_VIII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_VIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_IX"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_IX                                                %! abjad.Path.extern

                    \context Staff = "Staff_X"                                 %! recursif.ScoreTemplate.__call__
                    \J_Staff_X                                                 %! abjad.Path.extern

                    \context Staff = "Staff_XI"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_XI                                                %! abjad.Path.extern

                    \context Staff = "Staff_XII"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XII                                               %! abjad.Path.extern

                    \context Staff = "Staff_XIII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XIV"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XV"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_XV                                                %! abjad.Path.extern

                    \context Staff = "Staff_XVI"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XVII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XVIII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XIX"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XX"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_XX                                                %! abjad.Path.extern

                    \context Staff = "Staff_XXI"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXIII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXIV"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXV"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXVI"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXVII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXVIII"                            %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXIX"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXX"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXX                                               %! abjad.Path.extern

                    \context Staff = "Staff_XXXI"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXIII"                            %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXIV"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXIV                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXV"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XXXVI"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXVI                                             %! abjad.Path.extern

                    \context Staff = "Staff_XXXVII"                            %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXVII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XXXVIII"                           %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXVIII                                           %! abjad.Path.extern

                    \context Staff = "Staff_XXXIX"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XXXIX                                             %! abjad.Path.extern

                    \context Staff = "Staff_XL"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_XL                                                %! abjad.Path.extern

                    \context Staff = "Staff_XLI"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLI                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLII                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLIII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLIV"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLIV                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLV"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLV                                               %! abjad.Path.extern

                    \context Staff = "Staff_XLVI"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLVI                                              %! abjad.Path.extern

                    \context Staff = "Staff_XLVII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLVII                                             %! abjad.Path.extern

                    \context Staff = "Staff_XLVIII"                            %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLVIII                                            %! abjad.Path.extern

                    \context Staff = "Staff_XLIX"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_XLIX                                              %! abjad.Path.extern

                    \context Staff = "Staff_L"                                 %! recursif.ScoreTemplate.__call__
                    \J_Staff_L                                                 %! abjad.Path.extern

                    \context Staff = "Staff_LI"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_LI                                                %! abjad.Path.extern

                    \context Staff = "Staff_LII"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_LII                                               %! abjad.Path.extern

                    \context Staff = "Staff_LIII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_LIII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LIV"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_LIV                                               %! abjad.Path.extern

                    \context Staff = "Staff_LV"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_LV                                                %! abjad.Path.extern

                    \context Staff = "Staff_LVI"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_LVI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LVII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_LVII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LVIII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_LVIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LIX"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_LIX                                               %! abjad.Path.extern

                    \context Staff = "Staff_LX"                                %! recursif.ScoreTemplate.__call__
                    \J_Staff_LX                                                %! abjad.Path.extern

                    \context Staff = "Staff_LXI"                               %! recursif.ScoreTemplate.__call__
                    \J_Staff_LXI                                               %! abjad.Path.extern

                    \context Staff = "Staff_LXII"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_LXII                                              %! abjad.Path.extern

                    \context Staff = "Staff_LXIII"                             %! recursif.ScoreTemplate.__call__
                    \J_Staff_LXIII                                             %! abjad.Path.extern

                    \context Staff = "Staff_LXIV"                              %! recursif.ScoreTemplate.__call__
                    \J_Staff_LXIV                                              %! abjad.Path.extern

                >>                                                             %! recursif.ScoreTemplate.__call__

            }                                                                  %! recursif.ScoreTemplate.__call__

        >>                                                                     %! recursif.ScoreTemplate.__call__

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file
    
}                                                                              %! baca.SegmentMaker._make_lilypond_file:abjad.LilyPondFile