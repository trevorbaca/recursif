\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #12 }


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
                \l_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \l_Staff_I

                    \context Staff = "Staff_II"
                    \l_Staff_II

                    \context Staff = "Staff_III"
                    \l_Staff_III

                    \context Staff = "Staff_IV"
                    \l_Staff_IV

                    \context Staff = "Staff_V"
                    \l_Staff_V

                    \context Staff = "Staff_VI"
                    \l_Staff_VI

                    \context Staff = "Staff_VII"
                    \l_Staff_VII

                    \context Staff = "Staff_VIII"
                    \l_Staff_VIII

                    \context Staff = "Staff_IX"
                    \l_Staff_IX

                    \context Staff = "Staff_X"
                    \l_Staff_X

                    \context Staff = "Staff_XI"
                    \l_Staff_XI

                    \context Staff = "Staff_XII"
                    \l_Staff_XII

                    \context Staff = "Staff_XIII"
                    \l_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \l_Staff_XIV

                    \context Staff = "Staff_XV"
                    \l_Staff_XV

                    \context Staff = "Staff_XVI"
                    \l_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \l_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \l_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \l_Staff_XIX

                    \context Staff = "Staff_XX"
                    \l_Staff_XX

                    \context Staff = "Staff_XXI"
                    \l_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \l_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \l_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \l_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \l_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \l_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \l_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \l_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \l_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \l_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \l_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \l_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \l_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \l_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \l_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \l_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \l_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \l_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \l_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \l_Staff_XL

                    \context Staff = "Staff_XLI"
                    \l_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \l_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \l_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \l_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \l_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \l_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \l_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \l_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \l_Staff_XLIX

                    \context Staff = "Staff_L"
                    \l_Staff_L

                    \context Staff = "Staff_LI"
                    \l_Staff_LI

                    \context Staff = "Staff_LII"
                    \l_Staff_LII

                    \context Staff = "Staff_LIII"
                    \l_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \l_Staff_LIV

                    \context Staff = "Staff_LV"
                    \l_Staff_LV

                    \context Staff = "Staff_LVI"
                    \l_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \l_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \l_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \l_Staff_LIX

                    \context Staff = "Staff_LX"
                    \l_Staff_LX

                    \context Staff = "Staff_LXI"
                    \l_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \l_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \l_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \l_Staff_LXIV

                >>

            }

        >>

    >>

}