import abjad
import baca
import roman


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
        \context Score = "Score"
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
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
                    {
                        s1
                    }
                }
            >>
        >>

    '''

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        Returns score.
        '''
        staves = []
        for staff_index in range(64):
            staff_number = staff_index + 1
            staff_numeral = roman.toRoman(staff_number)
            lilypond_type = f'Voice{staff_numeral}'
            name = f'Voice{staff_numeral}'
            voice = abjad.Voice(
                lilypond_type=lilypond_type,
                name=name,
                )
            lilypond_type = f'Staff{staff_numeral}'
            name = f'Staff{staff_numeral}'
            staff = abjad.Staff(
                [voice],
                lilypond_type=lilypond_type,
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
            name='StaffGroup',
            )
        score = abjad.Score(
            [staff_group],
            name='Score',
            )
        self._assert_lilypond_identifiers(score)
        self._assert_unique_context_names(score)
        self._assert_matching_custom_context_names(score)
        return score
