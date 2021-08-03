segment.05.Global.Skips = {

    % [Global_Skips measure 65 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 66 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 67 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 68 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 69 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 70 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 71 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 72 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 73 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 74 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 75 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 76 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 77 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 78 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 79 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 80 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 81 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.05.Global.Rests = {

    % [Global_Rests measure 65 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 66 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 67 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 68 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 69 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 70 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 71 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 72 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 73 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 74 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 75 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 76 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 77 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 78 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 79 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 80 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 81 / measure 17]
    R1 * 1/4

}


segment.05.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 1
    \set Staff.instrumentName = \markup \hcenter-in #8 1
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'2
    ^ \baca-reapplied-indicator-markup "[“1”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 1
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_I measure 66 / measure 2]
    c'2

    % [Percussion_Voice_I measure 67 / measure 3]
    c'2

    % [Percussion_Voice_I measure 68 / measure 4]
    c'2

    % [Percussion_Voice_I measure 69 / measure 5]
    c'2

    % [Percussion_Voice_I measure 70 / measure 6]
    c'2

    % [Percussion_Voice_I measure 71 / measure 7]
    c'2

    % [Percussion_Voice_I measure 72 / measure 8]
    c'2

    % [Percussion_Voice_I measure 73 / measure 9]
    c'2

    % [Percussion_Voice_I measure 74 / measure 10]
    c'2

    % [Percussion_Voice_I measure 75 / measure 11]
    c'2

    % [Percussion_Voice_I measure 76 / measure 12]
    c'2

    % [Percussion_Voice_I measure 77 / measure 13]
    c'2

    % [Percussion_Voice_I measure 78 / measure 14]
    c'2

    % [Percussion_Voice_I measure 79 / measure 15]
    c'2

    % [Percussion_Voice_I measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.I = {

    { \segment.05.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.05.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.05.Percussion.Voice.I }

>>


segment.05.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 2
    \set Staff.instrumentName = \markup \hcenter-in #8 2
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“2”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 2
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    \times 4/7
    {

        % [Percussion_Voice_II measure 66 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_II measure 67 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_II measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 70 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 71 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 72 / measure 8]
    c'2

    % [Percussion_Voice_II measure 73 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_II measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_II measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 78 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 79 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.II = {

    { \segment.05.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.05.Percussion.Voice.II }

}


segment.05.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 3
    \set Staff.instrumentName = \markup \hcenter-in #8 3
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“3”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 3
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_III measure 66 / measure 2]
    r2

    % [Percussion_Voice_III measure 67 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 68 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 69 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 70 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 71 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_III measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_III measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 77 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.III = {

    { \segment.05.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.05.Percussion.Voice.III }

}


segment.05.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 4
    \set Staff.instrumentName = \markup \hcenter-in #8 4
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“4”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 4
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_IV measure 66 / measure 2]
    r2

    % [Percussion_Voice_IV measure 67 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 73 / measure 9]
    r2

    % [Percussion_Voice_IV measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 75 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 76 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 78 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.IV = {

    { \segment.05.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.05.Percussion.Voice.IV }

}


segment.05.Percussion.Voice.V.1 = {

    % [Percussion_Voice_V measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5
    \set Staff.instrumentName = \markup \hcenter-in #8 5
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“5”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_V measure 66 / measure 2]
    r2

    % [Percussion_Voice_V measure 67 / measure 3]
    r2

    % [Percussion_Voice_V measure 68 / measure 4]
    r2

    % [Percussion_Voice_V measure 69 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 71 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 72 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 73 / measure 9]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 75 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_V measure 76 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_V measure 77 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 78 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_V measure 79 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.V = {

    { \segment.05.Percussion.Voice.V.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.05.Percussion.Voice.V }

}


segment.05.Percussion.Voice.VI.1 = {

    % [Percussion_Voice_VI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 6
    \set Staff.instrumentName = \markup \hcenter-in #8 6
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“6”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 6
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_VI measure 66 / measure 2]
    r2

    % [Percussion_Voice_VI measure 67 / measure 3]
    r2

    % [Percussion_Voice_VI measure 68 / measure 4]
    r2

    % [Percussion_Voice_VI measure 69 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VI measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 71 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VI measure 72 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 73 / measure 9]
    r2

    % [Percussion_Voice_VI measure 74 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_VI measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 76 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VI measure 77 / measure 13]
    r2

    % [Percussion_Voice_VI measure 78 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_VI measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.VI = {

    { \segment.05.Percussion.Voice.VI.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.05.Percussion.Voice.VI }

}


segment.05.Percussion.Voice.VII.1 = {

    % [Percussion_Voice_VII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 7
    \set Staff.instrumentName = \markup \hcenter-in #8 7
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“7”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 7
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_VII measure 66 / measure 2]
    r2

    % [Percussion_Voice_VII measure 67 / measure 3]
    r2

    % [Percussion_Voice_VII measure 68 / measure 4]
    r2

    % [Percussion_Voice_VII measure 69 / measure 5]
    r2

    % [Percussion_Voice_VII measure 70 / measure 6]
    r2

    % [Percussion_Voice_VII measure 71 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_VII measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 75 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VII measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_VII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.VII = {

    { \segment.05.Percussion.Voice.VII.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.05.Percussion.Voice.VII }

}


segment.05.Percussion.Voice.VIII.1 = {

    % [Percussion_Voice_VIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 8
    \set Staff.instrumentName = \markup \hcenter-in #8 8
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“8”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 8
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_VIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_VIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 71 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VIII measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 75 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 79 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VIII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.VIII = {

    { \segment.05.Percussion.Voice.VIII.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.05.Percussion.Voice.VIII }

}


segment.05.Percussion.Voice.IX.1 = {

    % [Percussion_Voice_IX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \set Staff.instrumentName = \markup \hcenter-in #8 9
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“9”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_IX measure 66 / measure 2]
    r2

    % [Percussion_Voice_IX measure 67 / measure 3]
    r2

    % [Percussion_Voice_IX measure 68 / measure 4]
    r2

    % [Percussion_Voice_IX measure 69 / measure 5]
    r2

    % [Percussion_Voice_IX measure 70 / measure 6]
    r2

    % [Percussion_Voice_IX measure 71 / measure 7]
    r2

    % [Percussion_Voice_IX measure 72 / measure 8]
    r2

    % [Percussion_Voice_IX measure 73 / measure 9]
    c'2

    % [Percussion_Voice_IX measure 74 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_IX measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 77 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.IX = {

    { \segment.05.Percussion.Voice.IX.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.05.Percussion.Voice.IX }

}


segment.05.Percussion.Voice.X.1 = {

    % [Percussion_Voice_X measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 10
    \set Staff.instrumentName = \markup \hcenter-in #8 10
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“10”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 10
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_X measure 66 / measure 2]
    r2

    % [Percussion_Voice_X measure 67 / measure 3]
    r2

    % [Percussion_Voice_X measure 68 / measure 4]
    r2

    % [Percussion_Voice_X measure 69 / measure 5]
    r2

    % [Percussion_Voice_X measure 70 / measure 6]
    r2

    % [Percussion_Voice_X measure 71 / measure 7]
    r2

    % [Percussion_Voice_X measure 72 / measure 8]
    r2

    % [Percussion_Voice_X measure 73 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_X measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_X measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 76 / measure 12]
    c'2

    % [Percussion_Voice_X measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_X measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_X measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_X measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.X = {

    { \segment.05.Percussion.Voice.X.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.05.Percussion.Voice.X }

}


segment.05.Percussion.Voice.XI.1 = {

    % [Percussion_Voice_XI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 11
    \set Staff.instrumentName = \markup \hcenter-in #8 11
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“11”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 11
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XI measure 72 / measure 8]
    r2

    % [Percussion_Voice_XI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XI measure 75 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 76 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 77 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 79 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.XI = {

    { \segment.05.Percussion.Voice.XI.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.05.Percussion.Voice.XI }

}


segment.05.Percussion.Voice.XII.1 = {

    % [Percussion_Voice_XII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 12
    \set Staff.instrumentName = \markup \hcenter-in #8 12
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“12”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 12
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XII measure 75 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XII measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 78 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.XII = {

    { \segment.05.Percussion.Voice.XII.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.05.Percussion.Voice.XII }

}


segment.05.Percussion.Voice.XIII.1 = {

    % [Percussion_Voice_XIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13
    \set Staff.instrumentName = \markup \hcenter-in #8 13
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“13”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XIII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XIII measure 77 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XIII = {

    { \segment.05.Percussion.Voice.XIII.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.05.Percussion.Voice.XIII }

}


segment.05.Percussion.Voice.XIV.1 = {

    % [Percussion_Voice_XIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 14
    \set Staff.instrumentName = \markup \hcenter-in #8 14
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“14”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 14
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XIV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XIV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XIV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XIV measure 72 / measure 8]
    r2

    % [Percussion_Voice_XIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 74 / measure 10]
    r2

    % [Percussion_Voice_XIV measure 75 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 76 / measure 12]
    r2

    % [Percussion_Voice_XIV measure 77 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XIV measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 79 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XIV measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XIV = {

    { \segment.05.Percussion.Voice.XIV.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.05.Percussion.Voice.XIV }

}


segment.05.Percussion.Voice.XV.1 = {

    % [Percussion_Voice_XV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 15
    \set Staff.instrumentName = \markup \hcenter-in #8 15
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“15”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 15
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XV measure 72 / measure 8]
    r2

    % [Percussion_Voice_XV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XV measure 74 / measure 10]
    r2

    % [Percussion_Voice_XV measure 75 / measure 11]
    r2

    % [Percussion_Voice_XV measure 76 / measure 12]
    r2

    % [Percussion_Voice_XV measure 77 / measure 13]
    r2

    % [Percussion_Voice_XV measure 78 / measure 14]
    r2

    % [Percussion_Voice_XV measure 79 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XV = {

    { \segment.05.Percussion.Voice.XV.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.05.Percussion.Voice.XV }

}


segment.05.Percussion.Voice.XVI.1 = {

    % [Percussion_Voice_XVI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 16
    \set Staff.instrumentName = \markup \hcenter-in #8 16
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“16”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 16
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XVI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XVI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 72 / measure 8]
    r2

    % [Percussion_Voice_XVI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 76 / measure 12]
    r2

    % [Percussion_Voice_XVI measure 77 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 78 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 79 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XVI measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XVI = {

    { \segment.05.Percussion.Voice.XVI.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.05.Percussion.Voice.XVI }

}


segment.05.Percussion.Voice.XVII.1 = {

    % [Percussion_Voice_XVII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \set Staff.instrumentName = \markup \hcenter-in #8 17
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“17”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XVII = {

    { \segment.05.Percussion.Voice.XVII.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.05.Percussion.Voice.XVII }

}


segment.05.Percussion.Voice.XVIII.1 = {

    % [Percussion_Voice_XVIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 18
    \set Staff.instrumentName = \markup \hcenter-in #8 18
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“18”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 18
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XVIII measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XVIII measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XVIII measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XVIII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XVIII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XVIII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XVIII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 79 / measure 15]
    r2

    % [Percussion_Voice_XVIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XVIII = {

    { \segment.05.Percussion.Voice.XVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.05.Percussion.Voice.XVIII }

}


segment.05.Percussion.Voice.XIX.1 = {

    % [Percussion_Voice_XIX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 19
    \set Staff.instrumentName = \markup \hcenter-in #8 19
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“19”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 19
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XIX measure 66 / measure 2]
    r2

    % [Percussion_Voice_XIX measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 69 / measure 5]
    r2

    % [Percussion_Voice_XIX measure 70 / measure 6]
    r2

    % [Percussion_Voice_XIX measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 73 / measure 9]
    r2

    % [Percussion_Voice_XIX measure 74 / measure 10]
    r2

    % [Percussion_Voice_XIX measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 77 / measure 13]
    r2

    % [Percussion_Voice_XIX measure 78 / measure 14]
    r2

    % [Percussion_Voice_XIX measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XIX = {

    { \segment.05.Percussion.Voice.XIX.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.05.Percussion.Voice.XIX }

}


segment.05.Percussion.Voice.XX.1 = {

    % [Percussion_Voice_XX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 20
    \set Staff.instrumentName = \markup \hcenter-in #8 20
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“20”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 20
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XX measure 66 / measure 2]
    r2

    % [Percussion_Voice_XX measure 67 / measure 3]
    r2

    % [Percussion_Voice_XX measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 69 / measure 5]
    r2

    % [Percussion_Voice_XX measure 70 / measure 6]
    r2

    % [Percussion_Voice_XX measure 71 / measure 7]
    r2

    % [Percussion_Voice_XX measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 73 / measure 9]
    r2

    % [Percussion_Voice_XX measure 74 / measure 10]
    r2

    % [Percussion_Voice_XX measure 75 / measure 11]
    r2

    % [Percussion_Voice_XX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 77 / measure 13]
    r2

    % [Percussion_Voice_XX measure 78 / measure 14]
    r2

    % [Percussion_Voice_XX measure 79 / measure 15]
    r2

    % [Percussion_Voice_XX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XX = {

    { \segment.05.Percussion.Voice.XX.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.05.Percussion.Voice.XX }

}


segment.05.Percussion.Voice.XXI.1 = {

    % [Percussion_Voice_XXI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 21
    \set Staff.instrumentName = \markup \hcenter-in #8 21
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“21”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 21
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXI measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXI measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXI measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXI = {

    { \segment.05.Percussion.Voice.XXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.05.Percussion.Voice.XXI }

}


segment.05.Percussion.Voice.XXII.1 = {

    % [Percussion_Voice_XXII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 22
    \set Staff.instrumentName = \markup \hcenter-in #8 22
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“22”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 22
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXII measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXII = {

    { \segment.05.Percussion.Voice.XXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.05.Percussion.Voice.XXII }

}


segment.05.Percussion.Voice.XXIII.1 = {

    % [Percussion_Voice_XXIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 23
    \set Staff.instrumentName = \markup \hcenter-in #8 23
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“23”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 23
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXIII measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXIII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXIII measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXIII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXIII = {

    { \segment.05.Percussion.Voice.XXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.05.Percussion.Voice.XXIII }

}


segment.05.Percussion.Voice.XXIV.1 = {

    % [Percussion_Voice_XXIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 24
    \set Staff.instrumentName = \markup \hcenter-in #8 24
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“24”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 24
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXIV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXIV measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXIV measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXIV measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXIV measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXIV measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXIV = {

    { \segment.05.Percussion.Voice.XXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.05.Percussion.Voice.XXIV }

}


segment.05.Percussion.Voice.XXV.1 = {

    % [Percussion_Voice_XXV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25
    \set Staff.instrumentName = \markup \hcenter-in #8 25
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“25”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXV measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXV = {

    { \segment.05.Percussion.Voice.XXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.05.Percussion.Voice.XXV }

}


segment.05.Percussion.Voice.XXVI.1 = {

    % [Percussion_Voice_XXVI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 26
    \set Staff.instrumentName = \markup \hcenter-in #8 26
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“26”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 26
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXVI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXVI measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXVI measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXVI measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXVI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXVI = {

    { \segment.05.Percussion.Voice.XXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.05.Percussion.Voice.XXVI }

}


segment.05.Percussion.Voice.XXVII.1 = {

    % [Percussion_Voice_XXVII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 27
    \set Staff.instrumentName = \markup \hcenter-in #8 27
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“27”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 27
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXVII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXVII measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXVII measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXVII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXVII = {

    { \segment.05.Percussion.Voice.XXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.05.Percussion.Voice.XXVII }

}


segment.05.Percussion.Voice.XXVIII.1 = {

    % [Percussion_Voice_XXVIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 28
    \set Staff.instrumentName = \markup \hcenter-in #8 28
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“28”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 28
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXVIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXVIII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXVIII measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXVIII measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXVIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXVIII = {

    { \segment.05.Percussion.Voice.XXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.05.Percussion.Voice.XXVIII }

}


segment.05.Percussion.Voice.XXIX.1 = {

    % [Percussion_Voice_XXIX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 29
    \set Staff.instrumentName = \markup \hcenter-in #8 29
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“29”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 29
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXIX measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXIX measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXIX = {

    { \segment.05.Percussion.Voice.XXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.05.Percussion.Voice.XXIX }

}


segment.05.Percussion.Voice.XXX.1 = {

    % [Percussion_Voice_XXX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 30
    \set Staff.instrumentName = \markup \hcenter-in #8 30
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“30”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 30
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXX measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXX measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXX = {

    { \segment.05.Percussion.Voice.XXX.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.05.Percussion.Voice.XXX }

}


segment.05.Percussion.Voice.XXXI.1 = {

    % [Percussion_Voice_XXXI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 31
    \set Staff.instrumentName = \markup \hcenter-in #8 31
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“31”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 31
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXXI measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXXI = {

    { \segment.05.Percussion.Voice.XXXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.05.Percussion.Voice.XXXI }

}


segment.05.Percussion.Voice.XXXII.1 = {

    % [Percussion_Voice_XXXII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 32
    \set Staff.instrumentName = \markup \hcenter-in #8 32
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“32”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 32
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 79 / measure 15]
    r2

    % [Percussion_Voice_XXXII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XXXII = {

    { \segment.05.Percussion.Voice.XXXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.05.Percussion.Voice.XXXII }

}


segment.05.Percussion.Voice.XXXIII.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 65 / measure 1]
        \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
        \set Staff.instrumentName = \markup \hcenter-in #8 33
        \clef "percussion"
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)
        \once \override Staff.Clef.color = #(x11-color 'green4)
        \set Staff.forceClef = ##t
        c'8
        ^ \baca-reapplied-indicator-markup "[“33”]"
        ^ \baca-reapplied-indicator-markup "(“Percussion”)"
        [
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
        \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
        \override Staff.Clef.color = #(x11-color 'OliveDrab)

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 66 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 67 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 69 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 71 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 73 / measure 9]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 77 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXIII = {

    { \segment.05.Percussion.Voice.XXXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.05.Percussion.Voice.XXXIII }

}


segment.05.Percussion.Voice.XXXIV.1 = {

    % [Percussion_Voice_XXXIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 34
    \set Staff.instrumentName = \markup \hcenter-in #8 34
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“34”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 34
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXIV measure 66 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXIV measure 70 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 74 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXXIV measure 78 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXIV = {

    { \segment.05.Percussion.Voice.XXXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.05.Percussion.Voice.XXXIV }

}


segment.05.Percussion.Voice.XXXV.1 = {

    % [Percussion_Voice_XXXV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 35
    \set Staff.instrumentName = \markup \hcenter-in #8 35
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“35”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 35
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXV measure 66 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 67 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 68 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 71 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 74 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 76 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 79 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXV = {

    { \segment.05.Percussion.Voice.XXXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.05.Percussion.Voice.XXXV }

}


segment.05.Percussion.Voice.XXXVI.1 = {

    % [Percussion_Voice_XXXVI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 36
    \set Staff.instrumentName = \markup \hcenter-in #8 36
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“36”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 36
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXVI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 68 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 71 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 76 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 79 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXVI = {

    { \segment.05.Percussion.Voice.XXXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.05.Percussion.Voice.XXXVI }

}


segment.05.Percussion.Voice.XXXVII.1 = {

    % [Percussion_Voice_XXXVII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37
    \set Staff.instrumentName = \markup \hcenter-in #8 37
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“37”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXVII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 68 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 69 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 71 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 72 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 77 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 78 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXVII = {

    { \segment.05.Percussion.Voice.XXXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.05.Percussion.Voice.XXXVII }

}


segment.05.Percussion.Voice.XXXVIII.1 = {

    % [Percussion_Voice_XXXVIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 38
    \set Staff.instrumentName = \markup \hcenter-in #8 38
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“38”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 38
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXVIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 70 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 72 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 77 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXVIII = {

    { \segment.05.Percussion.Voice.XXXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.05.Percussion.Voice.XXXVIII }

}


segment.05.Percussion.Voice.XXXIX.1 = {

    % [Percussion_Voice_XXXIX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 39
    \set Staff.instrumentName = \markup \hcenter-in #8 39
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“39”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 39
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXIX measure 66 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 67 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 68 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 69 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 70 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 71 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 72 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXIX measure 73 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 74 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 77 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 78 / measure 14]
    r2

    % [Percussion_Voice_XXXIX measure 79 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XXXIX = {

    { \segment.05.Percussion.Voice.XXXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.05.Percussion.Voice.XXXIX }

}


segment.05.Percussion.Voice.XL.1 = {

    % [Percussion_Voice_XL measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 40
    \set Staff.instrumentName = \markup \hcenter-in #8 40
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“40”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 40
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XL measure 66 / measure 2]
    r2

    % [Percussion_Voice_XL measure 67 / measure 3]
    r2

    % [Percussion_Voice_XL measure 68 / measure 4]
    r2

    % [Percussion_Voice_XL measure 69 / measure 5]
    r2

    % [Percussion_Voice_XL measure 70 / measure 6]
    r2

    % [Percussion_Voice_XL measure 71 / measure 7]
    r2

    % [Percussion_Voice_XL measure 72 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XL measure 73 / measure 9]
    r2

    % [Percussion_Voice_XL measure 74 / measure 10]
    r2

    % [Percussion_Voice_XL measure 75 / measure 11]
    r2

    % [Percussion_Voice_XL measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 77 / measure 13]
    r2

    % [Percussion_Voice_XL measure 78 / measure 14]
    r2

    % [Percussion_Voice_XL measure 79 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.XL = {

    { \segment.05.Percussion.Voice.XL.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.05.Percussion.Voice.XL }

}


segment.05.Percussion.Voice.XLI.1 = {

    % [Percussion_Voice_XLI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \set Staff.instrumentName = \markup \hcenter-in #8 41
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“41”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 72 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 73 / measure 9]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 77 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 78 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 79 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLI = {

    { \segment.05.Percussion.Voice.XLI.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.05.Percussion.Voice.XLI }

}


segment.05.Percussion.Voice.XLII.1 = {

    % [Percussion_Voice_XLII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 42
    \set Staff.instrumentName = \markup \hcenter-in #8 42
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“42”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 42
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 74 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 77 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLII = {

    { \segment.05.Percussion.Voice.XLII.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.05.Percussion.Voice.XLII }

}


segment.05.Percussion.Voice.XLIII.1 = {

    % [Percussion_Voice_XLIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 43
    \set Staff.instrumentName = \markup \hcenter-in #8 43
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“43”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 43
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 74 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 76 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLIII = {

    { \segment.05.Percussion.Voice.XLIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.05.Percussion.Voice.XLIII }

}


segment.05.Percussion.Voice.XLIV.1 = {

    % [Percussion_Voice_XLIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 44
    \set Staff.instrumentName = \markup \hcenter-in #8 44
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“44”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 44
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLIV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 74 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 75 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 76 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 77 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 79 / measure 15]
    r2

    % [Percussion_Voice_XLIV measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLIV = {

    { \segment.05.Percussion.Voice.XLIV.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.05.Percussion.Voice.XLIV }

}


segment.05.Percussion.Voice.XLV.1 = {

    % [Percussion_Voice_XLV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45
    \set Staff.instrumentName = \markup \hcenter-in #8 45
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“45”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLV measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 74 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 75 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 76 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 77 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 79 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLV = {

    { \segment.05.Percussion.Voice.XLV.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.05.Percussion.Voice.XLV }

}


segment.05.Percussion.Voice.XLVI.1 = {

    % [Percussion_Voice_XLVI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 46
    \set Staff.instrumentName = \markup \hcenter-in #8 46
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“46”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 46
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLVI measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 74 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 75 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 76 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 77 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 78 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLVI = {

    { \segment.05.Percussion.Voice.XLVI.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.05.Percussion.Voice.XLVI }

}


segment.05.Percussion.Voice.XLVII.1 = {

    % [Percussion_Voice_XLVII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 47
    \set Staff.instrumentName = \markup \hcenter-in #8 47
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“47”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 47
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLVII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 78 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLVII = {

    { \segment.05.Percussion.Voice.XLVII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.05.Percussion.Voice.XLVII }

}


segment.05.Percussion.Voice.XLVIII.1 = {

    % [Percussion_Voice_XLVIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 48
    \set Staff.instrumentName = \markup \hcenter-in #8 48
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“48”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 48
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLVIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 76 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 78 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 79 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.XLVIII = {

    { \segment.05.Percussion.Voice.XLVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.05.Percussion.Voice.XLVIII }

}


segment.05.Percussion.Voice.XLIX.1 = {

    % [Percussion_Voice_XLIX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.XLIX = {

    { \segment.05.Percussion.Voice.XLIX.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.05.Percussion.Voice.XLIX }

}


segment.05.Percussion.Voice.L.1 = {

    % [Percussion_Voice_L measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 50
    \set Staff.instrumentName = \markup \hcenter-in #8 50
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“50”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 50
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_L measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 67 / measure 3]
    r2

    % [Percussion_Voice_L measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 69 / measure 5]
    r2

    % [Percussion_Voice_L measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 71 / measure 7]
    r2

    % [Percussion_Voice_L measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 73 / measure 9]
    r2

    % [Percussion_Voice_L measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 75 / measure 11]
    r2

    % [Percussion_Voice_L measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 77 / measure 13]
    r2

    % [Percussion_Voice_L measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 79 / measure 15]
    r2

    % [Percussion_Voice_L measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.L = {

    { \segment.05.Percussion.Voice.L.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.05.Percussion.Voice.L }

}


segment.05.Percussion.Voice.LI.1 = {

    % [Percussion_Voice_LI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 51
    \set Staff.instrumentName = \markup \hcenter-in #8 51
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“51”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 51
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LI measure 66 / measure 2]
    r2

    % [Percussion_Voice_LI measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 69 / measure 5]
    r2

    % [Percussion_Voice_LI measure 70 / measure 6]
    r2

    % [Percussion_Voice_LI measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 73 / measure 9]
    r2

    % [Percussion_Voice_LI measure 74 / measure 10]
    r2

    % [Percussion_Voice_LI measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 77 / measure 13]
    r2

    % [Percussion_Voice_LI measure 78 / measure 14]
    r2

    % [Percussion_Voice_LI measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LI = {

    { \segment.05.Percussion.Voice.LI.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.05.Percussion.Voice.LI }

}


segment.05.Percussion.Voice.LII.1 = {

    % [Percussion_Voice_LII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 52
    \set Staff.instrumentName = \markup \hcenter-in #8 52
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“52”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 52
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LII measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 69 / measure 5]
    r2

    % [Percussion_Voice_LII measure 70 / measure 6]
    r2

    % [Percussion_Voice_LII measure 71 / measure 7]
    r2

    % [Percussion_Voice_LII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 73 / measure 9]
    r2

    % [Percussion_Voice_LII measure 74 / measure 10]
    r2

    % [Percussion_Voice_LII measure 75 / measure 11]
    r2

    % [Percussion_Voice_LII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 77 / measure 13]
    r2

    % [Percussion_Voice_LII measure 78 / measure 14]
    r2

    % [Percussion_Voice_LII measure 79 / measure 15]
    r2

    % [Percussion_Voice_LII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LII = {

    { \segment.05.Percussion.Voice.LII.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.05.Percussion.Voice.LII }

}


segment.05.Percussion.Voice.LIII.1 = {

    % [Percussion_Voice_LIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 53
    \set Staff.instrumentName = \markup \hcenter-in #8 53
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“53”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 53
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 76 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LIII = {

    { \segment.05.Percussion.Voice.LIII.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.05.Percussion.Voice.LIII }

}


segment.05.Percussion.Voice.LIV.1 = {

    % [Percussion_Voice_LIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 54
    \set Staff.instrumentName = \markup \hcenter-in #8 54
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“54”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 54
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LIV measure 66 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 67 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 68 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 71 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 74 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 75 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 76 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 77 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 79 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LIV = {

    { \segment.05.Percussion.Voice.LIV.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.05.Percussion.Voice.LIV }

}


segment.05.Percussion.Voice.LV.1 = {

    % [Percussion_Voice_LV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 55
    \set Staff.instrumentName = \markup \hcenter-in #8 55
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“55”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 55
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LV measure 66 / measure 2]
    r2

    % [Percussion_Voice_LV measure 67 / measure 3]
    r2

    % [Percussion_Voice_LV measure 68 / measure 4]
    r2

    % [Percussion_Voice_LV measure 69 / measure 5]
    r2

    % [Percussion_Voice_LV measure 70 / measure 6]
    r2

    % [Percussion_Voice_LV measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 73 / measure 9]
    r2

    % [Percussion_Voice_LV measure 74 / measure 10]
    r2

    % [Percussion_Voice_LV measure 75 / measure 11]
    r2

    % [Percussion_Voice_LV measure 76 / measure 12]
    r2

    % [Percussion_Voice_LV measure 77 / measure 13]
    r2

    % [Percussion_Voice_LV measure 78 / measure 14]
    r2

    % [Percussion_Voice_LV measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LV = {

    { \segment.05.Percussion.Voice.LV.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.05.Percussion.Voice.LV }

}


segment.05.Percussion.Voice.LVI.1 = {

    % [Percussion_Voice_LVI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 56
    \set Staff.instrumentName = \markup \hcenter-in #8 56
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“56”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 56
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LVI measure 66 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 67 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 68 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 69 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 70 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 71 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 73 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 74 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 75 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 76 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 77 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 78 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 79 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LVI = {

    { \segment.05.Percussion.Voice.LVI.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.05.Percussion.Voice.LVI }

}


segment.05.Percussion.Voice.LVII.1 = {

    % [Percussion_Voice_LVII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 57
    \set Staff.instrumentName = \markup \hcenter-in #8 57
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“57”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 57
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LVII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 68 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 69 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 70 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 71 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 72 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LVII = {

    { \segment.05.Percussion.Voice.LVII.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.05.Percussion.Voice.LVII }

}


segment.05.Percussion.Voice.LVIII.1 = {

    % [Percussion_Voice_LVIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 58
    \set Staff.instrumentName = \markup \hcenter-in #8 58
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“58”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 58
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LVIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 79 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LVIII = {

    { \segment.05.Percussion.Voice.LVIII.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.05.Percussion.Voice.LVIII }

}


segment.05.Percussion.Voice.LIX.1 = {

    % [Percussion_Voice_LIX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 59
    \set Staff.instrumentName = \markup \hcenter-in #8 59
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“59”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 59
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LIX measure 66 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 67 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 68 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 69 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 70 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 71 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 72 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 73 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 74 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 77 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 78 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LIX = {

    { \segment.05.Percussion.Voice.LIX.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.05.Percussion.Voice.LIX }

}


segment.05.Percussion.Voice.LX.1 = {

    % [Percussion_Voice_LX measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 60
    \set Staff.instrumentName = \markup \hcenter-in #8 60
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“60”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 60
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LX measure 66 / measure 2]
    r2

    % [Percussion_Voice_LX measure 67 / measure 3]
    r2

    % [Percussion_Voice_LX measure 68 / measure 4]
    r2

    % [Percussion_Voice_LX measure 69 / measure 5]
    r2

    % [Percussion_Voice_LX measure 70 / measure 6]
    r2

    % [Percussion_Voice_LX measure 71 / measure 7]
    r2

    % [Percussion_Voice_LX measure 72 / measure 8]
    r2

    % [Percussion_Voice_LX measure 73 / measure 9]
    r2

    % [Percussion_Voice_LX measure 74 / measure 10]
    r2

    % [Percussion_Voice_LX measure 75 / measure 11]
    r2

    % [Percussion_Voice_LX measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 77 / measure 13]
    r2

    % [Percussion_Voice_LX measure 78 / measure 14]
    r2

    % [Percussion_Voice_LX measure 79 / measure 15]
    r2

    % [Percussion_Voice_LX measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LX = {

    { \segment.05.Percussion.Voice.LX.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.05.Percussion.Voice.LX }

}


segment.05.Percussion.Voice.LXI.1 = {

    % [Percussion_Voice_LXI measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 61
    \set Staff.instrumentName = \markup \hcenter-in #8 61
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“61”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 61
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LXI measure 66 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 67 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 68 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 69 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 70 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 71 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 72 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 73 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 74 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 75 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 76 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LXI = {

    { \segment.05.Percussion.Voice.LXI.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.05.Percussion.Voice.LXI }

}


segment.05.Percussion.Voice.LXII.1 = {

    % [Percussion_Voice_LXII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 62
    \set Staff.instrumentName = \markup \hcenter-in #8 62
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“62”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 62
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LXII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 68 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 69 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 70 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 71 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 72 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 73 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 74 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 75 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 76 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 77 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXII measure 79 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LXII = {

    { \segment.05.Percussion.Voice.LXII.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.05.Percussion.Voice.LXII }

}


segment.05.Percussion.Voice.LXIII.1 = {

    % [Percussion_Voice_LXIII measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 63
    \set Staff.instrumentName = \markup \hcenter-in #8 63
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“63”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 63
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LXIII measure 66 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 67 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 68 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 69 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 70 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 71 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 72 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 73 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 74 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 75 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 76 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 77 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 78 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXIII measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LXIII = {

    { \segment.05.Percussion.Voice.LXIII.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.05.Percussion.Voice.LXIII }

}


segment.05.Percussion.Voice.LXIV.1 = {

    % [Percussion_Voice_LXIV measure 65 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 64
    \set Staff.instrumentName = \markup \hcenter-in #8 64
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“64”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 64
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_LXIV measure 66 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 67 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 68 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 69 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 70 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 71 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 72 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 73 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 74 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 75 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 76 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 77 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 78 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 79 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.LXIV = {

    { \segment.05.Percussion.Voice.LXIV.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.05.Percussion.Voice.LXIV }

}
