\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #9 }

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
                \i_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \i_Staff_I

                    \context Staff = "Staff_II"
                    \i_Staff_II

                    \context Staff = "Staff_III"
                    \i_Staff_III

                    \context Staff = "Staff_IV"
                    \i_Staff_IV

                    \context Staff = "Staff_V"
                    \i_Staff_V

                    \context Staff = "Staff_VI"
                    \i_Staff_VI

                    \context Staff = "Staff_VII"
                    \i_Staff_VII

                    \context Staff = "Staff_VIII"
                    \i_Staff_VIII

                    \context Staff = "Staff_IX"
                    \i_Staff_IX

                    \context Staff = "Staff_X"
                    \i_Staff_X

                    \context Staff = "Staff_XI"
                    \i_Staff_XI

                    \context Staff = "Staff_XII"
                    \i_Staff_XII

                    \context Staff = "Staff_XIII"
                    \i_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \i_Staff_XIV

                    \context Staff = "Staff_XV"
                    \i_Staff_XV

                    \context Staff = "Staff_XVI"
                    \i_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \i_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \i_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \i_Staff_XIX

                    \context Staff = "Staff_XX"
                    \i_Staff_XX

                    \context Staff = "Staff_XXI"
                    \i_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \i_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \i_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \i_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \i_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \i_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \i_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \i_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \i_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \i_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \i_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \i_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \i_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \i_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \i_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \i_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \i_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \i_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \i_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \i_Staff_XL

                    \context Staff = "Staff_XLI"
                    \i_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \i_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \i_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \i_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \i_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \i_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \i_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \i_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \i_Staff_XLIX

                    \context Staff = "Staff_L"
                    \i_Staff_L

                    \context Staff = "Staff_LI"
                    \i_Staff_LI

                    \context Staff = "Staff_LII"
                    \i_Staff_LII

                    \context Staff = "Staff_LIII"
                    \i_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \i_Staff_LIV

                    \context Staff = "Staff_LV"
                    \i_Staff_LV

                    \context Staff = "Staff_LVI"
                    \i_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \i_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \i_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \i_Staff_LIX

                    \context Staff = "Staff_LX"
                    \i_Staff_LX

                    \context Staff = "Staff_LXI"
                    \i_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \i_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \i_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \i_Staff_LXIV

                >>

            }

        >>

    >>

}
