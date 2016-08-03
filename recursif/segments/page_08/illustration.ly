% 2016-08-03 13:09

\version "2.19.46"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"

\header {
    composer = ##f
    title = ##f
}

\paper {
    first-page-number = #8
}

\score {
    \context Score = "Score" \with {
        currentBarNumber = #113
    } <<
        \context StaffGroup = "Staff Group" <<
            \context StaffOne = "Staff 1" \with {
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
                \time 1/2
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
            }
            \context StaffTwo = "Staff 2" \with {
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
                {
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
                {
                    b'4
                    b'4
                }
                {
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
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffThree = "Staff 3" \with {
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
                \time 1/2
                r2
                r2
                {
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
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
                {
                    b'2
                }
            }
            \context StaffFour = "Staff 4" \with {
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
                {
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
                {
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
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffFive = "Staff 5" \with {
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
                \time 1/2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'2
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
                {
                    b'4
                    b'4
                }
                {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffSix = "Staff 6" \with {
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
                \time 1/2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
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
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                r2
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
                {
                    b'2
                }
            }
            \context StaffSeven = "Staff 7" \with {
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
                \time 1/2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'2
                }
            }
            \context StaffEight = "Staff 8" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'4
                    b'4
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'2
                }
            }
            \context StaffNine = "Staff 9" \with {
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
                \time 1/2
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
                }
                {
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
                {
                    b'2
                }
                {
                    b'2
                }
            }
            \context StaffTen = "Staff 10" \with {
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
                \time 1/2
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
                {
                    b'4
                    b'4
                }
                {
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
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffEleven = "Staff 11" \with {
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
                \time 1/2
                r2
                r2
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                r2
                r2
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
                {
                    b'4
                    b'4
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffTwelve = "Staff 12" \with {
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
                \time 1/2
                r2
                r2
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
                {
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
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffThirteen = "Staff 13" \with {
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
                \time 1/2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffFourteen = "Staff 14" \with {
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
                \time 1/2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
                    b'2
                }
            }
            \context StaffFifteen = "Staff 15" \with {
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
                \time 1/2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
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
                {
                    b'2
                }
            }
            \context StaffSixteen = "Staff 16" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                {
                    b'4
                    b'4
                }
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                {
                    b'2
                }
            }
            \context StaffSeventeen = "Staff 17" \with {
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
                \time 1/2
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
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
            }
            \context StaffEighteen = "Staff 18" \with {
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
                \time 1/2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
                {
                    b'2
                }
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffNineteen = "Staff 19" \with {
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
                \time 1/2
                r2
                r2
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'2
                }
                {
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
                {
                    b'2
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
                {
                    b'2
                }
            }
            \context StaffTwenty = "Staff 20" \with {
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
                \time 1/2
                r2
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffTwentyOne = "Staff 21" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffTwentyTwo = "Staff 22" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
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
                {
                    b'2
                }
                r2
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
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
                {
                    b'2
                }
            }
            \context StaffTwentyThree = "Staff 23" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'2
                }
            }
            \context StaffTwentyFour = "Staff 24" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'2
                }
            }
            \context StaffTwentyFive = "Staff 25" \with {
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
                \time 1/2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'2
                }
                {
                    b'2
                }
            }
            \context StaffTwentySix = "Staff 26" \with {
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
                \time 1/2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'2
                }
                {
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
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffTwentySeven = "Staff 27" \with {
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
                \time 1/2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
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
                {
                    b'4
                    b'4
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'2
                }
            }
            \context StaffTwentyEight = "Staff 28" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                {
                    b'2
                }
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffTwentyNine = "Staff 29" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
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
                {
                    b'2
                }
            }
            \context StaffThirty = "Staff 30" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
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
                {
                    b'2
                }
            }
            \context StaffThirtyOne = "Staff 31" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                \times 4/7 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
            }
            \context StaffThirtyTwo = "Staff 32" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                {
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
                {
                    b'2
                }
            }
            \context StaffThirtyThree = "Staff 33" \with {
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
                \time 1/2
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
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
            }
            \context StaffThirtyFour = "Staff 34" \with {
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
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'2
                }
                r2
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
                {
                    b'2
                }
                {
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
                {
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
            \context StaffThirtyFive = "Staff 35" \with {
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
                \time 1/2
                r2
                r2
                {
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
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'2
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
            }
            \context StaffThirtySix = "Staff 36" \with {
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
                {
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
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
            \context StaffThirtySeven = "Staff 37" \with {
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
                \time 1/2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'2
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
                {
                    b'4
                    b'4
                }
                {
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
                {
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
            \context StaffThirtyEight = "Staff 38" \with {
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
                \time 1/2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
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
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                r2
                {
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
            \context StaffThirtyNine = "Staff 39" \with {
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
                \time 1/2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
            \context StaffForty = "Staff 40" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'4
                    b'4
                }
                r2
                {
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
            \context StaffFortyOne = "Staff 41" \with {
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
                \time 1/2
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
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
                }
                {
                    b'4
                    b'4
                }
                {
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
                {
                    b'2
                }
                {
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
            }
            \context StaffFortyTwo = "Staff 42" \with {
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
                \time 1/2
                r2
                {
                    b'4
                    b'4
                }
                {
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
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
                {
                    b'2
                }
                {
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
                {
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
                {
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
            \context StaffFortyThree = "Staff 43" \with {
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
                \time 1/2
                r2
                r2
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'4
                    b'4
                }
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
                {
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
            }
            \context StaffFortyFour = "Staff 44" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'4
                    b'4
                }
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
                    b'4
                    b'4
                }
                r2
                r2
                r2
                {
                    b'2
                }
                {
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
                {
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
            \context StaffFortyFive = "Staff 45" \with {
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
                \time 1/2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
            \context StaffFortySix = "Staff 46" \with {
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
                \time 1/2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
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
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
            \context StaffFortySeven = "Staff 47" \with {
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
                \time 1/2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                {
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
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
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
            \context StaffFortyEight = "Staff 48" \with {
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
                \time 1/2
                r2
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
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
                r2
                r2
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
            }
            \context StaffFortyNine = "Staff 49" \with {
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
                \time 1/2
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
                {
                    b'2
                }
                {
                    b'2
                }
                {
                    b'2
                }
                {
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
            }
            \context StaffFifty = "Staff 50" \with {
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
                \time 1/2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
                {
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
                {
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
            \context StaffFiftyOne = "Staff 51" \with {
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
                \time 1/2
                r2
                r2
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'2
                }
                {
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
                {
                    b'2
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
            }
            \context StaffFiftyTwo = "Staff 52" \with {
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
                \time 1/2
                r2
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
                r2
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
            \context StaffFiftyThree = "Staff 53" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                \times 2/3 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                {
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
                {
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
            \context StaffFiftyFour = "Staff 54" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
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
                {
                    b'2
                }
                r2
                {
                    b'4
                    b'4
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                r2
                {
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
            \context StaffFiftyFive = "Staff 55" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
            \context StaffFiftySix = "Staff 56" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                r2
                {
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
                {
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
            \context StaffFiftySeven = "Staff 57" \with {
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
                \time 1/2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
                r2
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
                {
                    b'2
                }
                {
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
            }
            \context StaffFiftyEight = "Staff 58" \with {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
                    b'4
                    b'4
                }
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
                {
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
            \context StaffFiftyNine = "Staff 59" \with {
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
                \times 2/3 {
                    b'4
                    b'4
                    b'4
                }
                {
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
                {
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
            }
            \context StaffSixty = "Staff 60" \with {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
                {
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
                {
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
            \context StaffSixtyOne = "Staff 61" \with {
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
                {
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
            \context StaffSixtyTwo = "Staff 62" \with {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
            }
            \context StaffSixtyThree = "Staff 63" \with {
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
            \context StaffSixtyFour = "Staff 64" \with {
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
                \times 4/5 {
                    b'8
                    b'8
                    b'8
                    b'8
                    b'8
                }
            }
        >>
    >>
}