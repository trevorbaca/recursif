\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }

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
                \p_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \p_Staff_I

                    \context Staff = "Staff_II"
                    \p_Staff_II

                    \context Staff = "Staff_III"
                    \p_Staff_III

                    \context Staff = "Staff_IV"
                    \p_Staff_IV

                    \context Staff = "Staff_V"
                    \p_Staff_V

                    \context Staff = "Staff_VI"
                    \p_Staff_VI

                    \context Staff = "Staff_VII"
                    \p_Staff_VII

                    \context Staff = "Staff_VIII"
                    \p_Staff_VIII

                    \context Staff = "Staff_IX"
                    \p_Staff_IX

                    \context Staff = "Staff_X"
                    \p_Staff_X

                    \context Staff = "Staff_XI"
                    \p_Staff_XI

                    \context Staff = "Staff_XII"
                    \p_Staff_XII

                    \context Staff = "Staff_XIII"
                    \p_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \p_Staff_XIV

                    \context Staff = "Staff_XV"
                    \p_Staff_XV

                    \context Staff = "Staff_XVI"
                    \p_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \p_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \p_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \p_Staff_XIX

                    \context Staff = "Staff_XX"
                    \p_Staff_XX

                    \context Staff = "Staff_XXI"
                    \p_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \p_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \p_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \p_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \p_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \p_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \p_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \p_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \p_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \p_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \p_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \p_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \p_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \p_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \p_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \p_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \p_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \p_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \p_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \p_Staff_XL

                    \context Staff = "Staff_XLI"
                    \p_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \p_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \p_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \p_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \p_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \p_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \p_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \p_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \p_Staff_XLIX

                    \context Staff = "Staff_L"
                    \p_Staff_L

                    \context Staff = "Staff_LI"
                    \p_Staff_LI

                    \context Staff = "Staff_LII"
                    \p_Staff_LII

                    \context Staff = "Staff_LIII"
                    \p_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \p_Staff_LIV

                    \context Staff = "Staff_LV"
                    \p_Staff_LV

                    \context Staff = "Staff_LVI"
                    \p_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \p_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \p_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \p_Staff_LIX

                    \context Staff = "Staff_LX"
                    \p_Staff_LX

                    \context Staff = "Staff_LXI"
                    \p_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \p_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \p_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \p_Staff_LXIV

                >>

            }

        >>

    >>

}
