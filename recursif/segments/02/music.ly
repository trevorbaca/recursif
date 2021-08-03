\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #2 }

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
                { \segment.02.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.02.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.02.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.02.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.02.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.02.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.02.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.02.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.02.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.02.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.02.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.02.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.02.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.02.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.02.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.02.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.02.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.02.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.02.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.02.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.02.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.02.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.02.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.02.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.02.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.02.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.02.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.02.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.02.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.02.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.02.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.02.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.02.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.02.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.02.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.02.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.02.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.02.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.02.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.02.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.02.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.02.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.02.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.02.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.02.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.02.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.02.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.02.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.02.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.02.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.02.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.02.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.02.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.02.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.02.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.02.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.02.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.02.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.02.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.02.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.02.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.02.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.02.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.02.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.02.Staff.LXIV }

                >>

            }

        >>

    >>

}
