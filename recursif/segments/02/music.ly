\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #2 }

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
                \b_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \b_Staff_I

                    \context Staff = "Staff_II"
                    \b_Staff_II

                    \context Staff = "Staff_III"
                    \b_Staff_III

                    \context Staff = "Staff_IV"
                    \b_Staff_IV

                    \context Staff = "Staff_V"
                    \b_Staff_V

                    \context Staff = "Staff_VI"
                    \b_Staff_VI

                    \context Staff = "Staff_VII"
                    \b_Staff_VII

                    \context Staff = "Staff_VIII"
                    \b_Staff_VIII

                    \context Staff = "Staff_IX"
                    \b_Staff_IX

                    \context Staff = "Staff_X"
                    \b_Staff_X

                    \context Staff = "Staff_XI"
                    \b_Staff_XI

                    \context Staff = "Staff_XII"
                    \b_Staff_XII

                    \context Staff = "Staff_XIII"
                    \b_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \b_Staff_XIV

                    \context Staff = "Staff_XV"
                    \b_Staff_XV

                    \context Staff = "Staff_XVI"
                    \b_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \b_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \b_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \b_Staff_XIX

                    \context Staff = "Staff_XX"
                    \b_Staff_XX

                    \context Staff = "Staff_XXI"
                    \b_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \b_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \b_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \b_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \b_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \b_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \b_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \b_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \b_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \b_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \b_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \b_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \b_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \b_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \b_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \b_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \b_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \b_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \b_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \b_Staff_XL

                    \context Staff = "Staff_XLI"
                    \b_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \b_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \b_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \b_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \b_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \b_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \b_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \b_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \b_Staff_XLIX

                    \context Staff = "Staff_L"
                    \b_Staff_L

                    \context Staff = "Staff_LI"
                    \b_Staff_LI

                    \context Staff = "Staff_LII"
                    \b_Staff_LII

                    \context Staff = "Staff_LIII"
                    \b_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \b_Staff_LIV

                    \context Staff = "Staff_LV"
                    \b_Staff_LV

                    \context Staff = "Staff_LVI"
                    \b_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \b_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \b_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \b_Staff_LIX

                    \context Staff = "Staff_LX"
                    \b_Staff_LX

                    \context Staff = "Staff_LXI"
                    \b_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \b_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \b_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \b_Staff_LXIV

                >>

            }

        >>

    >>

}
