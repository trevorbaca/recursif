\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #4 }

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
                \d_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \d_Staff_I

                    \context Staff = "Staff_II"
                    \d_Staff_II

                    \context Staff = "Staff_III"
                    \d_Staff_III

                    \context Staff = "Staff_IV"
                    \d_Staff_IV

                    \context Staff = "Staff_V"
                    \d_Staff_V

                    \context Staff = "Staff_VI"
                    \d_Staff_VI

                    \context Staff = "Staff_VII"
                    \d_Staff_VII

                    \context Staff = "Staff_VIII"
                    \d_Staff_VIII

                    \context Staff = "Staff_IX"
                    \d_Staff_IX

                    \context Staff = "Staff_X"
                    \d_Staff_X

                    \context Staff = "Staff_XI"
                    \d_Staff_XI

                    \context Staff = "Staff_XII"
                    \d_Staff_XII

                    \context Staff = "Staff_XIII"
                    \d_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \d_Staff_XIV

                    \context Staff = "Staff_XV"
                    \d_Staff_XV

                    \context Staff = "Staff_XVI"
                    \d_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \d_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \d_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \d_Staff_XIX

                    \context Staff = "Staff_XX"
                    \d_Staff_XX

                    \context Staff = "Staff_XXI"
                    \d_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \d_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \d_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \d_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \d_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \d_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \d_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \d_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \d_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \d_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \d_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \d_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \d_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \d_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \d_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \d_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \d_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \d_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \d_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \d_Staff_XL

                    \context Staff = "Staff_XLI"
                    \d_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \d_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \d_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \d_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \d_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \d_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \d_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \d_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \d_Staff_XLIX

                    \context Staff = "Staff_L"
                    \d_Staff_L

                    \context Staff = "Staff_LI"
                    \d_Staff_LI

                    \context Staff = "Staff_LII"
                    \d_Staff_LII

                    \context Staff = "Staff_LIII"
                    \d_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \d_Staff_LIV

                    \context Staff = "Staff_LV"
                    \d_Staff_LV

                    \context Staff = "Staff_LVI"
                    \d_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \d_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \d_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \d_Staff_LIX

                    \context Staff = "Staff_LX"
                    \d_Staff_LX

                    \context Staff = "Staff_LXI"
                    \d_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \d_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \d_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \d_Staff_LXIV

                >>

            }

        >>

    >>

}
