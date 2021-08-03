\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #11 }

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
                { \segment.11.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.11.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.11.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.11.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.11.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.11.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.11.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.11.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.11.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.11.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.11.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.11.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.11.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.11.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.11.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.11.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.11.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.11.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.11.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.11.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.11.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.11.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.11.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.11.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.11.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.11.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.11.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.11.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.11.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.11.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.11.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.11.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.11.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.11.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.11.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.11.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.11.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.11.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.11.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.11.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.11.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.11.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.11.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.11.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.11.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.11.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.11.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.11.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.11.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.11.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.11.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.11.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.11.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.11.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.11.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.11.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.11.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.11.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.11.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.11.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.11.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.11.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.11.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.11.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.11.Staff.LXIV }

                >>

            }

        >>

    >>

}
