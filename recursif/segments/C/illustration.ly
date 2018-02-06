\version "2.19.81"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
    title = ##f
    composer = ##f
}

\paper {
    first-page-number = #4
}
\include "illustration.ily"


\score {
    \context Score = "Score"
    \with
    {
        currentBarNumber = #49
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
            {
                \context VoiceI = "VoiceI"
                \C_VoiceI
            }
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
            {
                \context VoiceII = "VoiceII"
                \C_VoiceII
            }
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
            {
                \context VoiceIII = "VoiceIII"
                \C_VoiceIII
            }
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
            {
                \context VoiceIV = "VoiceIV"
                \C_VoiceIV
            }
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
            {
                \context VoiceV = "VoiceV"
                \C_VoiceV
            }
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
            {
                \context VoiceVI = "VoiceVI"
                \C_VoiceVI
            }
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
            {
                \context VoiceVII = "VoiceVII"
                \C_VoiceVII
            }
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
            {
                \context VoiceVIII = "VoiceVIII"
                \C_VoiceVIII
            }
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
            {
                \context VoiceIX = "VoiceIX"
                \C_VoiceIX
            }
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
            {
                \context VoiceX = "VoiceX"
                \C_VoiceX
            }
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
            {
                \context VoiceXI = "VoiceXI"
                \C_VoiceXI
            }
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
            {
                \context VoiceXII = "VoiceXII"
                \C_VoiceXII
            }
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
            {
                \context VoiceXIII = "VoiceXIII"
                \C_VoiceXIII
            }
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
            {
                \context VoiceXIV = "VoiceXIV"
                \C_VoiceXIV
            }
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
            {
                \context VoiceXV = "VoiceXV"
                \C_VoiceXV
            }
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
            {
                \context VoiceXVI = "VoiceXVI"
                \C_VoiceXVI
            }
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
            {
                \context VoiceXVII = "VoiceXVII"
                \C_VoiceXVII
            }
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
            {
                \context VoiceXVIII = "VoiceXVIII"
                \C_VoiceXVIII
            }
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
            {
                \context VoiceXIX = "VoiceXIX"
                \C_VoiceXIX
            }
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
            {
                \context VoiceXX = "VoiceXX"
                \C_VoiceXX
            }
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
            {
                \context VoiceXXI = "VoiceXXI"
                \C_VoiceXXI
            }
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
            {
                \context VoiceXXII = "VoiceXXII"
                \C_VoiceXXII
            }
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
            {
                \context VoiceXXIII = "VoiceXXIII"
                \C_VoiceXXIII
            }
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
            {
                \context VoiceXXIV = "VoiceXXIV"
                \C_VoiceXXIV
            }
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
            {
                \context VoiceXXV = "VoiceXXV"
                \C_VoiceXXV
            }
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
            {
                \context VoiceXXVI = "VoiceXXVI"
                \C_VoiceXXVI
            }
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
            {
                \context VoiceXXVII = "VoiceXXVII"
                \C_VoiceXXVII
            }
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
            {
                \context VoiceXXVIII = "VoiceXXVIII"
                \C_VoiceXXVIII
            }
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
            {
                \context VoiceXXIX = "VoiceXXIX"
                \C_VoiceXXIX
            }
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
            {
                \context VoiceXXX = "VoiceXXX"
                \C_VoiceXXX
            }
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
            {
                \context VoiceXXXI = "VoiceXXXI"
                \C_VoiceXXXI
            }
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
            {
                \context VoiceXXXII = "VoiceXXXII"
                \C_VoiceXXXII
            }
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
            {
                \context VoiceXXXIII = "VoiceXXXIII"
                \C_VoiceXXXIII
            }
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
            {
                \context VoiceXXXIV = "VoiceXXXIV"
                \C_VoiceXXXIV
            }
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
            {
                \context VoiceXXXV = "VoiceXXXV"
                \C_VoiceXXXV
            }
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
            {
                \context VoiceXXXVI = "VoiceXXXVI"
                \C_VoiceXXXVI
            }
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
            {
                \context VoiceXXXVII = "VoiceXXXVII"
                \C_VoiceXXXVII
            }
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
            {
                \context VoiceXXXVIII = "VoiceXXXVIII"
                \C_VoiceXXXVIII
            }
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
            {
                \context VoiceXXXIX = "VoiceXXXIX"
                \C_VoiceXXXIX
            }
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
            {
                \context VoiceXL = "VoiceXL"
                \C_VoiceXL
            }
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
            {
                \context VoiceXLI = "VoiceXLI"
                \C_VoiceXLI
            }
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
            {
                \context VoiceXLII = "VoiceXLII"
                \C_VoiceXLII
            }
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
            {
                \context VoiceXLIII = "VoiceXLIII"
                \C_VoiceXLIII
            }
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
            {
                \context VoiceXLIV = "VoiceXLIV"
                \C_VoiceXLIV
            }
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
            {
                \context VoiceXLV = "VoiceXLV"
                \C_VoiceXLV
            }
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
            {
                \context VoiceXLVI = "VoiceXLVI"
                \C_VoiceXLVI
            }
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
            {
                \context VoiceXLVII = "VoiceXLVII"
                \C_VoiceXLVII
            }
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
            {
                \context VoiceXLVIII = "VoiceXLVIII"
                \C_VoiceXLVIII
            }
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
            {
                \context VoiceXLIX = "VoiceXLIX"
                \C_VoiceXLIX
            }
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
            {
                \context VoiceL = "VoiceL"
                \C_VoiceL
            }
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
            {
                \context VoiceLI = "VoiceLI"
                \C_VoiceLI
            }
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
            {
                \context VoiceLII = "VoiceLII"
                \C_VoiceLII
            }
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
            {
                \context VoiceLIII = "VoiceLIII"
                \C_VoiceLIII
            }
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
            {
                \context VoiceLIV = "VoiceLIV"
                \C_VoiceLIV
            }
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
            {
                \context VoiceLV = "VoiceLV"
                \C_VoiceLV
            }
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
            {
                \context VoiceLVI = "VoiceLVI"
                \C_VoiceLVI
            }
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
            {
                \context VoiceLVII = "VoiceLVII"
                \C_VoiceLVII
            }
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
            {
                \context VoiceLVIII = "VoiceLVIII"
                \C_VoiceLVIII
            }
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
            {
                \context VoiceLIX = "VoiceLIX"
                \C_VoiceLIX
            }
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
            {
                \context VoiceLX = "VoiceLX"
                \C_VoiceLX
            }
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
            {
                \context VoiceLXI = "VoiceLXI"
                \C_VoiceLXI
            }
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
            {
                \context VoiceLXII = "VoiceLXII"
                \C_VoiceLXII
            }
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
            {
                \context VoiceLXIII = "VoiceLXIII"
                \C_VoiceLXIII
            }
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
            {
                \context VoiceLXIV = "VoiceLXIV"
                \C_VoiceLXIV
            }
        >>
    >>
}