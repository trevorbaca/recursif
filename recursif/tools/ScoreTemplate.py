# -*- coding: utf-8 -*-
import abjad
import baca
import inflect


class ScoreTemplate(baca.ScoreTemplate):
    r'''Score template.


    ::

        >>> import recursif

    '''

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            Calls score template:

            ::

                >>> template = recursif.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            1
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            2
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            3
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            4
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            5
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            6
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            7
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            8
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            9
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            10
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            11
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            12
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            13
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            14
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            15
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            16
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            17
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            18
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            19
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            20
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            21
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            22
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            23
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            24
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            25
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            26
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            27
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            28
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            29
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            30
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            31
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            32
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            33
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            34
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            35
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            36
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            37
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            38
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            39
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            40
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            41
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            42
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            43
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            44
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            45
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            46
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            47
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            48
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            49
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            50
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            51
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            52
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            53
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            54
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            55
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            56
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            57
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            58
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            59
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            60
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            61
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            62
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            63
                                }
                        } {
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
                            shortName = \markup {
                                \hcenter-in
                                    #12
                                    \bold
                                        \scale
                                            #'(1.5 . 1.5)
                                            64
                                }
                        } {
                        }
                    >>
                >>


        Returns score.
        '''
        staves = []
        engine = inflect.engine()
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_number_word = engine.number_to_words(staff_number)
            staff_number_word = abjad.String(staff_number_word)
            staff_number_word = staff_number_word.to_upper_camel_case()
            context_name = 'Staff{}'.format(staff_number_word)
            name = 'Staff {}'.format(staff_number)
            staff = abjad.Staff(
                context_name=context_name,
                name=name,
                )
            markup = abjad.Markup(staff_number)
            markup = markup.scale((1.5, 1.5))
            markup = markup.bold()
            markup = markup.hcenter_in(12)
            abjad.setting(staff).instrument_name = markup
            abjad.setting(staff).short_name = markup
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
