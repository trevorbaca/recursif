\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #8 }

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
                { \segment.08.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.08.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.08.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.08.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.08.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.08.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.08.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.08.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.08.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.08.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.08.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.08.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.08.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.08.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.08.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.08.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.08.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.08.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.08.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.08.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.08.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.08.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.08.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.08.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.08.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.08.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.08.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.08.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.08.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.08.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.08.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.08.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.08.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.08.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.08.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.08.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.08.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.08.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.08.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.08.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.08.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.08.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.08.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.08.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.08.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.08.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.08.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.08.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.08.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.08.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.08.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.08.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.08.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.08.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.08.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.08.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.08.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.08.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.08.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.08.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.08.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.08.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.08.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.08.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.08.Staff.LXIV }

                >>

            }

        >>

    >>

}
