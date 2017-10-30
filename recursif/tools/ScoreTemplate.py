import abjad
import baca
import inflect


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.

    >>> import recursif

    ..  container:: example

        >>> template = recursif.ScoreTemplate()
        >>> path = abjad.Path('recursif', 'stylesheets', 'contexts.ily')
        >>> lilypond_file = template.__illustrate__(
        ...     global_staff_size=11,
        ...     includes=[path],
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        >>> abjad.f(lilypond_file[abjad.Score])
        \context Score = "Score" <<
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
                    \context VoiceOne = "Voice 1" {
                        s1
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
                    \context VoiceTwo = "Voice 2" {
                        s1
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
                    \context VoiceThree = "Voice 3" {
                        s1
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
                    \context VoiceFour = "Voice 4" {
                        s1
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
                    \context VoiceFive = "Voice 5" {
                        s1
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
                    \context VoiceSix = "Voice 6" {
                        s1
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
                    \context VoiceSeven = "Voice 7" {
                        s1
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
                    \context VoiceEight = "Voice 8" {
                        s1
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
                    \context VoiceNine = "Voice 9" {
                        s1
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
                    \context VoiceTen = "Voice 10" {
                        s1
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
                    \context VoiceEleven = "Voice 11" {
                        s1
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
                    \context VoiceTwelve = "Voice 12" {
                        s1
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
                    \context VoiceThirteen = "Voice 13" {
                        s1
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
                    \context VoiceFourteen = "Voice 14" {
                        s1
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
                    \context VoiceFifteen = "Voice 15" {
                        s1
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
                    \context VoiceSixteen = "Voice 16" {
                        s1
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
                    \context VoiceSeventeen = "Voice 17" {
                        s1
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
                    \context VoiceEighteen = "Voice 18" {
                        s1
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
                    \context VoiceNineteen = "Voice 19" {
                        s1
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
                    \context VoiceTwenty = "Voice 20" {
                        s1
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
                    \context VoiceTwentyOne = "Voice 21" {
                        s1
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
                    \context VoiceTwentyTwo = "Voice 22" {
                        s1
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
                    \context VoiceTwentyThree = "Voice 23" {
                        s1
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
                    \context VoiceTwentyFour = "Voice 24" {
                        s1
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
                    \context VoiceTwentyFive = "Voice 25" {
                        s1
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
                    \context VoiceTwentySix = "Voice 26" {
                        s1
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
                    \context VoiceTwentySeven = "Voice 27" {
                        s1
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
                    \context VoiceTwentyEight = "Voice 28" {
                        s1
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
                    \context VoiceTwentyNine = "Voice 29" {
                        s1
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
                    \context VoiceThirty = "Voice 30" {
                        s1
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
                    \context VoiceThirtyOne = "Voice 31" {
                        s1
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
                    \context VoiceThirtyTwo = "Voice 32" {
                        s1
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
                    \context VoiceThirtyThree = "Voice 33" {
                        s1
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
                    \context VoiceThirtyFour = "Voice 34" {
                        s1
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
                    \context VoiceThirtyFive = "Voice 35" {
                        s1
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
                    \context VoiceThirtySix = "Voice 36" {
                        s1
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
                    \context VoiceThirtySeven = "Voice 37" {
                        s1
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
                    \context VoiceThirtyEight = "Voice 38" {
                        s1
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
                    \context VoiceThirtyNine = "Voice 39" {
                        s1
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
                    \context VoiceForty = "Voice 40" {
                        s1
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
                    \context VoiceFortyOne = "Voice 41" {
                        s1
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
                    \context VoiceFortyTwo = "Voice 42" {
                        s1
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
                    \context VoiceFortyThree = "Voice 43" {
                        s1
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
                    \context VoiceFortyFour = "Voice 44" {
                        s1
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
                    \context VoiceFortyFive = "Voice 45" {
                        s1
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
                    \context VoiceFortySix = "Voice 46" {
                        s1
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
                    \context VoiceFortySeven = "Voice 47" {
                        s1
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
                    \context VoiceFortyEight = "Voice 48" {
                        s1
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
                    \context VoiceFortyNine = "Voice 49" {
                        s1
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
                    \context VoiceFifty = "Voice 50" {
                        s1
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
                    \context VoiceFiftyOne = "Voice 51" {
                        s1
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
                    \context VoiceFiftyTwo = "Voice 52" {
                        s1
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
                    \context VoiceFiftyThree = "Voice 53" {
                        s1
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
                    \context VoiceFiftyFour = "Voice 54" {
                        s1
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
                    \context VoiceFiftyFive = "Voice 55" {
                        s1
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
                    \context VoiceFiftySix = "Voice 56" {
                        s1
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
                    \context VoiceFiftySeven = "Voice 57" {
                        s1
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
                    \context VoiceFiftyEight = "Voice 58" {
                        s1
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
                    \context VoiceFiftyNine = "Voice 59" {
                        s1
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
                    \context VoiceSixty = "Voice 60" {
                        s1
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
                    \context VoiceSixtyOne = "Voice 61" {
                        s1
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
                    \context VoiceSixtyTwo = "Voice 62" {
                        s1
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
                    \context VoiceSixtyThree = "Voice 63" {
                        s1
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
                    \context VoiceSixtyFour = "Voice 64" {
                        s1
                    }
                }
            >>
        >>

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        staves = []
        engine = inflect.engine()
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_number_word = engine.number_to_words(staff_number)
            staff_number_word = abjad.String(staff_number_word)
            staff_number_word = staff_number_word.to_upper_camel_case()
            context_name = f'Voice{staff_number_word}'
            name = f'Voice {staff_number}'
            voice = abjad.Voice(
                context_name=context_name,
                name=name,
                )
            context_name = f'Staff{staff_number_word}'
            name = f'Staff {staff_number}'
            staff = abjad.Staff(
                [voice],
                context_name=context_name,
                name=name,
                )
            markup = abjad.Markup(staff_number)
            markup = markup.scale((1.5, 1.5))
            markup = markup.bold()
            markup = markup.hcenter_in(12)
            abjad.setting(staff).instrument_name = markup
            abjad.setting(staff).short_instrument_name = markup
            staves.append(staff)
        staff_group = abjad.StaffGroup(
            staves,
            name='Staff Group',
            )
        score = abjad.Score(
            [staff_group],
            name='Score',
            )
        return score
