\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #12 }

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
                { \segment.12.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.12.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.12.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.12.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.12.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.12.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.12.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.12.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.12.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.12.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.12.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.12.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.12.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.12.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.12.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.12.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.12.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.12.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.12.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.12.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.12.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.12.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.12.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.12.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.12.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.12.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.12.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.12.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.12.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.12.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.12.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.12.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.12.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.12.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.12.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.12.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.12.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.12.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.12.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.12.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.12.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.12.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.12.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.12.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.12.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.12.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.12.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.12.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.12.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.12.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.12.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.12.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.12.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.12.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.12.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.12.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.12.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.12.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.12.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.12.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.12.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.12.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.12.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.12.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.12.Staff.LXIV }

                >>

            }

        >>

    >>

}
