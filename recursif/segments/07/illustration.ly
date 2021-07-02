%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.23.1"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\language "english"
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_includes()
\include "../../stylesheet.ily"
%! baca.Path.extern()
\include "illustration.ily"

%! baca.SegmentMaker._make_lilypond_file()
\header { composer = ##f poet = ##f title = ##f }
%! baca.SegmentMaker._make_lilypond_file()
\layout { indent = 0 }
%! baca.SegmentMaker._make_lilypond_file()
\paper { print-first-page-number = ##t }
%! __make_segment_pdf__
\paper { first-page-number = #7 }

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
\score
%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
{

    %! baca.SegmentMaker._make_lilypond_file()
    <<

        %! baca.SegmentMaker._make_lilypond_file()
        {
            %! baca.SegmentMaker._make_lilypond_file()
            \include "layout.ly"
        %! baca.SegmentMaker._make_lilypond_file()
        }

        %! recursif.ScoreTemplate.__call__()
        \context Score = "Score"
        %! recursif.ScoreTemplate.__call__()
        <<

            %! abjad.ScoreTemplate._make_global_context()
            \context GlobalContext = "Global_Context"
            %! abjad.ScoreTemplate._make_global_context()
            <<

                %! abjad.ScoreTemplate._make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! abjad.ScoreTemplate._make_global_context()
                %! baca.Path.extern()
                \g_Global_Skips

            %! abjad.ScoreTemplate._make_global_context()
            >>

            %! recursif.ScoreTemplate.__call__()
            \context MusicContext = "Music_Context"
            %! recursif.ScoreTemplate.__call__()
            {

                %! recursif.ScoreTemplate.__call__()
                \context StaffGroup = "Staff_Group"
                %! recursif.ScoreTemplate.__call__()
                <<

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_I"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_I

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_II"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_II

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_III"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_III

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_IV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_IV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_V"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_V

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_VI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_VI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_VII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_VII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_VIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_VIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_IX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_IX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_X"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_X

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XIV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XVI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XVI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XVII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XVII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XVIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XVIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XIX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XIX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXIV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXVI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXVI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXVII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXVII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXVIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXVIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXIX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXIX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXIV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXVI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXVI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXVII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXVII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXVIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXVIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XXXIX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XXXIX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XL"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XL

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLIV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLVI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLVI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLVII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLVII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLVIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLVIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_XLIX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_XLIX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_L"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_L

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LIV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LV

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LVI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LVI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LVII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LVII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LVIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LVIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LIX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LIX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LX"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LX

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LXI"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LXI

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LXII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LXII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LXIII"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LXIII

                    %! recursif.ScoreTemplate.__call__()
                    \context Staff = "Staff_LXIV"
                    %! recursif.ScoreTemplate.__call__()
                    %! baca.Path.extern()
                    \g_Staff_LXIV

                %! recursif.ScoreTemplate.__call__()
                >>

            %! recursif.ScoreTemplate.__call__()
            }

        %! recursif.ScoreTemplate.__call__()
        >>

    %! baca.SegmentMaker._make_lilypond_file()
    >>

%! baca.SegmentMaker._make_lilypond_file()
%! abjad.LilyPondFile._get_formatted_blocks()
}