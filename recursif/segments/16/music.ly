\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #16 }

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
                { \segment.16.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.16.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.16.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.16.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.16.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.16.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.16.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.16.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.16.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.16.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.16.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.16.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.16.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.16.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.16.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.16.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.16.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.16.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.16.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.16.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.16.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.16.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.16.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.16.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.16.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.16.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.16.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.16.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.16.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.16.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.16.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.16.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.16.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.16.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.16.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.16.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.16.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.16.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.16.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.16.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.16.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.16.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.16.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.16.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.16.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.16.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.16.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.16.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.16.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.16.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.16.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.16.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.16.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.16.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.16.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.16.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.16.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.16.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.16.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.16.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.16.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.16.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.16.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.16.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.16.Staff.LXIV }

                >>

            }

        >>

    >>

}
