\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #14 }

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
                { \segment.14.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.14.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.14.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.14.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.14.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.14.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.14.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.14.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.14.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.14.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.14.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.14.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.14.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.14.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.14.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.14.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.14.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.14.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.14.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.14.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.14.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.14.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.14.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.14.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.14.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.14.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.14.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.14.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.14.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.14.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.14.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.14.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.14.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.14.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.14.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.14.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.14.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.14.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.14.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.14.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.14.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.14.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.14.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.14.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.14.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.14.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.14.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.14.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.14.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.14.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.14.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.14.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.14.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.14.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.14.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.14.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.14.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.14.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.14.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.14.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.14.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.14.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.14.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.14.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.14.Staff.LXIV }

                >>

            }

        >>

    >>

}
