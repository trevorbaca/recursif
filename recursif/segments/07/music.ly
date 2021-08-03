\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #7 }

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
                { \segment.07.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.07.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.07.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.07.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.07.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.07.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.07.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.07.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.07.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.07.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.07.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.07.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.07.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.07.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.07.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.07.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.07.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.07.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.07.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.07.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.07.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.07.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.07.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.07.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.07.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.07.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.07.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.07.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.07.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.07.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.07.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.07.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.07.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.07.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.07.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.07.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.07.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.07.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.07.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.07.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.07.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.07.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.07.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.07.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.07.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.07.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.07.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.07.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.07.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.07.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.07.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.07.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.07.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.07.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.07.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.07.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.07.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.07.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.07.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.07.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.07.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.07.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.07.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.07.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.07.Staff.LXIV }

                >>

            }

        >>

    >>

}
