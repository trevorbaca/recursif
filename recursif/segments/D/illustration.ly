\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
    title = ##f
    composer = ##f
}

\paper {
    first-page-number = #5
}
\include "illustration.ily"


\score {
    \context Score = "Score"
    \with
    {
        currentBarNumber = #65
    }
    <<
        \context StaffGroup = "StaffGroup"
        <<
            \context StaffI = "StaffI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                1
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                1
                    }
            }
            \D_StaffI
            \context StaffII = "StaffII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                2
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                2
                    }
            }
            \D_StaffII
            \context StaffIII = "StaffIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                3
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                3
                    }
            }
            \D_StaffIII
            \context StaffIV = "StaffIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                4
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                4
                    }
            }
            \D_StaffIV
            \context StaffV = "StaffV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                5
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                5
                    }
            }
            \D_StaffV
            \context StaffVI = "StaffVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                6
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                6
                    }
            }
            \D_StaffVI
            \context StaffVII = "StaffVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                7
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                7
                    }
            }
            \D_StaffVII
            \context StaffVIII = "StaffVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                8
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                8
                    }
            }
            \D_StaffVIII
            \context StaffIX = "StaffIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                9
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                9
                    }
            }
            \D_StaffIX
            \context StaffX = "StaffX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                10
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                10
                    }
            }
            \D_StaffX
            \context StaffXI = "StaffXI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                11
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                11
                    }
            }
            \D_StaffXI
            \context StaffXII = "StaffXII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                12
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                12
                    }
            }
            \D_StaffXII
            \context StaffXIII = "StaffXIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                13
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                13
                    }
            }
            \D_StaffXIII
            \context StaffXIV = "StaffXIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                14
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                14
                    }
            }
            \D_StaffXIV
            \context StaffXV = "StaffXV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                15
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                15
                    }
            }
            \D_StaffXV
            \context StaffXVI = "StaffXVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                16
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                16
                    }
            }
            \D_StaffXVI
            \context StaffXVII = "StaffXVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                17
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                17
                    }
            }
            \D_StaffXVII
            \context StaffXVIII = "StaffXVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                18
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                18
                    }
            }
            \D_StaffXVIII
            \context StaffXIX = "StaffXIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                19
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                19
                    }
            }
            \D_StaffXIX
            \context StaffXX = "StaffXX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                20
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                20
                    }
            }
            \D_StaffXX
            \context StaffXXI = "StaffXXI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                21
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                21
                    }
            }
            \D_StaffXXI
            \context StaffXXII = "StaffXXII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                22
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                22
                    }
            }
            \D_StaffXXII
            \context StaffXXIII = "StaffXXIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                23
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                23
                    }
            }
            \D_StaffXXIII
            \context StaffXXIV = "StaffXXIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                24
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                24
                    }
            }
            \D_StaffXXIV
            \context StaffXXV = "StaffXXV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                25
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                25
                    }
            }
            \D_StaffXXV
            \context StaffXXVI = "StaffXXVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                26
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                26
                    }
            }
            \D_StaffXXVI
            \context StaffXXVII = "StaffXXVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                27
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                27
                    }
            }
            \D_StaffXXVII
            \context StaffXXVIII = "StaffXXVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                28
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                28
                    }
            }
            \D_StaffXXVIII
            \context StaffXXIX = "StaffXXIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                29
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                29
                    }
            }
            \D_StaffXXIX
            \context StaffXXX = "StaffXXX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                30
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                30
                    }
            }
            \D_StaffXXX
            \context StaffXXXI = "StaffXXXI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                31
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                31
                    }
            }
            \D_StaffXXXI
            \context StaffXXXII = "StaffXXXII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                32
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                32
                    }
            }
            \D_StaffXXXII
            \context StaffXXXIII = "StaffXXXIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                33
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                33
                    }
            }
            \D_StaffXXXIII
            \context StaffXXXIV = "StaffXXXIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                34
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                34
                    }
            }
            \D_StaffXXXIV
            \context StaffXXXV = "StaffXXXV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                35
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                35
                    }
            }
            \D_StaffXXXV
            \context StaffXXXVI = "StaffXXXVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                36
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                36
                    }
            }
            \D_StaffXXXVI
            \context StaffXXXVII = "StaffXXXVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                37
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                37
                    }
            }
            \D_StaffXXXVII
            \context StaffXXXVIII = "StaffXXXVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                38
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                38
                    }
            }
            \D_StaffXXXVIII
            \context StaffXXXIX = "StaffXXXIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                39
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                39
                    }
            }
            \D_StaffXXXIX
            \context StaffXL = "StaffXL"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                40
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                40
                    }
            }
            \D_StaffXL
            \context StaffXLI = "StaffXLI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                41
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                41
                    }
            }
            \D_StaffXLI
            \context StaffXLII = "StaffXLII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                42
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                42
                    }
            }
            \D_StaffXLII
            \context StaffXLIII = "StaffXLIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                43
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                43
                    }
            }
            \D_StaffXLIII
            \context StaffXLIV = "StaffXLIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                44
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                44
                    }
            }
            \D_StaffXLIV
            \context StaffXLV = "StaffXLV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                45
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                45
                    }
            }
            \D_StaffXLV
            \context StaffXLVI = "StaffXLVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                46
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                46
                    }
            }
            \D_StaffXLVI
            \context StaffXLVII = "StaffXLVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                47
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                47
                    }
            }
            \D_StaffXLVII
            \context StaffXLVIII = "StaffXLVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                48
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                48
                    }
            }
            \D_StaffXLVIII
            \context StaffXLIX = "StaffXLIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                49
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                49
                    }
            }
            \D_StaffXLIX
            \context StaffL = "StaffL"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                50
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                50
                    }
            }
            \D_StaffL
            \context StaffLI = "StaffLI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                51
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                51
                    }
            }
            \D_StaffLI
            \context StaffLII = "StaffLII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                52
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                52
                    }
            }
            \D_StaffLII
            \context StaffLIII = "StaffLIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                53
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                53
                    }
            }
            \D_StaffLIII
            \context StaffLIV = "StaffLIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                54
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                54
                    }
            }
            \D_StaffLIV
            \context StaffLV = "StaffLV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                55
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                55
                    }
            }
            \D_StaffLV
            \context StaffLVI = "StaffLVI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                56
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                56
                    }
            }
            \D_StaffLVI
            \context StaffLVII = "StaffLVII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                57
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                57
                    }
            }
            \D_StaffLVII
            \context StaffLVIII = "StaffLVIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                58
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                58
                    }
            }
            \D_StaffLVIII
            \context StaffLIX = "StaffLIX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                59
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                59
                    }
            }
            \D_StaffLIX
            \context StaffLX = "StaffLX"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                60
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                60
                    }
            }
            \D_StaffLX
            \context StaffLXI = "StaffLXI"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                61
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                61
                    }
            }
            \D_StaffLXI
            \context StaffLXII = "StaffLXII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                62
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                62
                    }
            }
            \D_StaffLXII
            \context StaffLXIII = "StaffLXIII"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                63
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                63
                    }
            }
            \D_StaffLXIII
            \context StaffLXIV = "StaffLXIV"
            \with
            {
                instrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                64
                    }
                shortInstrumentName = \markup {
                    \hcenter-in
                        #12
                        \bold
                            \scale
                                #'(1.5 . 1.5)
                                64
                    }
            }
            \D_StaffLXIV
        >>
    >>
}