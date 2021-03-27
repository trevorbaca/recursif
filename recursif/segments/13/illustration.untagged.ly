\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #13 }


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
                \m_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    \m_Staff_I

                    \context Staff = "Staff_II"
                    \m_Staff_II

                    \context Staff = "Staff_III"
                    \m_Staff_III

                    \context Staff = "Staff_IV"
                    \m_Staff_IV

                    \context Staff = "Staff_V"
                    \m_Staff_V

                    \context Staff = "Staff_VI"
                    \m_Staff_VI

                    \context Staff = "Staff_VII"
                    \m_Staff_VII

                    \context Staff = "Staff_VIII"
                    \m_Staff_VIII

                    \context Staff = "Staff_IX"
                    \m_Staff_IX

                    \context Staff = "Staff_X"
                    \m_Staff_X

                    \context Staff = "Staff_XI"
                    \m_Staff_XI

                    \context Staff = "Staff_XII"
                    \m_Staff_XII

                    \context Staff = "Staff_XIII"
                    \m_Staff_XIII

                    \context Staff = "Staff_XIV"
                    \m_Staff_XIV

                    \context Staff = "Staff_XV"
                    \m_Staff_XV

                    \context Staff = "Staff_XVI"
                    \m_Staff_XVI

                    \context Staff = "Staff_XVII"
                    \m_Staff_XVII

                    \context Staff = "Staff_XVIII"
                    \m_Staff_XVIII

                    \context Staff = "Staff_XIX"
                    \m_Staff_XIX

                    \context Staff = "Staff_XX"
                    \m_Staff_XX

                    \context Staff = "Staff_XXI"
                    \m_Staff_XXI

                    \context Staff = "Staff_XXII"
                    \m_Staff_XXII

                    \context Staff = "Staff_XXIII"
                    \m_Staff_XXIII

                    \context Staff = "Staff_XXIV"
                    \m_Staff_XXIV

                    \context Staff = "Staff_XXV"
                    \m_Staff_XXV

                    \context Staff = "Staff_XXVI"
                    \m_Staff_XXVI

                    \context Staff = "Staff_XXVII"
                    \m_Staff_XXVII

                    \context Staff = "Staff_XXVIII"
                    \m_Staff_XXVIII

                    \context Staff = "Staff_XXIX"
                    \m_Staff_XXIX

                    \context Staff = "Staff_XXX"
                    \m_Staff_XXX

                    \context Staff = "Staff_XXXI"
                    \m_Staff_XXXI

                    \context Staff = "Staff_XXXII"
                    \m_Staff_XXXII

                    \context Staff = "Staff_XXXIII"
                    \m_Staff_XXXIII

                    \context Staff = "Staff_XXXIV"
                    \m_Staff_XXXIV

                    \context Staff = "Staff_XXXV"
                    \m_Staff_XXXV

                    \context Staff = "Staff_XXXVI"
                    \m_Staff_XXXVI

                    \context Staff = "Staff_XXXVII"
                    \m_Staff_XXXVII

                    \context Staff = "Staff_XXXVIII"
                    \m_Staff_XXXVIII

                    \context Staff = "Staff_XXXIX"
                    \m_Staff_XXXIX

                    \context Staff = "Staff_XL"
                    \m_Staff_XL

                    \context Staff = "Staff_XLI"
                    \m_Staff_XLI

                    \context Staff = "Staff_XLII"
                    \m_Staff_XLII

                    \context Staff = "Staff_XLIII"
                    \m_Staff_XLIII

                    \context Staff = "Staff_XLIV"
                    \m_Staff_XLIV

                    \context Staff = "Staff_XLV"
                    \m_Staff_XLV

                    \context Staff = "Staff_XLVI"
                    \m_Staff_XLVI

                    \context Staff = "Staff_XLVII"
                    \m_Staff_XLVII

                    \context Staff = "Staff_XLVIII"
                    \m_Staff_XLVIII

                    \context Staff = "Staff_XLIX"
                    \m_Staff_XLIX

                    \context Staff = "Staff_L"
                    \m_Staff_L

                    \context Staff = "Staff_LI"
                    \m_Staff_LI

                    \context Staff = "Staff_LII"
                    \m_Staff_LII

                    \context Staff = "Staff_LIII"
                    \m_Staff_LIII

                    \context Staff = "Staff_LIV"
                    \m_Staff_LIV

                    \context Staff = "Staff_LV"
                    \m_Staff_LV

                    \context Staff = "Staff_LVI"
                    \m_Staff_LVI

                    \context Staff = "Staff_LVII"
                    \m_Staff_LVII

                    \context Staff = "Staff_LVIII"
                    \m_Staff_LVIII

                    \context Staff = "Staff_LIX"
                    \m_Staff_LIX

                    \context Staff = "Staff_LX"
                    \m_Staff_LX

                    \context Staff = "Staff_LXI"
                    \m_Staff_LXI

                    \context Staff = "Staff_LXII"
                    \m_Staff_LXII

                    \context Staff = "Staff_LXIII"
                    \m_Staff_LXIII

                    \context Staff = "Staff_LXIV"
                    \m_Staff_LXIV

                >>

            }

        >>

    >>

}