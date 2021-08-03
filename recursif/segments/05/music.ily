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


segment.05.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 65 / measure 1]
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

    % [Percussion.Voice.1 measure 66 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 67 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 68 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 69 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 70 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 71 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 72 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 73 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 74 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 75 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 76 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 77 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 78 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 79 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.1 = {

    { \segment.05.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.05.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.05.Percussion.Voice.1 }

>>


segment.05.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 65 / measure 1]
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

        % [Percussion.Voice.2 measure 66 / measure 2]
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

        % [Percussion.Voice.2 measure 67 / measure 3]
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

        % [Percussion.Voice.2 measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 70 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 71 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 72 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 73 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 74 / measure 10]
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

        % [Percussion.Voice.2 measure 75 / measure 11]
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

        % [Percussion.Voice.2 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 78 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 79 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.2 = {

    { \segment.05.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.05.Percussion.Voice.2 }

}


segment.05.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 65 / measure 1]
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

    % [Percussion.Voice.3 measure 66 / measure 2]
    r2

    % [Percussion.Voice.3 measure 67 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 68 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 69 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 70 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 71 / measure 7]
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

        % [Percussion.Voice.3 measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 75 / measure 11]
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

        % [Percussion.Voice.3 measure 76 / measure 12]
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

    % [Percussion.Voice.3 measure 77 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 78 / measure 14]
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

        % [Percussion.Voice.3 measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.3 = {

    { \segment.05.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.05.Percussion.Voice.3 }

}


segment.05.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 65 / measure 1]
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

    % [Percussion.Voice.4 measure 66 / measure 2]
    r2

    % [Percussion.Voice.4 measure 67 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 68 / measure 4]
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

    % [Percussion.Voice.4 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 73 / measure 9]
    r2

    % [Percussion.Voice.4 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 75 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 76 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 78 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 80 / measure 16]
    c'2

}


segment.05.Percussion.Voice.4 = {

    { \segment.05.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.05.Percussion.Voice.4 }

}


segment.05.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 65 / measure 1]
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

    % [Percussion.Voice.5 measure 66 / measure 2]
    r2

    % [Percussion.Voice.5 measure 67 / measure 3]
    r2

    % [Percussion.Voice.5 measure 68 / measure 4]
    r2

    % [Percussion.Voice.5 measure 69 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 70 / measure 6]
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

        % [Percussion.Voice.5 measure 71 / measure 7]
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

        % [Percussion.Voice.5 measure 72 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 73 / measure 9]
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

        % [Percussion.Voice.5 measure 74 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 75 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 76 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 77 / measure 13]
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

        % [Percussion.Voice.5 measure 78 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 79 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.5 = {

    { \segment.05.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.05.Percussion.Voice.5 }

}


segment.05.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 65 / measure 1]
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

    % [Percussion.Voice.6 measure 66 / measure 2]
    r2

    % [Percussion.Voice.6 measure 67 / measure 3]
    r2

    % [Percussion.Voice.6 measure 68 / measure 4]
    r2

    % [Percussion.Voice.6 measure 69 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 70 / measure 6]
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

    % [Percussion.Voice.6 measure 71 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 72 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 73 / measure 9]
    r2

    % [Percussion.Voice.6 measure 74 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 76 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 77 / measure 13]
    r2

    % [Percussion.Voice.6 measure 78 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 79 / measure 15]
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

        % [Percussion.Voice.6 measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.6 = {

    { \segment.05.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.05.Percussion.Voice.6 }

}


segment.05.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 65 / measure 1]
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

    % [Percussion.Voice.7 measure 66 / measure 2]
    r2

    % [Percussion.Voice.7 measure 67 / measure 3]
    r2

    % [Percussion.Voice.7 measure 68 / measure 4]
    r2

    % [Percussion.Voice.7 measure 69 / measure 5]
    r2

    % [Percussion.Voice.7 measure 70 / measure 6]
    r2

    % [Percussion.Voice.7 measure 71 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 72 / measure 8]
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

    % [Percussion.Voice.7 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 75 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.7 = {

    { \segment.05.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.05.Percussion.Voice.7 }

}


segment.05.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 65 / measure 1]
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

    % [Percussion.Voice.8 measure 66 / measure 2]
    r2

    % [Percussion.Voice.8 measure 67 / measure 3]
    r2

    % [Percussion.Voice.8 measure 68 / measure 4]
    r2

    % [Percussion.Voice.8 measure 69 / measure 5]
    r2

    % [Percussion.Voice.8 measure 70 / measure 6]
    r2

    % [Percussion.Voice.8 measure 71 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 72 / measure 8]
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

    % [Percussion.Voice.8 measure 73 / measure 9]
    r2

    % [Percussion.Voice.8 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 75 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 77 / measure 13]
    r2

    % [Percussion.Voice.8 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 79 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 80 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.05.Percussion.Voice.8 = {

    { \segment.05.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.05.Percussion.Voice.8 }

}


segment.05.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 65 / measure 1]
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

    % [Percussion.Voice.9 measure 66 / measure 2]
    r2

    % [Percussion.Voice.9 measure 67 / measure 3]
    r2

    % [Percussion.Voice.9 measure 68 / measure 4]
    r2

    % [Percussion.Voice.9 measure 69 / measure 5]
    r2

    % [Percussion.Voice.9 measure 70 / measure 6]
    r2

    % [Percussion.Voice.9 measure 71 / measure 7]
    r2

    % [Percussion.Voice.9 measure 72 / measure 8]
    r2

    % [Percussion.Voice.9 measure 73 / measure 9]
    c'2

    % [Percussion.Voice.9 measure 74 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.9 measure 75 / measure 11]
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

        % [Percussion.Voice.9 measure 76 / measure 12]
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

        % [Percussion.Voice.9 measure 77 / measure 13]
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

        % [Percussion.Voice.9 measure 78 / measure 14]
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

        % [Percussion.Voice.9 measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.9 = {

    { \segment.05.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.05.Percussion.Voice.9 }

}


segment.05.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 65 / measure 1]
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

    % [Percussion.Voice.10 measure 66 / measure 2]
    r2

    % [Percussion.Voice.10 measure 67 / measure 3]
    r2

    % [Percussion.Voice.10 measure 68 / measure 4]
    r2

    % [Percussion.Voice.10 measure 69 / measure 5]
    r2

    % [Percussion.Voice.10 measure 70 / measure 6]
    r2

    % [Percussion.Voice.10 measure 71 / measure 7]
    r2

    % [Percussion.Voice.10 measure 72 / measure 8]
    r2

    % [Percussion.Voice.10 measure 73 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.10 measure 74 / measure 10]
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

        % [Percussion.Voice.10 measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 76 / measure 12]
    c'2

    % [Percussion.Voice.10 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.10 measure 78 / measure 14]
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

        % [Percussion.Voice.10 measure 79 / measure 15]
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

        % [Percussion.Voice.10 measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.10 = {

    { \segment.05.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.05.Percussion.Voice.10 }

}


segment.05.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 65 / measure 1]
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

    % [Percussion.Voice.11 measure 66 / measure 2]
    r2

    % [Percussion.Voice.11 measure 67 / measure 3]
    r2

    % [Percussion.Voice.11 measure 68 / measure 4]
    r2

    % [Percussion.Voice.11 measure 69 / measure 5]
    r2

    % [Percussion.Voice.11 measure 70 / measure 6]
    r2

    % [Percussion.Voice.11 measure 71 / measure 7]
    r2

    % [Percussion.Voice.11 measure 72 / measure 8]
    r2

    % [Percussion.Voice.11 measure 73 / measure 9]
    r2

    % [Percussion.Voice.11 measure 74 / measure 10]
    r2

    % [Percussion.Voice.11 measure 75 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 76 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.11 measure 77 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 79 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.11 = {

    { \segment.05.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.05.Percussion.Voice.11 }

}


segment.05.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 65 / measure 1]
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

    % [Percussion.Voice.12 measure 66 / measure 2]
    r2

    % [Percussion.Voice.12 measure 67 / measure 3]
    r2

    % [Percussion.Voice.12 measure 68 / measure 4]
    r2

    % [Percussion.Voice.12 measure 69 / measure 5]
    r2

    % [Percussion.Voice.12 measure 70 / measure 6]
    r2

    % [Percussion.Voice.12 measure 71 / measure 7]
    r2

    % [Percussion.Voice.12 measure 72 / measure 8]
    r2

    % [Percussion.Voice.12 measure 73 / measure 9]
    r2

    % [Percussion.Voice.12 measure 74 / measure 10]
    r2

    % [Percussion.Voice.12 measure 75 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion.Voice.12 measure 76 / measure 12]
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

    % [Percussion.Voice.12 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 78 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.12 measure 80 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.05.Percussion.Voice.12 = {

    { \segment.05.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.05.Percussion.Voice.12 }

}


segment.05.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 65 / measure 1]
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

    % [Percussion.Voice.13 measure 66 / measure 2]
    r2

    % [Percussion.Voice.13 measure 67 / measure 3]
    r2

    % [Percussion.Voice.13 measure 68 / measure 4]
    r2

    % [Percussion.Voice.13 measure 69 / measure 5]
    r2

    % [Percussion.Voice.13 measure 70 / measure 6]
    r2

    % [Percussion.Voice.13 measure 71 / measure 7]
    r2

    % [Percussion.Voice.13 measure 72 / measure 8]
    r2

    % [Percussion.Voice.13 measure 73 / measure 9]
    r2

    % [Percussion.Voice.13 measure 74 / measure 10]
    r2

    % [Percussion.Voice.13 measure 75 / measure 11]
    r2

    % [Percussion.Voice.13 measure 76 / measure 12]
    r2

    % [Percussion.Voice.13 measure 77 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 78 / measure 14]
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

        % [Percussion.Voice.13 measure 79 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.13 measure 80 / measure 16]
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


