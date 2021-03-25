\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #6 }

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
                \f_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \f_Staff_I

                    \context Staff = "Staff_II"
                    \f_Staff_II

                    \context Staff = "Staff_III"
                    \f_Staff_III

                    \context Staff = "Staff_IV"
                    \f_Staff_IV

                    \context Staff = "Staff_V"
                    \f_Staff_V

                    \context Staff = "Staff_VI"
                    \f_Staff_VI

                    \context Staff = "Staff_VII"
                    \f_Staff_VII

                    \context Staff = "Staff_VIII"
                    \f_Staff_VIII

                    \context Staff = "Staff_IX"
                    \f_Staff_IX

                    \context Staff = "Staff_X"
                    \f_Staff_X

                    \context Staff = "Staff_XI"
                    \f_Staff_XI

                    \context Staff = "Staff_XII"
                    \f_Staff_XII

                    \context Staff = "Staff_XIII"
                    \f_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \f_Staff_XIV

                    \context Staff = "Staff_XV"
                    \f_Staff_XV

                    \context Staff = "Staff_XVI"
                    \f_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \f_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \f_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \f_Staff_XIX

                    \context Staff = "Staff_XX"
                    \f_Staff_XX

                    \context Staff = "Staff_XXI"
                    \f_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \f_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \f_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \f_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \f_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \f_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \f_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \f_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \f_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \f_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \f_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \f_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \f_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \f_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \f_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \f_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \f_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \f_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \f_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \f_Staff_XL

                    \context Staff = "Staff_XLI"
                    \f_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \f_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \f_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \f_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \f_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \f_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \f_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \f_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \f_Staff_XLIX

                    \context Staff = "Staff_L"
                    \f_Staff_L

                    \context Staff = "Staff_LI"
                    \f_Staff_LI

                    \context Staff = "Staff_LII"
                    \f_Staff_LII

                    \context Staff = "Staff_LIII"
                    \f_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \f_Staff_LIV

                    \context Staff = "Staff_LV"
                    \f_Staff_LV

                    \context Staff = "Staff_LVI"
                    \f_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \f_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \f_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \f_Staff_LIX

                    \context Staff = "Staff_LX"
                    \f_Staff_LX

                    \context Staff = "Staff_LXI"
                    \f_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \f_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \f_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \f_Staff_LXIV

                >>

            }

        >>

    >>

}