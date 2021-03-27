\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }


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
                \c_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \c_Staff_I

                    \context Staff = "Staff_II"
                    \c_Staff_II

                    \context Staff = "Staff_III"
                    \c_Staff_III

                    \context Staff = "Staff_IV"
                    \c_Staff_IV

                    \context Staff = "Staff_V"
                    \c_Staff_V

                    \context Staff = "Staff_VI"
                    \c_Staff_VI

                    \context Staff = "Staff_VII"
                    \c_Staff_VII

                    \context Staff = "Staff_VIII"
                    \c_Staff_VIII

                    \context Staff = "Staff_IX"
                    \c_Staff_IX

                    \context Staff = "Staff_X"
                    \c_Staff_X

                    \context Staff = "Staff_XI"
                    \c_Staff_XI

                    \context Staff = "Staff_XII"
                    \c_Staff_XII

                    \context Staff = "Staff_XIII"
                    \c_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \c_Staff_XIV

                    \context Staff = "Staff_XV"
                    \c_Staff_XV

                    \context Staff = "Staff_XVI"
                    \c_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \c_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \c_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \c_Staff_XIX

                    \context Staff = "Staff_XX"
                    \c_Staff_XX

                    \context Staff = "Staff_XXI"
                    \c_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \c_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \c_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \c_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \c_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \c_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \c_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \c_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \c_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \c_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \c_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \c_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \c_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \c_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \c_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \c_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \c_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \c_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \c_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \c_Staff_XL

                    \context Staff = "Staff_XLI"
                    \c_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \c_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \c_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \c_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \c_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \c_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \c_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \c_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \c_Staff_XLIX

                    \context Staff = "Staff_L"
                    \c_Staff_L

                    \context Staff = "Staff_LI"
                    \c_Staff_LI

                    \context Staff = "Staff_LII"
                    \c_Staff_LII

                    \context Staff = "Staff_LIII"
                    \c_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \c_Staff_LIV

                    \context Staff = "Staff_LV"
                    \c_Staff_LV

                    \context Staff = "Staff_LVI"
                    \c_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \c_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \c_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \c_Staff_LIX

                    \context Staff = "Staff_LX"
                    \c_Staff_LX

                    \context Staff = "Staff_LXI"
                    \c_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \c_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \c_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \c_Staff_LXIV

                >>

            }

        >>

    >>

}