segment.05.Percussion.Voice.13 = {

    { \segment.05.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.05.Percussion.Voice.13 }

}


segment.05.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 65 / measure 1]
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

    % [Percussion.Voice.14 measure 66 / measure 2]
    r2

    % [Percussion.Voice.14 measure 67 / measure 3]
    r2

    % [Percussion.Voice.14 measure 68 / measure 4]
    r2

    % [Percussion.Voice.14 measure 69 / measure 5]
    r2

    % [Percussion.Voice.14 measure 70 / measure 6]
    r2

    % [Percussion.Voice.14 measure 71 / measure 7]
    r2

    % [Percussion.Voice.14 measure 72 / measure 8]
    r2

    % [Percussion.Voice.14 measure 73 / measure 9]
    r2

    % [Percussion.Voice.14 measure 74 / measure 10]
    r2

    % [Percussion.Voice.14 measure 75 / measure 11]
    r2

    % [Percussion.Voice.14 measure 76 / measure 12]
    r2

    % [Percussion.Voice.14 measure 77 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.14 measure 78 / measure 14]
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

    % [Percussion.Voice.14 measure 79 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.14 measure 80 / measure 16]
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


segment.05.Percussion.Voice.14 = {

    { \segment.05.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.05.Percussion.Voice.14 }

}


segment.05.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 65 / measure 1]
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

    % [Percussion.Voice.15 measure 66 / measure 2]
    r2

    % [Percussion.Voice.15 measure 67 / measure 3]
    r2

    % [Percussion.Voice.15 measure 68 / measure 4]
    r2

    % [Percussion.Voice.15 measure 69 / measure 5]
    r2

    % [Percussion.Voice.15 measure 70 / measure 6]
    r2

    % [Percussion.Voice.15 measure 71 / measure 7]
    r2

    % [Percussion.Voice.15 measure 72 / measure 8]
    r2

    % [Percussion.Voice.15 measure 73 / measure 9]
    r2

    % [Percussion.Voice.15 measure 74 / measure 10]
    r2

    % [Percussion.Voice.15 measure 75 / measure 11]
    r2

    % [Percussion.Voice.15 measure 76 / measure 12]
    r2

    % [Percussion.Voice.15 measure 77 / measure 13]
    r2

    % [Percussion.Voice.15 measure 78 / measure 14]
    r2

    % [Percussion.Voice.15 measure 79 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.15 measure 80 / measure 16]
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


segment.05.Percussion.Voice.15 = {

    { \segment.05.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.05.Percussion.Voice.15 }

}


segment.05.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 65 / measure 1]
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

    % [Percussion.Voice.16 measure 66 / measure 2]
    r2

    % [Percussion.Voice.16 measure 67 / measure 3]
    r2

    % [Percussion.Voice.16 measure 68 / measure 4]
    r2

    % [Percussion.Voice.16 measure 69 / measure 5]
    r2

    % [Percussion.Voice.16 measure 70 / measure 6]
    r2

    % [Percussion.Voice.16 measure 71 / measure 7]
    r2

    % [Percussion.Voice.16 measure 72 / measure 8]
    r2

    % [Percussion.Voice.16 measure 73 / measure 9]
    r2

    % [Percussion.Voice.16 measure 74 / measure 10]
    r2

    % [Percussion.Voice.16 measure 75 / measure 11]
    r2

    % [Percussion.Voice.16 measure 76 / measure 12]
    r2

    % [Percussion.Voice.16 measure 77 / measure 13]
    r2

    % [Percussion.Voice.16 measure 78 / measure 14]
    r2

    % [Percussion.Voice.16 measure 79 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.16 measure 80 / measure 16]
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


segment.05.Percussion.Voice.16 = {

    { \segment.05.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.05.Percussion.Voice.16 }

}


