\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #10 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \j_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \j_Staff_I

                    \context Staff = "Staff_II"
                    \j_Staff_II

                    \context Staff = "Staff_III"
                    \j_Staff_III

                    \context Staff = "Staff_IV"
                    \j_Staff_IV

                    \context Staff = "Staff_V"
                    \j_Staff_V

                    \context Staff = "Staff_VI"
                    \j_Staff_VI

                    \context Staff = "Staff_VII"
                    \j_Staff_VII

                    \context Staff = "Staff_VIII"
                    \j_Staff_VIII

                    \context Staff = "Staff_IX"
                    \j_Staff_IX

                    \context Staff = "Staff_X"
                    \j_Staff_X

                    \context Staff = "Staff_XI"
                    \j_Staff_XI

                    \context Staff = "Staff_XII"
                    \j_Staff_XII

                    \context Staff = "Staff_XIII"
                    \j_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \j_Staff_XIV

                    \context Staff = "Staff_XV"
                    \j_Staff_XV

                    \context Staff = "Staff_XVI"
                    \j_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \j_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \j_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \j_Staff_XIX

                    \context Staff = "Staff_XX"
                    \j_Staff_XX

                    \context Staff = "Staff_XXI"
                    \j_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \j_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \j_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \j_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \j_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \j_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \j_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \j_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \j_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \j_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \j_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \j_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \j_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \j_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \j_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \j_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \j_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \j_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \j_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \j_Staff_XL

                    \context Staff = "Staff_XLI"
                    \j_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \j_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \j_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \j_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \j_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \j_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \j_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \j_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \j_Staff_XLIX

                    \context Staff = "Staff_L"
                    \j_Staff_L

                    \context Staff = "Staff_LI"
                    \j_Staff_LI

                    \context Staff = "Staff_LII"
                    \j_Staff_LII

                    \context Staff = "Staff_LIII"
                    \j_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \j_Staff_LIV

                    \context Staff = "Staff_LV"
                    \j_Staff_LV

                    \context Staff = "Staff_LVI"
                    \j_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \j_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \j_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \j_Staff_LIX

                    \context Staff = "Staff_LX"
                    \j_Staff_LX

                    \context Staff = "Staff_LXI"
                    \j_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \j_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \j_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \j_Staff_LXIV

                >>

            }

        >>

    >>

}