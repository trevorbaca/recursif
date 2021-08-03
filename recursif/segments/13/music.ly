\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #13 }

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
                { \segment.13.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.13.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.13.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.13.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.13.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.13.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.13.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.13.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.13.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.13.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.13.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.13.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.13.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.13.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.13.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.13.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.13.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.13.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.13.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.13.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.13.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.13.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.13.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.13.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.13.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.13.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.13.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.13.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.13.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.13.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.13.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.13.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.13.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.13.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.13.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.13.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.13.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.13.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.13.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.13.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.13.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.13.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.13.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.13.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.13.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.13.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.13.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.13.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.13.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.13.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.13.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.13.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.13.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.13.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.13.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.13.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.13.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.13.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.13.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.13.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.13.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.13.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.13.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.13.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.13.Staff.LXIV }

                >>

            }

        >>

    >>

}