segment.05.Percussion.Voice.17.part.1 = {

    % [Percussion.Voice.17 measure 65 / measure 1]
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

    % [Percussion.Voice.17 measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.17 = {

    { \segment.05.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.05.Percussion.Voice.17 }

}


segment.05.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 65 / measure 1]
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

    % [Percussion.Voice.18 measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 67 / measure 3]
    r2

    % [Percussion.Voice.18 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 69 / measure 5]
    r2

    % [Percussion.Voice.18 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 71 / measure 7]
    r2

    % [Percussion.Voice.18 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 73 / measure 9]
    r2

    % [Percussion.Voice.18 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 75 / measure 11]
    r2

    % [Percussion.Voice.18 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 77 / measure 13]
    r2

    % [Percussion.Voice.18 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 79 / measure 15]
    r2

    % [Percussion.Voice.18 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.18 = {

    { \segment.05.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.05.Percussion.Voice.18 }

}


segment.05.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 65 / measure 1]
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

    % [Percussion.Voice.19 measure 66 / measure 2]
    r2

    % [Percussion.Voice.19 measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 69 / measure 5]
    r2

    % [Percussion.Voice.19 measure 70 / measure 6]
    r2

    % [Percussion.Voice.19 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 73 / measure 9]
    r2

    % [Percussion.Voice.19 measure 74 / measure 10]
    r2

    % [Percussion.Voice.19 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 77 / measure 13]
    r2

    % [Percussion.Voice.19 measure 78 / measure 14]
    r2

    % [Percussion.Voice.19 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.19 = {

    { \segment.05.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.05.Percussion.Voice.19 }

}


segment.05.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 65 / measure 1]
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

    % [Percussion.Voice.20 measure 66 / measure 2]
    r2

    % [Percussion.Voice.20 measure 67 / measure 3]
    r2

    % [Percussion.Voice.20 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 69 / measure 5]
    r2

    % [Percussion.Voice.20 measure 70 / measure 6]
    r2

    % [Percussion.Voice.20 measure 71 / measure 7]
    r2

    % [Percussion.Voice.20 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 73 / measure 9]
    r2

    % [Percussion.Voice.20 measure 74 / measure 10]
    r2

    % [Percussion.Voice.20 measure 75 / measure 11]
    r2

    % [Percussion.Voice.20 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 77 / measure 13]
    r2

    % [Percussion.Voice.20 measure 78 / measure 14]
    r2

    % [Percussion.Voice.20 measure 79 / measure 15]
    r2

    % [Percussion.Voice.20 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.20 = {

    { \segment.05.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.05.Percussion.Voice.20 }

}


segment.05.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 65 / measure 1]
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

    % [Percussion.Voice.21 measure 66 / measure 2]
    r2

    % [Percussion.Voice.21 measure 67 / measure 3]
    r2

    % [Percussion.Voice.21 measure 68 / measure 4]
    r2

    % [Percussion.Voice.21 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 73 / measure 9]
    r2

    % [Percussion.Voice.21 measure 74 / measure 10]
    r2

    % [Percussion.Voice.21 measure 75 / measure 11]
    r2

    % [Percussion.Voice.21 measure 76 / measure 12]
    r2

    % [Percussion.Voice.21 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.21 = {

    { \segment.05.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.05.Percussion.Voice.21 }

}


segment.05.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 65 / measure 1]
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

    % [Percussion.Voice.22 measure 66 / measure 2]
    r2

    % [Percussion.Voice.22 measure 67 / measure 3]
    r2

    % [Percussion.Voice.22 measure 68 / measure 4]
    r2

    % [Percussion.Voice.22 measure 69 / measure 5]
    r2

    % [Percussion.Voice.22 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 71 / measure 7]
    r2

    % [Percussion.Voice.22 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 73 / measure 9]
    r2

    % [Percussion.Voice.22 measure 74 / measure 10]
    r2

    % [Percussion.Voice.22 measure 75 / measure 11]
    r2

    % [Percussion.Voice.22 measure 76 / measure 12]
    r2

    % [Percussion.Voice.22 measure 77 / measure 13]
    r2

    % [Percussion.Voice.22 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 79 / measure 15]
    r2

    % [Percussion.Voice.22 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.22 = {

    { \segment.05.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.05.Percussion.Voice.22 }

}


segment.05.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 65 / measure 1]
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

    % [Percussion.Voice.23 measure 66 / measure 2]
    r2

    % [Percussion.Voice.23 measure 67 / measure 3]
    r2

    % [Percussion.Voice.23 measure 68 / measure 4]
    r2

    % [Percussion.Voice.23 measure 69 / measure 5]
    r2

    % [Percussion.Voice.23 measure 70 / measure 6]
    r2

    % [Percussion.Voice.23 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 73 / measure 9]
    r2

    % [Percussion.Voice.23 measure 74 / measure 10]
    r2

    % [Percussion.Voice.23 measure 75 / measure 11]
    r2

    % [Percussion.Voice.23 measure 76 / measure 12]
    r2

    % [Percussion.Voice.23 measure 77 / measure 13]
    r2

    % [Percussion.Voice.23 measure 78 / measure 14]
    r2

    % [Percussion.Voice.23 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.23 = {

    { \segment.05.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.05.Percussion.Voice.23 }

}


segment.05.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 65 / measure 1]
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

    % [Percussion.Voice.24 measure 66 / measure 2]
    r2

    % [Percussion.Voice.24 measure 67 / measure 3]
    r2

    % [Percussion.Voice.24 measure 68 / measure 4]
    r2

    % [Percussion.Voice.24 measure 69 / measure 5]
    r2

    % [Percussion.Voice.24 measure 70 / measure 6]
    r2

    % [Percussion.Voice.24 measure 71 / measure 7]
    r2

    % [Percussion.Voice.24 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 73 / measure 9]
    r2

    % [Percussion.Voice.24 measure 74 / measure 10]
    r2

    % [Percussion.Voice.24 measure 75 / measure 11]
    r2

    % [Percussion.Voice.24 measure 76 / measure 12]
    r2

    % [Percussion.Voice.24 measure 77 / measure 13]
    r2

    % [Percussion.Voice.24 measure 78 / measure 14]
    r2

    % [Percussion.Voice.24 measure 79 / measure 15]
    r2

    % [Percussion.Voice.24 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.24 = {

    { \segment.05.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.05.Percussion.Voice.24 }

}


segment.05.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 65 / measure 1]
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

    % [Percussion.Voice.25 measure 66 / measure 2]
    r2

    % [Percussion.Voice.25 measure 67 / measure 3]
    r2

    % [Percussion.Voice.25 measure 68 / measure 4]
    r2

    % [Percussion.Voice.25 measure 69 / measure 5]
    r2

    % [Percussion.Voice.25 measure 70 / measure 6]
    r2

    % [Percussion.Voice.25 measure 71 / measure 7]
    r2

    % [Percussion.Voice.25 measure 72 / measure 8]
    r2

    % [Percussion.Voice.25 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.25 = {

    { \segment.05.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.05.Percussion.Voice.25 }

}


segment.05.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 65 / measure 1]
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

    % [Percussion.Voice.26 measure 66 / measure 2]
    r2

    % [Percussion.Voice.26 measure 67 / measure 3]
    r2

    % [Percussion.Voice.26 measure 68 / measure 4]
    r2

    % [Percussion.Voice.26 measure 69 / measure 5]
    r2

    % [Percussion.Voice.26 measure 70 / measure 6]
    r2

    % [Percussion.Voice.26 measure 71 / measure 7]
    r2

    % [Percussion.Voice.26 measure 72 / measure 8]
    r2

    % [Percussion.Voice.26 measure 73 / measure 9]
    r2

    % [Percussion.Voice.26 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 75 / measure 11]
    r2

    % [Percussion.Voice.26 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 77 / measure 13]
    r2

    % [Percussion.Voice.26 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 79 / measure 15]
    r2

    % [Percussion.Voice.26 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.26 = {

    { \segment.05.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.05.Percussion.Voice.26 }

}


segment.05.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 65 / measure 1]
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

    % [Percussion.Voice.27 measure 66 / measure 2]
    r2

    % [Percussion.Voice.27 measure 67 / measure 3]
    r2

    % [Percussion.Voice.27 measure 68 / measure 4]
    r2

    % [Percussion.Voice.27 measure 69 / measure 5]
    r2

    % [Percussion.Voice.27 measure 70 / measure 6]
    r2

    % [Percussion.Voice.27 measure 71 / measure 7]
    r2

    % [Percussion.Voice.27 measure 72 / measure 8]
    r2

    % [Percussion.Voice.27 measure 73 / measure 9]
    r2

    % [Percussion.Voice.27 measure 74 / measure 10]
    r2

    % [Percussion.Voice.27 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 77 / measure 13]
    r2

    % [Percussion.Voice.27 measure 78 / measure 14]
    r2

    % [Percussion.Voice.27 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.27 = {

    { \segment.05.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.05.Percussion.Voice.27 }

}


segment.05.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 65 / measure 1]
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

    % [Percussion.Voice.28 measure 66 / measure 2]
    r2

    % [Percussion.Voice.28 measure 67 / measure 3]
    r2

    % [Percussion.Voice.28 measure 68 / measure 4]
    r2

    % [Percussion.Voice.28 measure 69 / measure 5]
    r2

    % [Percussion.Voice.28 measure 70 / measure 6]
    r2

    % [Percussion.Voice.28 measure 71 / measure 7]
    r2

    % [Percussion.Voice.28 measure 72 / measure 8]
    r2

    % [Percussion.Voice.28 measure 73 / measure 9]
    r2

    % [Percussion.Voice.28 measure 74 / measure 10]
    r2

    % [Percussion.Voice.28 measure 75 / measure 11]
    r2

    % [Percussion.Voice.28 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 77 / measure 13]
    r2

    % [Percussion.Voice.28 measure 78 / measure 14]
    r2

    % [Percussion.Voice.28 measure 79 / measure 15]
    r2

    % [Percussion.Voice.28 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.28 = {

    { \segment.05.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.05.Percussion.Voice.28 }

}


segment.05.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 65 / measure 1]
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

    % [Percussion.Voice.29 measure 66 / measure 2]
    r2

    % [Percussion.Voice.29 measure 67 / measure 3]
    r2

    % [Percussion.Voice.29 measure 68 / measure 4]
    r2

    % [Percussion.Voice.29 measure 69 / measure 5]
    r2

    % [Percussion.Voice.29 measure 70 / measure 6]
    r2

    % [Percussion.Voice.29 measure 71 / measure 7]
    r2

    % [Percussion.Voice.29 measure 72 / measure 8]
    r2

    % [Percussion.Voice.29 measure 73 / measure 9]
    r2

    % [Percussion.Voice.29 measure 74 / measure 10]
    r2

    % [Percussion.Voice.29 measure 75 / measure 11]
    r2

    % [Percussion.Voice.29 measure 76 / measure 12]
    r2

    % [Percussion.Voice.29 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.29 = {

    { \segment.05.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.05.Percussion.Voice.29 }

}


segment.05.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 65 / measure 1]
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

    % [Percussion.Voice.30 measure 66 / measure 2]
    r2

    % [Percussion.Voice.30 measure 67 / measure 3]
    r2

    % [Percussion.Voice.30 measure 68 / measure 4]
    r2

    % [Percussion.Voice.30 measure 69 / measure 5]
    r2

    % [Percussion.Voice.30 measure 70 / measure 6]
    r2

    % [Percussion.Voice.30 measure 71 / measure 7]
    r2

    % [Percussion.Voice.30 measure 72 / measure 8]
    r2

    % [Percussion.Voice.30 measure 73 / measure 9]
    r2

    % [Percussion.Voice.30 measure 74 / measure 10]
    r2

    % [Percussion.Voice.30 measure 75 / measure 11]
    r2

    % [Percussion.Voice.30 measure 76 / measure 12]
    r2

    % [Percussion.Voice.30 measure 77 / measure 13]
    r2

    % [Percussion.Voice.30 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 79 / measure 15]
    r2

    % [Percussion.Voice.30 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.30 = {

    { \segment.05.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.05.Percussion.Voice.30 }

}


segment.05.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 65 / measure 1]
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

    % [Percussion.Voice.31 measure 66 / measure 2]
    r2

    % [Percussion.Voice.31 measure 67 / measure 3]
    r2

    % [Percussion.Voice.31 measure 68 / measure 4]
    r2

    % [Percussion.Voice.31 measure 69 / measure 5]
    r2

    % [Percussion.Voice.31 measure 70 / measure 6]
    r2

    % [Percussion.Voice.31 measure 71 / measure 7]
    r2

    % [Percussion.Voice.31 measure 72 / measure 8]
    r2

    % [Percussion.Voice.31 measure 73 / measure 9]
    r2

    % [Percussion.Voice.31 measure 74 / measure 10]
    r2

    % [Percussion.Voice.31 measure 75 / measure 11]
    r2

    % [Percussion.Voice.31 measure 76 / measure 12]
    r2

    % [Percussion.Voice.31 measure 77 / measure 13]
    r2

    % [Percussion.Voice.31 measure 78 / measure 14]
    r2

    % [Percussion.Voice.31 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.31 = {

    { \segment.05.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.05.Percussion.Voice.31 }

}


segment.05.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 65 / measure 1]
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

    % [Percussion.Voice.32 measure 66 / measure 2]
    r2

    % [Percussion.Voice.32 measure 67 / measure 3]
    r2

    % [Percussion.Voice.32 measure 68 / measure 4]
    r2

    % [Percussion.Voice.32 measure 69 / measure 5]
    r2

    % [Percussion.Voice.32 measure 70 / measure 6]
    r2

    % [Percussion.Voice.32 measure 71 / measure 7]
    r2

    % [Percussion.Voice.32 measure 72 / measure 8]
    r2

    % [Percussion.Voice.32 measure 73 / measure 9]
    r2

    % [Percussion.Voice.32 measure 74 / measure 10]
    r2

    % [Percussion.Voice.32 measure 75 / measure 11]
    r2

    % [Percussion.Voice.32 measure 76 / measure 12]
    r2

    % [Percussion.Voice.32 measure 77 / measure 13]
    r2

    % [Percussion.Voice.32 measure 78 / measure 14]
    r2

    % [Percussion.Voice.32 measure 79 / measure 15]
    r2

    % [Percussion.Voice.32 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.32 = {

    { \segment.05.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.05.Percussion.Voice.32 }

}


segment.05.Percussion.Voice.33.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.33 measure 65 / measure 1]
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

        % [Percussion.Voice.33 measure 66 / measure 2]
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

        % [Percussion.Voice.33 measure 67 / measure 3]
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

        % [Percussion.Voice.33 measure 68 / measure 4]
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

        % [Percussion.Voice.33 measure 69 / measure 5]
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

        % [Percussion.Voice.33 measure 70 / measure 6]
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

        % [Percussion.Voice.33 measure 71 / measure 7]
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

        % [Percussion.Voice.33 measure 72 / measure 8]
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

        % [Percussion.Voice.33 measure 73 / measure 9]
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

        % [Percussion.Voice.33 measure 74 / measure 10]
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

        % [Percussion.Voice.33 measure 75 / measure 11]
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

        % [Percussion.Voice.33 measure 76 / measure 12]
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

        % [Percussion.Voice.33 measure 77 / measure 13]
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

        % [Percussion.Voice.33 measure 78 / measure 14]
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

        % [Percussion.Voice.33 measure 79 / measure 15]
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

        % [Percussion.Voice.33 measure 80 / measure 16]
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


segment.05.Percussion.Voice.33 = {

    { \segment.05.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.05.Percussion.Voice.33 }

}


segment.05.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 65 / measure 1]
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

    % [Percussion.Voice.34 measure 66 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.34 measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 68 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 69 / measure 5]
    r2

    % [Percussion.Voice.34 measure 70 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.34 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 73 / measure 9]
    r2

    % [Percussion.Voice.34 measure 74 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.34 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 77 / measure 13]
    r2

    % [Percussion.Voice.34 measure 78 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.34 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 80 / measure 16]
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


