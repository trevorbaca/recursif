\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #15 }

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
                \o_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \o_Staff_I

                    \context Staff = "Staff_II"
                    \o_Staff_II

                    \context Staff = "Staff_III"
                    \o_Staff_III

                    \context Staff = "Staff_IV"
                    \o_Staff_IV

                    \context Staff = "Staff_V"
                    \o_Staff_V

                    \context Staff = "Staff_VI"
                    \o_Staff_VI

                    \context Staff = "Staff_VII"
                    \o_Staff_VII

                    \context Staff = "Staff_VIII"
                    \o_Staff_VIII

                    \context Staff = "Staff_IX"
                    \o_Staff_IX

                    \context Staff = "Staff_X"
                    \o_Staff_X

                    \context Staff = "Staff_XI"
                    \o_Staff_XI

                    \context Staff = "Staff_XII"
                    \o_Staff_XII

                    \context Staff = "Staff_XIII"
                    \o_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \o_Staff_XIV

                    \context Staff = "Staff_XV"
                    \o_Staff_XV

                    \context Staff = "Staff_XVI"
                    \o_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \o_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \o_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \o_Staff_XIX

                    \context Staff = "Staff_XX"
                    \o_Staff_XX

                    \context Staff = "Staff_XXI"
                    \o_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \o_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \o_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \o_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \o_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \o_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \o_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \o_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \o_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \o_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \o_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \o_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \o_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \o_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \o_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \o_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \o_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \o_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \o_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \o_Staff_XL

                    \context Staff = "Staff_XLI"
                    \o_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \o_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \o_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \o_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \o_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \o_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \o_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \o_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \o_Staff_XLIX

                    \context Staff = "Staff_L"
                    \o_Staff_L

                    \context Staff = "Staff_LI"
                    \o_Staff_LI

                    \context Staff = "Staff_LII"
                    \o_Staff_LII

                    \context Staff = "Staff_LIII"
                    \o_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \o_Staff_LIV

                    \context Staff = "Staff_LV"
                    \o_Staff_LV

                    \context Staff = "Staff_LVI"
                    \o_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \o_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \o_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \o_Staff_LIX

                    \context Staff = "Staff_LX"
                    \o_Staff_LX

                    \context Staff = "Staff_LXI"
                    \o_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \o_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \o_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \o_Staff_LXIV

                >>

            }

        >>

    >>

}
