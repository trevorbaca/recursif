\version "2.19.84"                                                             %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()
\language "english"                                                            %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_format_pieces()

\include "../../stylesheets/stylesheet.ily"                                    %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheets/nonfirst-segment.ily"                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_includes()
\include "illustration.ily"                                                    %! ide.Path.extern()
\paper { first-page-number = #8 }                                              %! __make_segment_pdf__


\score {                                                                       %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()

    <<                                                                         %! baca.SegmentMaker._make_lilypond_file()

        {                                                                      %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"                                               %! baca.SegmentMaker._make_lilypond_file()
        }                                                                      %! baca.SegmentMaker._make_lilypond_file()

        \context Score = "Score"                                               %! recursif.ScoreTemplate.__call__()
        <<                                                                     %! recursif.ScoreTemplate.__call__()

            \context GlobalContext = "Global_Context"                          %! abjad.ScoreTemplate._make_global_context()
            <<                                                                 %! abjad.ScoreTemplate._make_global_context()

                \context GlobalSkips = "Global_Skips"                          %! abjad.ScoreTemplate._make_global_context()
                \h_Global_Skips                                                %! ide.Path.extern()

            >>                                                                 %! abjad.ScoreTemplate._make_global_context()

            \context MusicContext = "Music_Context"                            %! recursif.ScoreTemplate.__call__()
            {                                                                  %! recursif.ScoreTemplate.__call__()

                \context StaffGroup = "Staff_Group"                            %! recursif.ScoreTemplate.__call__()
                <<                                                             %! recursif.ScoreTemplate.__call__()

                    \context Staff = "Staff_I"                                 %! recursif.ScoreTemplate.__call__()
                    \h_Staff_I                                                 %! ide.Path.extern()

                    \context Staff = "Staff_II"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_II                                                %! ide.Path.extern()

                    \context Staff = "Staff_III"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_III                                               %! ide.Path.extern()

                    \context Staff = "Staff_IV"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_IV                                                %! ide.Path.extern()

                    \context Staff = "Staff_V"                                 %! recursif.ScoreTemplate.__call__()
                    \h_Staff_V                                                 %! ide.Path.extern()

                    \context Staff = "Staff_VI"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_VI                                                %! ide.Path.extern()

                    \context Staff = "Staff_VII"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_VII                                               %! ide.Path.extern()

                    \context Staff = "Staff_VIII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_VIII                                              %! ide.Path.extern()

                    \context Staff = "Staff_IX"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_IX                                                %! ide.Path.extern()

                    \context Staff = "Staff_X"                                 %! recursif.ScoreTemplate.__call__()
                    \h_Staff_X                                                 %! ide.Path.extern()

                    \context Staff = "Staff_XI"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XI                                                %! ide.Path.extern()

                    \context Staff = "Staff_XII"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XII                                               %! ide.Path.extern()

                    \context Staff = "Staff_XIII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XIII                                              %! ide.Path.extern()

                    \context Staff = "Staff_XIV"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XIV                                               %! ide.Path.extern()

                    \context Staff = "Staff_XV"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XV                                                %! ide.Path.extern()

                    \context Staff = "Staff_XVI"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XVI                                               %! ide.Path.extern()

                    \context Staff = "Staff_XVII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XVII                                              %! ide.Path.extern()

                    \context Staff = "Staff_XVIII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XVIII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XIX"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XIX                                               %! ide.Path.extern()

                    \context Staff = "Staff_XX"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XX                                                %! ide.Path.extern()

                    \context Staff = "Staff_XXI"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXI                                               %! ide.Path.extern()

                    \context Staff = "Staff_XXII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXII                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXIII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXIII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XXIV"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXIV                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXV"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXV                                               %! ide.Path.extern()

                    \context Staff = "Staff_XXVI"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXVI                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXVII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXVII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XXVIII"                            %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXVIII                                            %! ide.Path.extern()

                    \context Staff = "Staff_XXIX"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXIX                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXX"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXX                                               %! ide.Path.extern()

                    \context Staff = "Staff_XXXI"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXI                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXXII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XXXIII"                            %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXIII                                            %! ide.Path.extern()

                    \context Staff = "Staff_XXXIV"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXIV                                             %! ide.Path.extern()

                    \context Staff = "Staff_XXXV"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXV                                              %! ide.Path.extern()

                    \context Staff = "Staff_XXXVI"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXVI                                             %! ide.Path.extern()

                    \context Staff = "Staff_XXXVII"                            %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXVII                                            %! ide.Path.extern()

                    \context Staff = "Staff_XXXVIII"                           %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXVIII                                           %! ide.Path.extern()

                    \context Staff = "Staff_XXXIX"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XXXIX                                             %! ide.Path.extern()

                    \context Staff = "Staff_XL"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XL                                                %! ide.Path.extern()

                    \context Staff = "Staff_XLI"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLI                                               %! ide.Path.extern()

                    \context Staff = "Staff_XLII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLII                                              %! ide.Path.extern()

                    \context Staff = "Staff_XLIII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLIII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XLIV"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLIV                                              %! ide.Path.extern()

                    \context Staff = "Staff_XLV"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLV                                               %! ide.Path.extern()

                    \context Staff = "Staff_XLVI"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLVI                                              %! ide.Path.extern()

                    \context Staff = "Staff_XLVII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLVII                                             %! ide.Path.extern()

                    \context Staff = "Staff_XLVIII"                            %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLVIII                                            %! ide.Path.extern()

                    \context Staff = "Staff_XLIX"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_XLIX                                              %! ide.Path.extern()

                    \context Staff = "Staff_L"                                 %! recursif.ScoreTemplate.__call__()
                    \h_Staff_L                                                 %! ide.Path.extern()

                    \context Staff = "Staff_LI"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LI                                                %! ide.Path.extern()

                    \context Staff = "Staff_LII"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LII                                               %! ide.Path.extern()

                    \context Staff = "Staff_LIII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LIII                                              %! ide.Path.extern()

                    \context Staff = "Staff_LIV"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LIV                                               %! ide.Path.extern()

                    \context Staff = "Staff_LV"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LV                                                %! ide.Path.extern()

                    \context Staff = "Staff_LVI"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LVI                                               %! ide.Path.extern()

                    \context Staff = "Staff_LVII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LVII                                              %! ide.Path.extern()

                    \context Staff = "Staff_LVIII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LVIII                                             %! ide.Path.extern()

                    \context Staff = "Staff_LIX"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LIX                                               %! ide.Path.extern()

                    \context Staff = "Staff_LX"                                %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LX                                                %! ide.Path.extern()

                    \context Staff = "Staff_LXI"                               %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LXI                                               %! ide.Path.extern()

                    \context Staff = "Staff_LXII"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LXII                                              %! ide.Path.extern()

                    \context Staff = "Staff_LXIII"                             %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LXIII                                             %! ide.Path.extern()

                    \context Staff = "Staff_LXIV"                              %! recursif.ScoreTemplate.__call__()
                    \h_Staff_LXIV                                              %! ide.Path.extern()

                >>                                                             %! recursif.ScoreTemplate.__call__()

            }                                                                  %! recursif.ScoreTemplate.__call__()

        >>                                                                     %! recursif.ScoreTemplate.__call__()

    >>                                                                         %! baca.SegmentMaker._make_lilypond_file()

}                                                                              %! baca.SegmentMaker._make_lilypond_file():abjad.LilyPondFile._get_formatted_blocks()