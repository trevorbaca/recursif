\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
    title = ##f
    composer = ##f
}

\paper {
    first-page-number = #9
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #129
    } <<
        \context StaffGroup = "StaffGroup" <<
            \context StaffI = "StaffI" \with {
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
            } {
                \context VoiceI = "VoiceI" {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        \time 1/2
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                }
            }
            \context StaffII = "StaffII" \with {
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
            } {
                \context VoiceII = "VoiceII" {
                    \time 1/2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                }
            }
            \context StaffIII = "StaffIII" \with {
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
            } {
                \context VoiceIII = "VoiceIII" {
                    \time 1/2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                }
            }
            \context StaffIV = "StaffIV" \with {
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
            } {
                \context VoiceIV = "VoiceIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                }
            }
            \context StaffV = "StaffV" \with {
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
            } {
                \context VoiceV = "VoiceV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffVI = "StaffVI" \with {
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
            } {
                \context VoiceVI = "VoiceVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffVII = "StaffVII" \with {
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
            } {
                \context VoiceVII = "VoiceVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffVIII = "StaffVIII" \with {
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
            } {
                \context VoiceVIII = "VoiceVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffIX = "StaffIX" \with {
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
            } {
                \context VoiceIX = "VoiceIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                }
            }
            \context StaffX = "StaffX" \with {
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
            } {
                \context VoiceX = "VoiceX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                }
            }
            \context StaffXI = "StaffXI" \with {
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
            } {
                \context VoiceXI = "VoiceXI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 2/3 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                }
            }
            \context StaffXII = "StaffXII" \with {
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
            } {
                \context VoiceXII = "VoiceXII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                }
            }
            \context StaffXIII = "StaffXIII" \with {
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
            } {
                \context VoiceXIII = "VoiceXIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/5 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \times 2/3 {
                        b'4
                        b'4
                        b'4
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXIV = "StaffXIV" \with {
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
            } {
                \context VoiceXIV = "VoiceXIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'4
                        b'4
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXV = "StaffXV" \with {
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
            } {
                \context VoiceXV = "VoiceXV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'2
                    }
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXVI = "StaffXVI" \with {
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
            } {
                \context VoiceXVI = "VoiceXVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \times 4/7 {
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXVII = "StaffXVII" \with {
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
            } {
                \context VoiceXVII = "VoiceXVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXVIII = "StaffXVIII" \with {
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
            } {
                \context VoiceXVIII = "VoiceXVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXIX = "StaffXIX" \with {
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
            } {
                \context VoiceXIX = "VoiceXIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXX = "StaffXX" \with {
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
            } {
                \context VoiceXX = "VoiceXX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXI = "StaffXXI" \with {
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
            } {
                \context VoiceXXI = "VoiceXXI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXII = "StaffXXII" \with {
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
            } {
                \context VoiceXXII = "VoiceXXII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXIII = "StaffXXIII" \with {
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
            } {
                \context VoiceXXIII = "VoiceXXIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXIV = "StaffXXIV" \with {
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
            } {
                \context VoiceXXIV = "VoiceXXIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXV = "StaffXXV" \with {
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
            } {
                \context VoiceXXV = "VoiceXXV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXVI = "StaffXXVI" \with {
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
            } {
                \context VoiceXXVI = "VoiceXXVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXVII = "StaffXXVII" \with {
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
            } {
                \context VoiceXXVII = "VoiceXXVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXVIII = "StaffXXVIII" \with {
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
            } {
                \context VoiceXXVIII = "VoiceXXVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXIX = "StaffXXIX" \with {
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
            } {
                \context VoiceXXIX = "VoiceXXIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXX = "StaffXXX" \with {
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
            } {
                \context VoiceXXX = "VoiceXXX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXXI = "StaffXXXI" \with {
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
            } {
                \context VoiceXXXI = "VoiceXXXI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXXII = "StaffXXXII" \with {
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
            } {
                \context VoiceXXXII = "VoiceXXXII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffXXXIII = "StaffXXXIII" \with {
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
            } {
                \context VoiceXXXIII = "VoiceXXXIII" {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        \time 1/2
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXIV = "StaffXXXIV" \with {
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
            } {
                \context VoiceXXXIV = "VoiceXXXIV" {
                    \time 1/2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXV = "StaffXXXV" \with {
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
            } {
                \context VoiceXXXV = "VoiceXXXV" {
                    \time 1/2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXVI = "StaffXXXVI" \with {
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
            } {
                \context VoiceXXXVI = "VoiceXXXVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXVII = "StaffXXXVII" \with {
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
            } {
                \context VoiceXXXVII = "VoiceXXXVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXVIII = "StaffXXXVIII" \with {
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
            } {
                \context VoiceXXXVIII = "VoiceXXXVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXXXIX = "StaffXXXIX" \with {
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
            } {
                \context VoiceXXXIX = "VoiceXXXIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXL = "StaffXL" \with {
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
            } {
                \context VoiceXL = "VoiceXL" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLI = "StaffXLI" \with {
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
            } {
                \context VoiceXLI = "VoiceXLI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLII = "StaffXLII" \with {
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
            } {
                \context VoiceXLII = "VoiceXLII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLIII = "StaffXLIII" \with {
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
            } {
                \context VoiceXLIII = "VoiceXLIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLIV = "StaffXLIV" \with {
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
            } {
                \context VoiceXLIV = "VoiceXLIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLV = "StaffXLV" \with {
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
            } {
                \context VoiceXLV = "VoiceXLV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLVI = "StaffXLVI" \with {
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
            } {
                \context VoiceXLVI = "VoiceXLVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLVII = "StaffXLVII" \with {
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
            } {
                \context VoiceXLVII = "VoiceXLVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLVIII = "StaffXLVIII" \with {
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
            } {
                \context VoiceXLVIII = "VoiceXLVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1 {
                        b'8
                        b'8
                        b'8
                        b'8
                    }
                }
            }
            \context StaffXLIX = "StaffXLIX" \with {
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
            } {
                \context VoiceXLIX = "VoiceXLIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffL = "StaffL" \with {
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
            } {
                \context VoiceL = "VoiceL" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLI = "StaffLI" \with {
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
            } {
                \context VoiceLI = "VoiceLI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLII = "StaffLII" \with {
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
            } {
                \context VoiceLII = "VoiceLII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLIII = "StaffLIII" \with {
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
            } {
                \context VoiceLIII = "VoiceLIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLIV = "StaffLIV" \with {
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
            } {
                \context VoiceLIV = "VoiceLIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLV = "StaffLV" \with {
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
            } {
                \context VoiceLV = "VoiceLV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLVI = "StaffLVI" \with {
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
            } {
                \context VoiceLVI = "VoiceLVI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLVII = "StaffLVII" \with {
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
            } {
                \context VoiceLVII = "VoiceLVII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLVIII = "StaffLVIII" \with {
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
            } {
                \context VoiceLVIII = "VoiceLVIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLIX = "StaffLIX" \with {
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
            } {
                \context VoiceLIX = "VoiceLIX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLX = "StaffLX" \with {
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
            } {
                \context VoiceLX = "VoiceLX" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLXI = "StaffLXI" \with {
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
            } {
                \context VoiceLXI = "VoiceLXI" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLXII = "StaffLXII" \with {
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
            } {
                \context VoiceLXII = "VoiceLXII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLXIII = "StaffLXIII" \with {
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
            } {
                \context VoiceLXIII = "VoiceLXIII" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
            \context StaffLXIV = "StaffLXIV" \with {
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
            } {
                \context VoiceLXIV = "VoiceLXIV" {
                    \time 1/2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                    r2
                }
            }
        >>
    >>
}