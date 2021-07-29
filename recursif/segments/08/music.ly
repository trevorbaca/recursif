\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #8 }

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \h_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \h_Staff_I

                    \context Staff = "Staff_II"
                    \h_Staff_II

                    \context Staff = "Staff_III"
                    \h_Staff_III

                    \context Staff = "Staff_IV"
                    \h_Staff_IV

                    \context Staff = "Staff_V"
                    \h_Staff_V

                    \context Staff = "Staff_VI"
                    \h_Staff_VI

                    \context Staff = "Staff_VII"
                    \h_Staff_VII

                    \context Staff = "Staff_VIII"
                    \h_Staff_VIII

                    \context Staff = "Staff_IX"
                    \h_Staff_IX

                    \context Staff = "Staff_X"
                    \h_Staff_X

                    \context Staff = "Staff_XI"
                    \h_Staff_XI

                    \context Staff = "Staff_XII"
                    \h_Staff_XII

                    \context Staff = "Staff_XIII"
                    \h_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \h_Staff_XIV

                    \context Staff = "Staff_XV"
                    \h_Staff_XV

                    \context Staff = "Staff_XVI"
                    \h_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \h_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \h_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \h_Staff_XIX

                    \context Staff = "Staff_XX"
                    \h_Staff_XX

                    \context Staff = "Staff_XXI"
                    \h_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \h_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \h_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \h_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \h_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \h_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \h_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \h_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \h_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \h_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \h_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \h_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \h_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \h_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \h_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \h_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \h_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \h_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \h_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \h_Staff_XL

                    \context Staff = "Staff_XLI"
                    \h_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \h_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \h_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \h_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \h_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \h_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \h_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \h_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \h_Staff_XLIX

                    \context Staff = "Staff_L"
                    \h_Staff_L

                    \context Staff = "Staff_LI"
                    \h_Staff_LI

                    \context Staff = "Staff_LII"
                    \h_Staff_LII

                    \context Staff = "Staff_LIII"
                    \h_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \h_Staff_LIV

                    \context Staff = "Staff_LV"
                    \h_Staff_LV

                    \context Staff = "Staff_LVI"
                    \h_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \h_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \h_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \h_Staff_LIX

                    \context Staff = "Staff_LX"
                    \h_Staff_LX

                    \context Staff = "Staff_LXI"
                    \h_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \h_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \h_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \h_Staff_LXIV

                >>

            }

        >>

    >>

}
