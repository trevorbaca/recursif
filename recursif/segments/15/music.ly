\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #15 }

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
                { \segment.15.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.15.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.15.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.15.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.15.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.15.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.15.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.15.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.15.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.15.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.15.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.15.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.15.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.15.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.15.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.15.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.15.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.15.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.15.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.15.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.15.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.15.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.15.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.15.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.15.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.15.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.15.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.15.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.15.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.15.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.15.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.15.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.15.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.15.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.15.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.15.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.15.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.15.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.15.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.15.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.15.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.15.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.15.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.15.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.15.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.15.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.15.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.15.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.15.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.15.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.15.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.15.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.15.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.15.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.15.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.15.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.15.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.15.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.15.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.15.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.15.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.15.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.15.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.15.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.15.Staff.LXIV }

                >>

            }

        >>

    >>

}
