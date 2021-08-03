\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #5 }

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
                { \segment.05.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.05.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.05.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.05.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.05.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.05.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.05.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.05.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.05.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.05.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.05.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.05.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.05.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.05.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.05.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.05.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.05.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.05.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.05.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.05.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.05.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.05.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.05.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.05.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.05.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.05.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.05.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.05.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.05.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.05.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.05.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.05.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.05.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.05.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.05.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.05.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.05.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.05.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.05.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.05.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.05.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.05.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.05.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.05.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.05.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.05.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.05.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.05.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.05.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.05.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.05.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.05.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.05.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.05.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.05.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.05.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.05.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.05.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.05.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.05.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.05.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.05.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.05.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.05.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.05.Staff.LXIV }

                >>

            }

        >>

    >>

}