segment.05.Percussion.Voice.34 = {

    { \segment.05.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.05.Percussion.Voice.34 }

}


segment.05.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 65 / measure 1]
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

    % [Percussion.Voice.35 measure 66 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 67 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 68 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.35 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 71 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 73 / measure 9]
    r2

    % [Percussion.Voice.35 measure 74 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 76 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.35 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 79 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 80 / measure 16]
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


segment.05.Percussion.Voice.35 = {

    { \segment.05.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.05.Percussion.Voice.35 }

}


segment.05.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 65 / measure 1]
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

    % [Percussion.Voice.36 measure 66 / measure 2]
    r2

    % [Percussion.Voice.36 measure 67 / measure 3]
    r2

    % [Percussion.Voice.36 measure 68 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.36 measure 69 / measure 5]
    r2

    % [Percussion.Voice.36 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 71 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 72 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 73 / measure 9]
    r2

    % [Percussion.Voice.36 measure 74 / measure 10]
    r2

    % [Percussion.Voice.36 measure 75 / measure 11]
    r2

    % [Percussion.Voice.36 measure 76 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.36 measure 77 / measure 13]
    r2

    % [Percussion.Voice.36 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 79 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 80 / measure 16]
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


segment.05.Percussion.Voice.36 = {

    { \segment.05.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.05.Percussion.Voice.36 }

}


