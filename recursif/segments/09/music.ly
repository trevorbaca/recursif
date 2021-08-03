\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #9 }

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
                { \segment.09.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.09.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.09.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.09.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.09.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.09.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.09.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.09.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.09.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.09.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.09.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.09.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.09.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.09.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.09.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.09.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.09.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.09.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.09.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.09.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.09.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.09.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.09.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.09.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.09.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.09.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.09.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.09.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.09.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.09.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.09.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.09.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.09.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.09.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.09.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.09.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.09.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.09.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.09.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.09.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.09.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.09.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.09.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.09.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.09.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.09.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.09.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.09.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.09.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.09.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.09.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.09.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.09.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.09.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.09.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.09.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.09.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.09.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.09.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.09.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.09.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.09.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.09.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.09.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.09.Staff.LXIV }

                >>

            }

        >>

    >>

}
