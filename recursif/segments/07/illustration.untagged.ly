\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #7 }


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
                \g_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \g_Staff_I

                    \context Staff = "Staff_II"
                    \g_Staff_II

                    \context Staff = "Staff_III"
                    \g_Staff_III

                    \context Staff = "Staff_IV"
                    \g_Staff_IV

                    \context Staff = "Staff_V"
                    \g_Staff_V

                    \context Staff = "Staff_VI"
                    \g_Staff_VI

                    \context Staff = "Staff_VII"
                    \g_Staff_VII

                    \context Staff = "Staff_VIII"
                    \g_Staff_VIII

                    \context Staff = "Staff_IX"
                    \g_Staff_IX

                    \context Staff = "Staff_X"
                    \g_Staff_X

                    \context Staff = "Staff_XI"
                    \g_Staff_XI

                    \context Staff = "Staff_XII"
                    \g_Staff_XII

                    \context Staff = "Staff_XIII"
                    \g_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \g_Staff_XIV

                    \context Staff = "Staff_XV"
                    \g_Staff_XV

                    \context Staff = "Staff_XVI"
                    \g_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \g_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \g_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \g_Staff_XIX

                    \context Staff = "Staff_XX"
                    \g_Staff_XX

                    \context Staff = "Staff_XXI"
                    \g_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \g_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \g_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \g_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \g_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \g_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \g_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \g_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \g_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \g_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \g_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \g_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \g_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \g_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \g_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \g_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \g_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \g_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \g_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \g_Staff_XL

                    \context Staff = "Staff_XLI"
                    \g_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \g_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \g_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \g_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \g_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \g_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \g_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \g_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \g_Staff_XLIX

                    \context Staff = "Staff_L"
                    \g_Staff_L

                    \context Staff = "Staff_LI"
                    \g_Staff_LI

                    \context Staff = "Staff_LII"
                    \g_Staff_LII

                    \context Staff = "Staff_LIII"
                    \g_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \g_Staff_LIV

                    \context Staff = "Staff_LV"
                    \g_Staff_LV

                    \context Staff = "Staff_LVI"
                    \g_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \g_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \g_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \g_Staff_LIX

                    \context Staff = "Staff_LX"
                    \g_Staff_LX

                    \context Staff = "Staff_LXI"
                    \g_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \g_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \g_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \g_Staff_LXIV

                >>

            }

        >>

    >>

}