segment.05.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 65 / measure 1]
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

    % [Percussion.Voice.37 measure 66 / measure 2]
    r2

    % [Percussion.Voice.37 measure 67 / measure 3]
    r2

    % [Percussion.Voice.37 measure 68 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion.Voice.37 measure 69 / measure 5]
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

        % [Percussion.Voice.37 measure 70 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 71 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.37 measure 72 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.37 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 77 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.37 measure 78 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 79 / measure 15]
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

        % [Percussion.Voice.37 measure 80 / measure 16]
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


segment.05.Percussion.Voice.37 = {

    { \segment.05.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.05.Percussion.Voice.37 }

}


segment.05.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 65 / measure 1]
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

    % [Percussion.Voice.38 measure 66 / measure 2]
    r2

    % [Percussion.Voice.38 measure 67 / measure 3]
    r2

    % [Percussion.Voice.38 measure 68 / measure 4]
    r2

    % [Percussion.Voice.38 measure 69 / measure 5]
    r2

    % [Percussion.Voice.38 measure 70 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.38 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 72 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.38 measure 73 / measure 9]
    r2

    % [Percussion.Voice.38 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 75 / measure 11]
    r2

    % [Percussion.Voice.38 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 77 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.38 measure 80 / measure 16]
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


segment.05.Percussion.Voice.38 = {

    { \segment.05.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.05.Percussion.Voice.38 }

}


segment.05.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 65 / measure 1]
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

    % [Percussion.Voice.39 measure 66 / measure 2]
    r2

    % [Percussion.Voice.39 measure 67 / measure 3]
    r2

    % [Percussion.Voice.39 measure 68 / measure 4]
    r2

    % [Percussion.Voice.39 measure 69 / measure 5]
    r2

    % [Percussion.Voice.39 measure 70 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.39 measure 71 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 72 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.39 measure 73 / measure 9]
    r2

    % [Percussion.Voice.39 measure 74 / measure 10]
    r2

    % [Percussion.Voice.39 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 77 / measure 13]
    r2

    % [Percussion.Voice.39 measure 78 / measure 14]
    r2

    % [Percussion.Voice.39 measure 79 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.39 measure 80 / measure 16]
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


segment.05.Percussion.Voice.39 = {

    { \segment.05.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.05.Percussion.Voice.39 }

}


segment.05.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 65 / measure 1]
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

    % [Percussion.Voice.40 measure 66 / measure 2]
    r2

    % [Percussion.Voice.40 measure 67 / measure 3]
    r2

    % [Percussion.Voice.40 measure 68 / measure 4]
    r2

    % [Percussion.Voice.40 measure 69 / measure 5]
    r2

    % [Percussion.Voice.40 measure 70 / measure 6]
    r2

    % [Percussion.Voice.40 measure 71 / measure 7]
    r2

    % [Percussion.Voice.40 measure 72 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.40 measure 73 / measure 9]
    r2

    % [Percussion.Voice.40 measure 74 / measure 10]
    r2

    % [Percussion.Voice.40 measure 75 / measure 11]
    r2

    % [Percussion.Voice.40 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 77 / measure 13]
    r2

    % [Percussion.Voice.40 measure 78 / measure 14]
    r2

    % [Percussion.Voice.40 measure 79 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 80 / measure 16]
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


segment.05.Percussion.Voice.40 = {

    { \segment.05.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.05.Percussion.Voice.40 }

}


