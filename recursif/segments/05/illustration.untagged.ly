\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #5 }


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
                \e_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \e_Staff_I

                    \context Staff = "Staff_II"
                    \e_Staff_II

                    \context Staff = "Staff_III"
                    \e_Staff_III

                    \context Staff = "Staff_IV"
                    \e_Staff_IV

                    \context Staff = "Staff_V"
                    \e_Staff_V

                    \context Staff = "Staff_VI"
                    \e_Staff_VI

                    \context Staff = "Staff_VII"
                    \e_Staff_VII

                    \context Staff = "Staff_VIII"
                    \e_Staff_VIII

                    \context Staff = "Staff_IX"
                    \e_Staff_IX

                    \context Staff = "Staff_X"
                    \e_Staff_X

                    \context Staff = "Staff_XI"
                    \e_Staff_XI

                    \context Staff = "Staff_XII"
                    \e_Staff_XII

                    \context Staff = "Staff_XIII"
                    \e_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \e_Staff_XIV

                    \context Staff = "Staff_XV"
                    \e_Staff_XV

                    \context Staff = "Staff_XVI"
                    \e_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \e_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \e_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \e_Staff_XIX

                    \context Staff = "Staff_XX"
                    \e_Staff_XX

                    \context Staff = "Staff_XXI"
                    \e_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \e_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \e_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \e_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \e_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \e_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \e_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \e_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \e_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \e_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \e_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \e_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \e_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \e_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \e_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \e_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \e_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \e_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \e_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \e_Staff_XL

                    \context Staff = "Staff_XLI"
                    \e_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \e_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \e_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \e_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \e_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \e_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \e_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \e_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \e_Staff_XLIX

                    \context Staff = "Staff_L"
                    \e_Staff_L

                    \context Staff = "Staff_LI"
                    \e_Staff_LI

                    \context Staff = "Staff_LII"
                    \e_Staff_LII

                    \context Staff = "Staff_LIII"
                    \e_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \e_Staff_LIV

                    \context Staff = "Staff_LV"
                    \e_Staff_LV

                    \context Staff = "Staff_LVI"
                    \e_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \e_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \e_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \e_Staff_LIX

                    \context Staff = "Staff_LX"
                    \e_Staff_LX

                    \context Staff = "Staff_LXI"
                    \e_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \e_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \e_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \e_Staff_LXIV

                >>

            }

        >>

    >>

}