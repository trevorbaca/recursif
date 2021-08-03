\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

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
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StaffGroup = "Staff_Group"
                <<

                    \context Staff = "Staff_I"
                    { \segment.01.Staff.I }

                    \context Staff = "Staff_II"
                    { \segment.01.Staff.II }

                    \context Staff = "Staff_III"
                    { \segment.01.Staff.III }

                    \context Staff = "Staff_IV"
                    { \segment.01.Staff.IV }

                    \context Staff = "Staff_V"
                    { \segment.01.Staff.V }

                    \context Staff = "Staff_VI"
                    { \segment.01.Staff.VI }

                    \context Staff = "Staff_VII"
                    { \segment.01.Staff.VII }

                    \context Staff = "Staff_VIII"
                    { \segment.01.Staff.VIII }

                    \context Staff = "Staff_IX"
                    { \segment.01.Staff.IX }

                    \context Staff = "Staff_X"
                    { \segment.01.Staff.X }

                    \context Staff = "Staff_XI"
                    { \segment.01.Staff.XI }

                    \context Staff = "Staff_XII"
                    { \segment.01.Staff.XII }

                    \context Staff = "Staff_XIII"
                    { \segment.01.Staff.XIII }

                    \context Staff = "Staff_XIV"
                    { \segment.01.Staff.XIV }

                    \context Staff = "Staff_XV"
                    { \segment.01.Staff.XV }

                    \context Staff = "Staff_XVI"
                    { \segment.01.Staff.XVI }

                    \context Staff = "Staff_XVII"
                    { \segment.01.Staff.XVII }

                    \context Staff = "Staff_XVIII"
                    { \segment.01.Staff.XVIII }

                    \context Staff = "Staff_XIX"
                    { \segment.01.Staff.XIX }

                    \context Staff = "Staff_XX"
                    { \segment.01.Staff.XX }

                    \context Staff = "Staff_XXI"
                    { \segment.01.Staff.XXI }

                    \context Staff = "Staff_XXII"
                    { \segment.01.Staff.XXII }

                    \context Staff = "Staff_XXIII"
                    { \segment.01.Staff.XXIII }

                    \context Staff = "Staff_XXIV"
                    { \segment.01.Staff.XXIV }

                    \context Staff = "Staff_XXV"
                    { \segment.01.Staff.XXV }

                    \context Staff = "Staff_XXVI"
                    { \segment.01.Staff.XXVI }

                    \context Staff = "Staff_XXVII"
                    { \segment.01.Staff.XXVII }

                    \context Staff = "Staff_XXVIII"
                    { \segment.01.Staff.XXVIII }

                    \context Staff = "Staff_XXIX"
                    { \segment.01.Staff.XXIX }

                    \context Staff = "Staff_XXX"
                    { \segment.01.Staff.XXX }

                    \context Staff = "Staff_XXXI"
                    { \segment.01.Staff.XXXI }

                    \context Staff = "Staff_XXXII"
                    { \segment.01.Staff.XXXII }

                    \context Staff = "Staff_XXXIII"
                    { \segment.01.Staff.XXXIII }

                    \context Staff = "Staff_XXXIV"
                    { \segment.01.Staff.XXXIV }

                    \context Staff = "Staff_XXXV"
                    { \segment.01.Staff.XXXV }

                    \context Staff = "Staff_XXXVI"
                    { \segment.01.Staff.XXXVI }

                    \context Staff = "Staff_XXXVII"
                    { \segment.01.Staff.XXXVII }

                    \context Staff = "Staff_XXXVIII"
                    { \segment.01.Staff.XXXVIII }

                    \context Staff = "Staff_XXXIX"
                    { \segment.01.Staff.XXXIX }

                    \context Staff = "Staff_XL"
                    { \segment.01.Staff.XL }

                    \context Staff = "Staff_XLI"
                    { \segment.01.Staff.XLI }

                    \context Staff = "Staff_XLII"
                    { \segment.01.Staff.XLII }

                    \context Staff = "Staff_XLIII"
                    { \segment.01.Staff.XLIII }

                    \context Staff = "Staff_XLIV"
                    { \segment.01.Staff.XLIV }

                    \context Staff = "Staff_XLV"
                    { \segment.01.Staff.XLV }

                    \context Staff = "Staff_XLVI"
                    { \segment.01.Staff.XLVI }

                    \context Staff = "Staff_XLVII"
                    { \segment.01.Staff.XLVII }

                    \context Staff = "Staff_XLVIII"
                    { \segment.01.Staff.XLVIII }

                    \context Staff = "Staff_XLIX"
                    { \segment.01.Staff.XLIX }

                    \context Staff = "Staff_L"
                    { \segment.01.Staff.L }

                    \context Staff = "Staff_LI"
                    { \segment.01.Staff.LI }

                    \context Staff = "Staff_LII"
                    { \segment.01.Staff.LII }

                    \context Staff = "Staff_LIII"
                    { \segment.01.Staff.LIII }

                    \context Staff = "Staff_LIV"
                    { \segment.01.Staff.LIV }

                    \context Staff = "Staff_LV"
                    { \segment.01.Staff.LV }

                    \context Staff = "Staff_LVI"
                    { \segment.01.Staff.LVI }

                    \context Staff = "Staff_LVII"
                    { \segment.01.Staff.LVII }

                    \context Staff = "Staff_LVIII"
                    { \segment.01.Staff.LVIII }

                    \context Staff = "Staff_LIX"
                    { \segment.01.Staff.LIX }

                    \context Staff = "Staff_LX"
                    { \segment.01.Staff.LX }

                    \context Staff = "Staff_LXI"
                    { \segment.01.Staff.LXI }

                    \context Staff = "Staff_LXII"
                    { \segment.01.Staff.LXII }

                    \context Staff = "Staff_LXIII"
                    { \segment.01.Staff.LXIII }

                    \context Staff = "Staff_LXIV"
                    { \segment.01.Staff.LXIV }

                >>

            }

        >>

    >>

}
