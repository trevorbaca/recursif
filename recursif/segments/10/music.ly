\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #10 }

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
                { \segment.10.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.10.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.10.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.10.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.10.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.10.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.10.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.10.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.10.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.10.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.10.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.10.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.10.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.10.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.10.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.10.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.10.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.10.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.10.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.10.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.10.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.10.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.10.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.10.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.10.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.10.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.10.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.10.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.10.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.10.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.10.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.10.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.10.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.10.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.10.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.10.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.10.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.10.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.10.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.10.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.10.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.10.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.10.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.10.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.10.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.10.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.10.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.10.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.10.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.10.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.10.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.10.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.10.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.10.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.10.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.10.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.10.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.10.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.10.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.10.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.10.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.10.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.10.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.10.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.10.Staff.LXIV }

                >>

            }

        >>

    >>

}
