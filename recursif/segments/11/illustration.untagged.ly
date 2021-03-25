\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #11 }

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
                \k_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \k_Staff_I

                    \context Staff = "Staff_II"
                    \k_Staff_II

                    \context Staff = "Staff_III"
                    \k_Staff_III

                    \context Staff = "Staff_IV"
                    \k_Staff_IV

                    \context Staff = "Staff_V"
                    \k_Staff_V

                    \context Staff = "Staff_VI"
                    \k_Staff_VI

                    \context Staff = "Staff_VII"
                    \k_Staff_VII

                    \context Staff = "Staff_VIII"
                    \k_Staff_VIII

                    \context Staff = "Staff_IX"
                    \k_Staff_IX

                    \context Staff = "Staff_X"
                    \k_Staff_X

                    \context Staff = "Staff_XI"
                    \k_Staff_XI

                    \context Staff = "Staff_XII"
                    \k_Staff_XII

                    \context Staff = "Staff_XIII"
                    \k_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \k_Staff_XIV

                    \context Staff = "Staff_XV"
                    \k_Staff_XV

                    \context Staff = "Staff_XVI"
                    \k_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \k_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \k_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \k_Staff_XIX

                    \context Staff = "Staff_XX"
                    \k_Staff_XX

                    \context Staff = "Staff_XXI"
                    \k_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \k_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \k_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \k_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \k_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \k_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \k_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \k_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \k_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \k_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \k_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \k_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \k_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \k_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \k_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \k_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \k_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \k_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \k_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \k_Staff_XL

                    \context Staff = "Staff_XLI"
                    \k_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \k_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \k_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \k_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \k_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \k_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \k_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \k_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \k_Staff_XLIX

                    \context Staff = "Staff_L"
                    \k_Staff_L

                    \context Staff = "Staff_LI"
                    \k_Staff_LI

                    \context Staff = "Staff_LII"
                    \k_Staff_LII

                    \context Staff = "Staff_LIII"
                    \k_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \k_Staff_LIV

                    \context Staff = "Staff_LV"
                    \k_Staff_LV

                    \context Staff = "Staff_LVI"
                    \k_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \k_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \k_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \k_Staff_LIX

                    \context Staff = "Staff_LX"
                    \k_Staff_LX

                    \context Staff = "Staff_LXI"
                    \k_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \k_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \k_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \k_Staff_LXIV

                >>

            }

        >>

    >>

}