\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #3 }

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
                { \segment.03.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.03.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.03.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.03.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.03.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.03.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.03.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.03.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.03.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.03.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.03.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.03.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.03.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.03.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.03.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.03.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.03.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.03.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.03.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.03.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.03.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.03.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.03.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.03.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.03.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.03.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.03.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.03.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.03.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.03.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.03.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.03.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.03.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.03.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.03.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.03.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.03.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.03.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.03.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.03.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.03.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.03.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.03.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.03.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.03.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.03.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.03.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.03.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.03.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.03.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.03.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.03.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.03.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.03.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.03.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.03.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.03.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.03.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.03.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.03.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.03.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.03.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.03.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.03.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.03.Staff.LXIV }

                >>

            }

        >>

    >>

}
