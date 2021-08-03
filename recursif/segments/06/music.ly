\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #6 }

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
                { \segment.06.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.06.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.06.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.06.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.06.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.06.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.06.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.06.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.06.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.06.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.06.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.06.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.06.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.06.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.06.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.06.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.06.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.06.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.06.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.06.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.06.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.06.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.06.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.06.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.06.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.06.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.06.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.06.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.06.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.06.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.06.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.06.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.06.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.06.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.06.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.06.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.06.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.06.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.06.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.06.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.06.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.06.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.06.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.06.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.06.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.06.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.06.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.06.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.06.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.06.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.06.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.06.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.06.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.06.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.06.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.06.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.06.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.06.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.06.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.06.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.06.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.06.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.06.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.06.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.06.Staff.LXIV }

                >>

            }

        >>

    >>

}