segment.05.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 65 / measure 1]
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

    % [Percussion.Voice.41 measure 66 / measure 2]
    r2

    % [Percussion.Voice.41 measure 67 / measure 3]
    r2

    % [Percussion.Voice.41 measure 68 / measure 4]
    r2

    % [Percussion.Voice.41 measure 69 / measure 5]
    r2

    % [Percussion.Voice.41 measure 70 / measure 6]
    r2

    % [Percussion.Voice.41 measure 71 / measure 7]
    r2

    % [Percussion.Voice.41 measure 72 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion.Voice.41 measure 73 / measure 9]
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

        % [Percussion.Voice.41 measure 74 / measure 10]
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

        % [Percussion.Voice.41 measure 75 / measure 11]
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

        % [Percussion.Voice.41 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.41 measure 77 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.41 measure 78 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.41 measure 79 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.41 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.41 = {

    { \segment.05.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.05.Percussion.Voice.41 }

}


segment.05.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 65 / measure 1]
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

    % [Percussion.Voice.42 measure 66 / measure 2]
    r2

    % [Percussion.Voice.42 measure 67 / measure 3]
    r2

    % [Percussion.Voice.42 measure 68 / measure 4]
    r2

    % [Percussion.Voice.42 measure 69 / measure 5]
    r2

    % [Percussion.Voice.42 measure 70 / measure 6]
    r2

    % [Percussion.Voice.42 measure 71 / measure 7]
    r2

    % [Percussion.Voice.42 measure 72 / measure 8]
    r2

    % [Percussion.Voice.42 measure 73 / measure 9]
    r2

    % [Percussion.Voice.42 measure 74 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.42 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.42 measure 76 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 77 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.42 measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.42 = {

    { \segment.05.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.05.Percussion.Voice.42 }

}


segment.05.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 65 / measure 1]
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

    % [Percussion.Voice.43 measure 66 / measure 2]
    r2

    % [Percussion.Voice.43 measure 67 / measure 3]
    r2

    % [Percussion.Voice.43 measure 68 / measure 4]
    r2

    % [Percussion.Voice.43 measure 69 / measure 5]
    r2

    % [Percussion.Voice.43 measure 70 / measure 6]
    r2

    % [Percussion.Voice.43 measure 71 / measure 7]
    r2

    % [Percussion.Voice.43 measure 72 / measure 8]
    r2

    % [Percussion.Voice.43 measure 73 / measure 9]
    r2

    % [Percussion.Voice.43 measure 74 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.43 measure 75 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 76 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.43 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.43 measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.43 = {

    { \segment.05.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.05.Percussion.Voice.43 }

}


segment.05.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 65 / measure 1]
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

    % [Percussion.Voice.44 measure 66 / measure 2]
    r2

    % [Percussion.Voice.44 measure 67 / measure 3]
    r2

    % [Percussion.Voice.44 measure 68 / measure 4]
    r2

    % [Percussion.Voice.44 measure 69 / measure 5]
    r2

    % [Percussion.Voice.44 measure 70 / measure 6]
    r2

    % [Percussion.Voice.44 measure 71 / measure 7]
    r2

    % [Percussion.Voice.44 measure 72 / measure 8]
    r2

    % [Percussion.Voice.44 measure 73 / measure 9]
    r2

    % [Percussion.Voice.44 measure 74 / measure 10]
    r2

    % [Percussion.Voice.44 measure 75 / measure 11]
    r2

    % [Percussion.Voice.44 measure 76 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.44 measure 77 / measure 13]
    r2

    % [Percussion.Voice.44 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 79 / measure 15]
    r2

    % [Percussion.Voice.44 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.44 = {

    { \segment.05.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.05.Percussion.Voice.44 }

}


segment.05.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 65 / measure 1]
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

    % [Percussion.Voice.45 measure 66 / measure 2]
    r2

    % [Percussion.Voice.45 measure 67 / measure 3]
    r2

    % [Percussion.Voice.45 measure 68 / measure 4]
    r2

    % [Percussion.Voice.45 measure 69 / measure 5]
    r2

    % [Percussion.Voice.45 measure 70 / measure 6]
    r2

    % [Percussion.Voice.45 measure 71 / measure 7]
    r2

    % [Percussion.Voice.45 measure 72 / measure 8]
    r2

    % [Percussion.Voice.45 measure 73 / measure 9]
    r2

    % [Percussion.Voice.45 measure 74 / measure 10]
    r2

    % [Percussion.Voice.45 measure 75 / measure 11]
    r2

    % [Percussion.Voice.45 measure 76 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.45 measure 77 / measure 13]
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

        % [Percussion.Voice.45 measure 78 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.45 measure 79 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.45 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.45 = {

    { \segment.05.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.05.Percussion.Voice.45 }

}


segment.05.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 65 / measure 1]
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

    % [Percussion.Voice.46 measure 66 / measure 2]
    r2

    % [Percussion.Voice.46 measure 67 / measure 3]
    r2

    % [Percussion.Voice.46 measure 68 / measure 4]
    r2

    % [Percussion.Voice.46 measure 69 / measure 5]
    r2

    % [Percussion.Voice.46 measure 70 / measure 6]
    r2

    % [Percussion.Voice.46 measure 71 / measure 7]
    r2

    % [Percussion.Voice.46 measure 72 / measure 8]
    r2

    % [Percussion.Voice.46 measure 73 / measure 9]
    r2

    % [Percussion.Voice.46 measure 74 / measure 10]
    r2

    % [Percussion.Voice.46 measure 75 / measure 11]
    r2

    % [Percussion.Voice.46 measure 76 / measure 12]
    r2

    % [Percussion.Voice.46 measure 77 / measure 13]
    r2

    % [Percussion.Voice.46 measure 78 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.46 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.46 = {

    { \segment.05.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.05.Percussion.Voice.46 }

}


segment.05.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 65 / measure 1]
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

    % [Percussion.Voice.47 measure 66 / measure 2]
    r2

    % [Percussion.Voice.47 measure 67 / measure 3]
    r2

    % [Percussion.Voice.47 measure 68 / measure 4]
    r2

    % [Percussion.Voice.47 measure 69 / measure 5]
    r2

    % [Percussion.Voice.47 measure 70 / measure 6]
    r2

    % [Percussion.Voice.47 measure 71 / measure 7]
    r2

    % [Percussion.Voice.47 measure 72 / measure 8]
    r2

    % [Percussion.Voice.47 measure 73 / measure 9]
    r2

    % [Percussion.Voice.47 measure 74 / measure 10]
    r2

    % [Percussion.Voice.47 measure 75 / measure 11]
    r2

    % [Percussion.Voice.47 measure 76 / measure 12]
    r2

    % [Percussion.Voice.47 measure 77 / measure 13]
    r2

    % [Percussion.Voice.47 measure 78 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.47 measure 79 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.47 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.47 = {

    { \segment.05.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.05.Percussion.Voice.47 }

}


segment.05.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 65 / measure 1]
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

    % [Percussion.Voice.48 measure 66 / measure 2]
    r2

    % [Percussion.Voice.48 measure 67 / measure 3]
    r2

    % [Percussion.Voice.48 measure 68 / measure 4]
    r2

    % [Percussion.Voice.48 measure 69 / measure 5]
    r2

    % [Percussion.Voice.48 measure 70 / measure 6]
    r2

    % [Percussion.Voice.48 measure 71 / measure 7]
    r2

    % [Percussion.Voice.48 measure 72 / measure 8]
    r2

    % [Percussion.Voice.48 measure 73 / measure 9]
    r2

    % [Percussion.Voice.48 measure 74 / measure 10]
    r2

    % [Percussion.Voice.48 measure 75 / measure 11]
    r2

    % [Percussion.Voice.48 measure 76 / measure 12]
    r2

    % [Percussion.Voice.48 measure 77 / measure 13]
    r2

    % [Percussion.Voice.48 measure 78 / measure 14]
    r2

    % [Percussion.Voice.48 measure 79 / measure 15]
    r2

    % [Percussion.Voice.48 measure 80 / measure 16]
    c'4

    c'4

}


segment.05.Percussion.Voice.48 = {

    { \segment.05.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.05.Percussion.Voice.48 }

}


