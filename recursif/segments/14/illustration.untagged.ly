\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #14 }

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
                \n_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \n_Staff_I

                    \context Staff = "Staff_II"
                    \n_Staff_II

                    \context Staff = "Staff_III"
                    \n_Staff_III

                    \context Staff = "Staff_IV"
                    \n_Staff_IV

                    \context Staff = "Staff_V"
                    \n_Staff_V

                    \context Staff = "Staff_VI"
                    \n_Staff_VI

                    \context Staff = "Staff_VII"
                    \n_Staff_VII

                    \context Staff = "Staff_VIII"
                    \n_Staff_VIII

                    \context Staff = "Staff_IX"
                    \n_Staff_IX

                    \context Staff = "Staff_X"
                    \n_Staff_X

                    \context Staff = "Staff_XI"
                    \n_Staff_XI

                    \context Staff = "Staff_XII"
                    \n_Staff_XII

                    \context Staff = "Staff_XIII"
                    \n_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \n_Staff_XIV

                    \context Staff = "Staff_XV"
                    \n_Staff_XV

                    \context Staff = "Staff_XVI"
                    \n_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \n_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \n_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \n_Staff_XIX

                    \context Staff = "Staff_XX"
                    \n_Staff_XX

                    \context Staff = "Staff_XXI"
                    \n_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \n_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \n_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \n_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \n_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \n_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \n_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \n_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \n_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \n_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \n_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \n_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \n_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \n_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \n_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \n_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \n_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \n_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \n_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \n_Staff_XL

                    \context Staff = "Staff_XLI"
                    \n_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \n_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \n_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \n_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \n_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \n_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \n_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \n_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \n_Staff_XLIX

                    \context Staff = "Staff_L"
                    \n_Staff_L

                    \context Staff = "Staff_LI"
                    \n_Staff_LI

                    \context Staff = "Staff_LII"
                    \n_Staff_LII

                    \context Staff = "Staff_LIII"
                    \n_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \n_Staff_LIV

                    \context Staff = "Staff_LV"
                    \n_Staff_LV

                    \context Staff = "Staff_LVI"
                    \n_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \n_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \n_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \n_Staff_LIX

                    \context Staff = "Staff_LX"
                    \n_Staff_LX

                    \context Staff = "Staff_LXI"
                    \n_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \n_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \n_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \n_Staff_LXIV

                >>

            }

        >>

    >>

}