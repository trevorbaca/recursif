\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #4 }

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
                { \segment.04.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.04.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.04.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.04.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.04.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.04.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.04.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.04.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.04.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.04.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.04.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.04.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.04.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.04.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.04.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.04.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.04.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.04.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.04.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.04.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.04.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.04.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.04.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.04.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.04.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.04.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.04.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.04.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.04.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.04.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.04.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.04.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.04.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.04.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.04.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.04.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.04.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.04.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.04.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.04.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.04.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.04.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.04.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.04.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.04.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.04.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.04.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.04.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.04.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.04.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.04.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.04.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.04.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.04.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.04.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.04.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.04.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.04.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.04.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.04.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.04.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.04.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.04.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.04.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.04.Staff.LXIV }

                >>

            }

        >>

    >>

}