segment.05.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 65 / measure 1]
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

    % [Percussion.Voice.49 measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.49 = {

    { \segment.05.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.05.Percussion.Voice.49 }

}


segment.05.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 65 / measure 1]
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

    % [Percussion.Voice.50 measure 66 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 67 / measure 3]
    r2

    % [Percussion.Voice.50 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 69 / measure 5]
    r2

    % [Percussion.Voice.50 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 71 / measure 7]
    r2

    % [Percussion.Voice.50 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 73 / measure 9]
    r2

    % [Percussion.Voice.50 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 75 / measure 11]
    r2

    % [Percussion.Voice.50 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 77 / measure 13]
    r2

    % [Percussion.Voice.50 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 79 / measure 15]
    r2

    % [Percussion.Voice.50 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.50 = {

    { \segment.05.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.05.Percussion.Voice.50 }

}


segment.05.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 65 / measure 1]
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

    % [Percussion.Voice.51 measure 66 / measure 2]
    r2

    % [Percussion.Voice.51 measure 67 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 69 / measure 5]
    r2

    % [Percussion.Voice.51 measure 70 / measure 6]
    r2

    % [Percussion.Voice.51 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 73 / measure 9]
    r2

    % [Percussion.Voice.51 measure 74 / measure 10]
    r2

    % [Percussion.Voice.51 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 77 / measure 13]
    r2

    % [Percussion.Voice.51 measure 78 / measure 14]
    r2

    % [Percussion.Voice.51 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.51 = {

    { \segment.05.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.05.Percussion.Voice.51 }

}


segment.05.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 65 / measure 1]
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

    % [Percussion.Voice.52 measure 66 / measure 2]
    r2

    % [Percussion.Voice.52 measure 67 / measure 3]
    r2

    % [Percussion.Voice.52 measure 68 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 69 / measure 5]
    r2

    % [Percussion.Voice.52 measure 70 / measure 6]
    r2

    % [Percussion.Voice.52 measure 71 / measure 7]
    r2

    % [Percussion.Voice.52 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 73 / measure 9]
    r2

    % [Percussion.Voice.52 measure 74 / measure 10]
    r2

    % [Percussion.Voice.52 measure 75 / measure 11]
    r2

    % [Percussion.Voice.52 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 77 / measure 13]
    r2

    % [Percussion.Voice.52 measure 78 / measure 14]
    r2

    % [Percussion.Voice.52 measure 79 / measure 15]
    r2

    % [Percussion.Voice.52 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.52 = {

    { \segment.05.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.05.Percussion.Voice.52 }

}


segment.05.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 65 / measure 1]
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

    % [Percussion.Voice.53 measure 66 / measure 2]
    r2

    % [Percussion.Voice.53 measure 67 / measure 3]
    r2

    % [Percussion.Voice.53 measure 68 / measure 4]
    r2

    % [Percussion.Voice.53 measure 69 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 73 / measure 9]
    r2

    % [Percussion.Voice.53 measure 74 / measure 10]
    r2

    % [Percussion.Voice.53 measure 75 / measure 11]
    r2

    % [Percussion.Voice.53 measure 76 / measure 12]
    r2

    % [Percussion.Voice.53 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.53 = {

    { \segment.05.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.05.Percussion.Voice.53 }

}


segment.05.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 65 / measure 1]
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

    % [Percussion.Voice.54 measure 66 / measure 2]
    r2

    % [Percussion.Voice.54 measure 67 / measure 3]
    r2

    % [Percussion.Voice.54 measure 68 / measure 4]
    r2

    % [Percussion.Voice.54 measure 69 / measure 5]
    r2

    % [Percussion.Voice.54 measure 70 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 71 / measure 7]
    r2

    % [Percussion.Voice.54 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 73 / measure 9]
    r2

    % [Percussion.Voice.54 measure 74 / measure 10]
    r2

    % [Percussion.Voice.54 measure 75 / measure 11]
    r2

    % [Percussion.Voice.54 measure 76 / measure 12]
    r2

    % [Percussion.Voice.54 measure 77 / measure 13]
    r2

    % [Percussion.Voice.54 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 79 / measure 15]
    r2

    % [Percussion.Voice.54 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.54 = {

    { \segment.05.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.05.Percussion.Voice.54 }

}


segment.05.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 65 / measure 1]
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

    % [Percussion.Voice.55 measure 66 / measure 2]
    r2

    % [Percussion.Voice.55 measure 67 / measure 3]
    r2

    % [Percussion.Voice.55 measure 68 / measure 4]
    r2

    % [Percussion.Voice.55 measure 69 / measure 5]
    r2

    % [Percussion.Voice.55 measure 70 / measure 6]
    r2

    % [Percussion.Voice.55 measure 71 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 73 / measure 9]
    r2

    % [Percussion.Voice.55 measure 74 / measure 10]
    r2

    % [Percussion.Voice.55 measure 75 / measure 11]
    r2

    % [Percussion.Voice.55 measure 76 / measure 12]
    r2

    % [Percussion.Voice.55 measure 77 / measure 13]
    r2

    % [Percussion.Voice.55 measure 78 / measure 14]
    r2

    % [Percussion.Voice.55 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.55 = {

    { \segment.05.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.05.Percussion.Voice.55 }

}


segment.05.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 65 / measure 1]
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

    % [Percussion.Voice.56 measure 66 / measure 2]
    r2

    % [Percussion.Voice.56 measure 67 / measure 3]
    r2

    % [Percussion.Voice.56 measure 68 / measure 4]
    r2

    % [Percussion.Voice.56 measure 69 / measure 5]
    r2

    % [Percussion.Voice.56 measure 70 / measure 6]
    r2

    % [Percussion.Voice.56 measure 71 / measure 7]
    r2

    % [Percussion.Voice.56 measure 72 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 73 / measure 9]
    r2

    % [Percussion.Voice.56 measure 74 / measure 10]
    r2

    % [Percussion.Voice.56 measure 75 / measure 11]
    r2

    % [Percussion.Voice.56 measure 76 / measure 12]
    r2

    % [Percussion.Voice.56 measure 77 / measure 13]
    r2

    % [Percussion.Voice.56 measure 78 / measure 14]
    r2

    % [Percussion.Voice.56 measure 79 / measure 15]
    r2

    % [Percussion.Voice.56 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.56 = {

    { \segment.05.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.05.Percussion.Voice.56 }

}


segment.05.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 65 / measure 1]
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

    % [Percussion.Voice.57 measure 66 / measure 2]
    r2

    % [Percussion.Voice.57 measure 67 / measure 3]
    r2

    % [Percussion.Voice.57 measure 68 / measure 4]
    r2

    % [Percussion.Voice.57 measure 69 / measure 5]
    r2

    % [Percussion.Voice.57 measure 70 / measure 6]
    r2

    % [Percussion.Voice.57 measure 71 / measure 7]
    r2

    % [Percussion.Voice.57 measure 72 / measure 8]
    r2

    % [Percussion.Voice.57 measure 73 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.57 = {

    { \segment.05.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.05.Percussion.Voice.57 }

}


segment.05.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 65 / measure 1]
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

    % [Percussion.Voice.58 measure 66 / measure 2]
    r2

    % [Percussion.Voice.58 measure 67 / measure 3]
    r2

    % [Percussion.Voice.58 measure 68 / measure 4]
    r2

    % [Percussion.Voice.58 measure 69 / measure 5]
    r2

    % [Percussion.Voice.58 measure 70 / measure 6]
    r2

    % [Percussion.Voice.58 measure 71 / measure 7]
    r2

    % [Percussion.Voice.58 measure 72 / measure 8]
    r2

    % [Percussion.Voice.58 measure 73 / measure 9]
    r2

    % [Percussion.Voice.58 measure 74 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 75 / measure 11]
    r2

    % [Percussion.Voice.58 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 77 / measure 13]
    r2

    % [Percussion.Voice.58 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 79 / measure 15]
    r2

    % [Percussion.Voice.58 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.58 = {

    { \segment.05.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.05.Percussion.Voice.58 }

}


segment.05.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 65 / measure 1]
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

    % [Percussion.Voice.59 measure 66 / measure 2]
    r2

    % [Percussion.Voice.59 measure 67 / measure 3]
    r2

    % [Percussion.Voice.59 measure 68 / measure 4]
    r2

    % [Percussion.Voice.59 measure 69 / measure 5]
    r2

    % [Percussion.Voice.59 measure 70 / measure 6]
    r2

    % [Percussion.Voice.59 measure 71 / measure 7]
    r2

    % [Percussion.Voice.59 measure 72 / measure 8]
    r2

    % [Percussion.Voice.59 measure 73 / measure 9]
    r2

    % [Percussion.Voice.59 measure 74 / measure 10]
    r2

    % [Percussion.Voice.59 measure 75 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 77 / measure 13]
    r2

    % [Percussion.Voice.59 measure 78 / measure 14]
    r2

    % [Percussion.Voice.59 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.59 = {

    { \segment.05.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.05.Percussion.Voice.59 }

}


segment.05.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 65 / measure 1]
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

    % [Percussion.Voice.60 measure 66 / measure 2]
    r2

    % [Percussion.Voice.60 measure 67 / measure 3]
    r2

    % [Percussion.Voice.60 measure 68 / measure 4]
    r2

    % [Percussion.Voice.60 measure 69 / measure 5]
    r2

    % [Percussion.Voice.60 measure 70 / measure 6]
    r2

    % [Percussion.Voice.60 measure 71 / measure 7]
    r2

    % [Percussion.Voice.60 measure 72 / measure 8]
    r2

    % [Percussion.Voice.60 measure 73 / measure 9]
    r2

    % [Percussion.Voice.60 measure 74 / measure 10]
    r2

    % [Percussion.Voice.60 measure 75 / measure 11]
    r2

    % [Percussion.Voice.60 measure 76 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 77 / measure 13]
    r2

    % [Percussion.Voice.60 measure 78 / measure 14]
    r2

    % [Percussion.Voice.60 measure 79 / measure 15]
    r2

    % [Percussion.Voice.60 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.60 = {

    { \segment.05.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.05.Percussion.Voice.60 }

}


segment.05.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 65 / measure 1]
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

    % [Percussion.Voice.61 measure 66 / measure 2]
    r2

    % [Percussion.Voice.61 measure 67 / measure 3]
    r2

    % [Percussion.Voice.61 measure 68 / measure 4]
    r2

    % [Percussion.Voice.61 measure 69 / measure 5]
    r2

    % [Percussion.Voice.61 measure 70 / measure 6]
    r2

    % [Percussion.Voice.61 measure 71 / measure 7]
    r2

    % [Percussion.Voice.61 measure 72 / measure 8]
    r2

    % [Percussion.Voice.61 measure 73 / measure 9]
    r2

    % [Percussion.Voice.61 measure 74 / measure 10]
    r2

    % [Percussion.Voice.61 measure 75 / measure 11]
    r2

    % [Percussion.Voice.61 measure 76 / measure 12]
    r2

    % [Percussion.Voice.61 measure 77 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.61 = {

    { \segment.05.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.05.Percussion.Voice.61 }

}


segment.05.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 65 / measure 1]
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

    % [Percussion.Voice.62 measure 66 / measure 2]
    r2

    % [Percussion.Voice.62 measure 67 / measure 3]
    r2

    % [Percussion.Voice.62 measure 68 / measure 4]
    r2

    % [Percussion.Voice.62 measure 69 / measure 5]
    r2

    % [Percussion.Voice.62 measure 70 / measure 6]
    r2

    % [Percussion.Voice.62 measure 71 / measure 7]
    r2

    % [Percussion.Voice.62 measure 72 / measure 8]
    r2

    % [Percussion.Voice.62 measure 73 / measure 9]
    r2

    % [Percussion.Voice.62 measure 74 / measure 10]
    r2

    % [Percussion.Voice.62 measure 75 / measure 11]
    r2

    % [Percussion.Voice.62 measure 76 / measure 12]
    r2

    % [Percussion.Voice.62 measure 77 / measure 13]
    r2

    % [Percussion.Voice.62 measure 78 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.62 measure 79 / measure 15]
    r2

    % [Percussion.Voice.62 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.62 = {

    { \segment.05.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.05.Percussion.Voice.62 }

}


segment.05.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 65 / measure 1]
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

    % [Percussion.Voice.63 measure 66 / measure 2]
    r2

    % [Percussion.Voice.63 measure 67 / measure 3]
    r2

    % [Percussion.Voice.63 measure 68 / measure 4]
    r2

    % [Percussion.Voice.63 measure 69 / measure 5]
    r2

    % [Percussion.Voice.63 measure 70 / measure 6]
    r2

    % [Percussion.Voice.63 measure 71 / measure 7]
    r2

    % [Percussion.Voice.63 measure 72 / measure 8]
    r2

    % [Percussion.Voice.63 measure 73 / measure 9]
    r2

    % [Percussion.Voice.63 measure 74 / measure 10]
    r2

    % [Percussion.Voice.63 measure 75 / measure 11]
    r2

    % [Percussion.Voice.63 measure 76 / measure 12]
    r2

    % [Percussion.Voice.63 measure 77 / measure 13]
    r2

    % [Percussion.Voice.63 measure 78 / measure 14]
    r2

    % [Percussion.Voice.63 measure 79 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.63 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.63 = {

    { \segment.05.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.05.Percussion.Voice.63 }

}


segment.05.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 65 / measure 1]
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

    % [Percussion.Voice.64 measure 66 / measure 2]
    r2

    % [Percussion.Voice.64 measure 67 / measure 3]
    r2

    % [Percussion.Voice.64 measure 68 / measure 4]
    r2

    % [Percussion.Voice.64 measure 69 / measure 5]
    r2

    % [Percussion.Voice.64 measure 70 / measure 6]
    r2

    % [Percussion.Voice.64 measure 71 / measure 7]
    r2

    % [Percussion.Voice.64 measure 72 / measure 8]
    r2

    % [Percussion.Voice.64 measure 73 / measure 9]
    r2

    % [Percussion.Voice.64 measure 74 / measure 10]
    r2

    % [Percussion.Voice.64 measure 75 / measure 11]
    r2

    % [Percussion.Voice.64 measure 76 / measure 12]
    r2

    % [Percussion.Voice.64 measure 77 / measure 13]
    r2

    % [Percussion.Voice.64 measure 78 / measure 14]
    r2

    % [Percussion.Voice.64 measure 79 / measure 15]
    r2

    % [Percussion.Voice.64 measure 80 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.05.Percussion.Voice.64 = {

    { \segment.05.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 81 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 81 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.05.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.05.Percussion.Voice.64 }

}
