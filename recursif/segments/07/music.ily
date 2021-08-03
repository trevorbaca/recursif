segment.07.Global.Skips = {

    % [Global_Skips measure 97 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 98 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 99 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 100 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 101 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 102 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 103 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 104 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 105 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 106 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 107 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 108 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 109 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 110 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 111 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 112 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 113 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.07.Global.Rests = {

    % [Global_Rests measure 97 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 98 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 99 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 100 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 101 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 102 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 103 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 104 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 105 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 106 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 107 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 108 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 109 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 110 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 111 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 112 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 113 / measure 17]
    R1 * 1/4

}


segment.07.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 97 / measure 1]
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

    % [Percussion.Voice.1 measure 98 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 99 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 100 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 101 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 102 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 103 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 104 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 105 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 106 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 107 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 108 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 109 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 110 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 111 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.1 = {

    { \segment.07.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.07.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.07.Percussion.Voice.1 }

>>


segment.07.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 97 / measure 1]
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

        % [Percussion.Voice.2 measure 98 / measure 2]
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

        % [Percussion.Voice.2 measure 99 / measure 3]
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

        % [Percussion.Voice.2 measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 102 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 103 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 104 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 105 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 106 / measure 10]
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

        % [Percussion.Voice.2 measure 107 / measure 11]
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

        % [Percussion.Voice.2 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 111 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.2 = {

    { \segment.07.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.07.Percussion.Voice.2 }

}


segment.07.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 97 / measure 1]
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

    % [Percussion.Voice.3 measure 98 / measure 2]
    r2

    % [Percussion.Voice.3 measure 99 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 100 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 101 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 102 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 103 / measure 7]
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

        % [Percussion.Voice.3 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 107 / measure 11]
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

        % [Percussion.Voice.3 measure 108 / measure 12]
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

    % [Percussion.Voice.3 measure 109 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 110 / measure 14]
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

        % [Percussion.Voice.3 measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.3 = {

    { \segment.07.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.07.Percussion.Voice.3 }

}


segment.07.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 97 / measure 1]
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

    % [Percussion.Voice.4 measure 98 / measure 2]
    r2

    % [Percussion.Voice.4 measure 99 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 100 / measure 4]
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

    % [Percussion.Voice.4 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 105 / measure 9]
    r2

    % [Percussion.Voice.4 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.4 = {

    { \segment.07.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.07.Percussion.Voice.4 }

}


segment.07.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 97 / measure 1]
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

    % [Percussion.Voice.5 measure 98 / measure 2]
    r2

    % [Percussion.Voice.5 measure 99 / measure 3]
    r2

    % [Percussion.Voice.5 measure 100 / measure 4]
    r2

    % [Percussion.Voice.5 measure 101 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 102 / measure 6]
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

        % [Percussion.Voice.5 measure 103 / measure 7]
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

        % [Percussion.Voice.5 measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 105 / measure 9]
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

        % [Percussion.Voice.5 measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 107 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 108 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 109 / measure 13]
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

        % [Percussion.Voice.5 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 111 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.5 = {

    { \segment.07.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.07.Percussion.Voice.5 }

}


segment.07.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 97 / measure 1]
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

    % [Percussion.Voice.6 measure 98 / measure 2]
    r2

    % [Percussion.Voice.6 measure 99 / measure 3]
    r2

    % [Percussion.Voice.6 measure 100 / measure 4]
    r2

    % [Percussion.Voice.6 measure 101 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 102 / measure 6]
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

    % [Percussion.Voice.6 measure 103 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 105 / measure 9]
    r2

    % [Percussion.Voice.6 measure 106 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 109 / measure 13]
    r2

    % [Percussion.Voice.6 measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 111 / measure 15]
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

        % [Percussion.Voice.6 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.6 = {

    { \segment.07.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.07.Percussion.Voice.6 }

}


segment.07.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 97 / measure 1]
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

    % [Percussion.Voice.7 measure 98 / measure 2]
    r2

    % [Percussion.Voice.7 measure 99 / measure 3]
    r2

    % [Percussion.Voice.7 measure 100 / measure 4]
    r2

    % [Percussion.Voice.7 measure 101 / measure 5]
    r2

    % [Percussion.Voice.7 measure 102 / measure 6]
    r2

    % [Percussion.Voice.7 measure 103 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 104 / measure 8]
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

    % [Percussion.Voice.7 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 107 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.7 = {

    { \segment.07.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.07.Percussion.Voice.7 }

}


segment.07.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 97 / measure 1]
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

    % [Percussion.Voice.8 measure 98 / measure 2]
    r2

    % [Percussion.Voice.8 measure 99 / measure 3]
    r2

    % [Percussion.Voice.8 measure 100 / measure 4]
    r2

    % [Percussion.Voice.8 measure 101 / measure 5]
    r2

    % [Percussion.Voice.8 measure 102 / measure 6]
    r2

    % [Percussion.Voice.8 measure 103 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 104 / measure 8]
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

    % [Percussion.Voice.8 measure 105 / measure 9]
    r2

    % [Percussion.Voice.8 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 109 / measure 13]
    r2

    % [Percussion.Voice.8 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 111 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.8 = {

    { \segment.07.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.07.Percussion.Voice.8 }

}


segment.07.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 97 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \set Staff.instrumentName = \markup \hcenter-in #8 9
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“9”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.9 measure 105 / measure 9]
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

        % [Percussion.Voice.9 measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.9 measure 107 / measure 11]
    c'2

    % [Percussion.Voice.9 measure 108 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.9 measure 109 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.9 measure 111 / measure 15]
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

        % [Percussion.Voice.9 measure 112 / measure 16]
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


segment.07.Percussion.Voice.9 = {

    { \segment.07.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.07.Percussion.Voice.9 }

}


segment.07.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 97 / measure 1]
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

    % [Percussion.Voice.10 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 99 / measure 3]
    r2

    % [Percussion.Voice.10 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 101 / measure 5]
    r2

    % [Percussion.Voice.10 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 103 / measure 7]
    r2

    % [Percussion.Voice.10 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 105 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 106 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.10 measure 107 / measure 11]
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

        % [Percussion.Voice.10 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion.Voice.10 measure 112 / measure 16]
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


segment.07.Percussion.Voice.10 = {

    { \segment.07.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.07.Percussion.Voice.10 }

}


segment.07.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 97 / measure 1]
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

    % [Percussion.Voice.11 measure 98 / measure 2]
    r2

    % [Percussion.Voice.11 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 101 / measure 5]
    r2

    % [Percussion.Voice.11 measure 102 / measure 6]
    r2

    % [Percussion.Voice.11 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 105 / measure 9]
    r2

    % [Percussion.Voice.11 measure 106 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.11 measure 107 / measure 11]
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

        % [Percussion.Voice.11 measure 108 / measure 12]
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

    % [Percussion.Voice.11 measure 109 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 110 / measure 14]
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

        % [Percussion.Voice.11 measure 111 / measure 15]
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

        % [Percussion.Voice.11 measure 112 / measure 16]
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


segment.07.Percussion.Voice.11 = {

    { \segment.07.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.07.Percussion.Voice.11 }

}


segment.07.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 97 / measure 1]
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

    % [Percussion.Voice.12 measure 98 / measure 2]
    r2

    % [Percussion.Voice.12 measure 99 / measure 3]
    r2

    % [Percussion.Voice.12 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 101 / measure 5]
    r2

    % [Percussion.Voice.12 measure 102 / measure 6]
    r2

    % [Percussion.Voice.12 measure 103 / measure 7]
    r2

    % [Percussion.Voice.12 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 105 / measure 9]
    r2

    % [Percussion.Voice.12 measure 106 / measure 10]
    r2

    % [Percussion.Voice.12 measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.12 measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.12 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.12 measure 112 / measure 16]
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


segment.07.Percussion.Voice.12 = {

    { \segment.07.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.07.Percussion.Voice.12 }

}


segment.07.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 97 / measure 1]
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

    % [Percussion.Voice.13 measure 98 / measure 2]
    r2

    % [Percussion.Voice.13 measure 99 / measure 3]
    r2

    % [Percussion.Voice.13 measure 100 / measure 4]
    r2

    % [Percussion.Voice.13 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 105 / measure 9]
    r2

    % [Percussion.Voice.13 measure 106 / measure 10]
    r2

    % [Percussion.Voice.13 measure 107 / measure 11]
    r2

    % [Percussion.Voice.13 measure 108 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 110 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.13 measure 111 / measure 15]
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

        % [Percussion.Voice.13 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.13 = {

    { \segment.07.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.07.Percussion.Voice.13 }

}


segment.07.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 97 / measure 1]
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

    % [Percussion.Voice.14 measure 98 / measure 2]
    r2

    % [Percussion.Voice.14 measure 99 / measure 3]
    r2

    % [Percussion.Voice.14 measure 100 / measure 4]
    r2

    % [Percussion.Voice.14 measure 101 / measure 5]
    r2

    % [Percussion.Voice.14 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 103 / measure 7]
    r2

    % [Percussion.Voice.14 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 105 / measure 9]
    r2

    % [Percussion.Voice.14 measure 106 / measure 10]
    r2

    % [Percussion.Voice.14 measure 107 / measure 11]
    r2

    % [Percussion.Voice.14 measure 108 / measure 12]
    r2

    % [Percussion.Voice.14 measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.14 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.14 measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.14 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.14 = {

    { \segment.07.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.07.Percussion.Voice.14 }

}


segment.07.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 97 / measure 1]
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

    % [Percussion.Voice.15 measure 98 / measure 2]
    r2

    % [Percussion.Voice.15 measure 99 / measure 3]
    r2

    % [Percussion.Voice.15 measure 100 / measure 4]
    r2

    % [Percussion.Voice.15 measure 101 / measure 5]
    r2

    % [Percussion.Voice.15 measure 102 / measure 6]
    r2

    % [Percussion.Voice.15 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 105 / measure 9]
    r2

    % [Percussion.Voice.15 measure 106 / measure 10]
    r2

    % [Percussion.Voice.15 measure 107 / measure 11]
    r2

    % [Percussion.Voice.15 measure 108 / measure 12]
    r2

    % [Percussion.Voice.15 measure 109 / measure 13]
    r2

    % [Percussion.Voice.15 measure 110 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion.Voice.15 measure 111 / measure 15]
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

        % [Percussion.Voice.15 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.15 = {

    { \segment.07.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.07.Percussion.Voice.15 }

}


segment.07.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 97 / measure 1]
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

    % [Percussion.Voice.16 measure 98 / measure 2]
    r2

    % [Percussion.Voice.16 measure 99 / measure 3]
    r2

    % [Percussion.Voice.16 measure 100 / measure 4]
    r2

    % [Percussion.Voice.16 measure 101 / measure 5]
    r2

    % [Percussion.Voice.16 measure 102 / measure 6]
    r2

    % [Percussion.Voice.16 measure 103 / measure 7]
    r2

    % [Percussion.Voice.16 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 105 / measure 9]
    r2

    % [Percussion.Voice.16 measure 106 / measure 10]
    r2

    % [Percussion.Voice.16 measure 107 / measure 11]
    r2

    % [Percussion.Voice.16 measure 108 / measure 12]
    r2

    % [Percussion.Voice.16 measure 109 / measure 13]
    r2

    % [Percussion.Voice.16 measure 110 / measure 14]
    r2

    % [Percussion.Voice.16 measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.16 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.16 = {

    { \segment.07.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.07.Percussion.Voice.16 }

}


segment.07.Percussion.Voice.17.part.1 = {

    % [Percussion.Voice.17 measure 97 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \set Staff.instrumentName = \markup \hcenter-in #8 17
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'4
    ^ \baca-reapplied-indicator-markup "[“17”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    % [Percussion.Voice.17 measure 98 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.17 measure 99 / measure 3]
    c'4

    c'4

    % [Percussion.Voice.17 measure 100 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.17 measure 101 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.17 measure 102 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.17 measure 103 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.17 measure 104 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.17 measure 105 / measure 9]
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

        % [Percussion.Voice.17 measure 106 / measure 10]
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

        % [Percussion.Voice.17 measure 107 / measure 11]
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

        % [Percussion.Voice.17 measure 108 / measure 12]
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

        % [Percussion.Voice.17 measure 109 / measure 13]
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

        % [Percussion.Voice.17 measure 110 / measure 14]
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

        % [Percussion.Voice.17 measure 111 / measure 15]
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

        % [Percussion.Voice.17 measure 112 / measure 16]
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


segment.07.Percussion.Voice.17 = {

    { \segment.07.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.07.Percussion.Voice.17 }

}


segment.07.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 97 / measure 1]
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

    \times 2/3
    {

        % [Percussion.Voice.18 measure 98 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 100 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.18 measure 101 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.18 measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 104 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.18 measure 105 / measure 9]
    r2

    % [Percussion.Voice.18 measure 106 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.18 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 109 / measure 13]
    r2

    % [Percussion.Voice.18 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.18 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 112 / measure 16]
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


segment.07.Percussion.Voice.18 = {

    { \segment.07.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.07.Percussion.Voice.18 }

}


segment.07.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 97 / measure 1]
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

    % [Percussion.Voice.19 measure 98 / measure 2]
    r2

    % [Percussion.Voice.19 measure 99 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.19 measure 103 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 104 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.19 measure 105 / measure 9]
    r2

    % [Percussion.Voice.19 measure 106 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.19 measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.19 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 112 / measure 16]
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


segment.07.Percussion.Voice.19 = {

    { \segment.07.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.07.Percussion.Voice.19 }

}


segment.07.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 97 / measure 1]
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

    % [Percussion.Voice.20 measure 98 / measure 2]
    r2

    % [Percussion.Voice.20 measure 99 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 101 / measure 5]
    r2

    % [Percussion.Voice.20 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 103 / measure 7]
    r2

    % [Percussion.Voice.20 measure 104 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.20 measure 105 / measure 9]
    r2

    % [Percussion.Voice.20 measure 106 / measure 10]
    r2

    % [Percussion.Voice.20 measure 107 / measure 11]
    r2

    % [Percussion.Voice.20 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.20 measure 109 / measure 13]
    r2

    % [Percussion.Voice.20 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 112 / measure 16]
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


segment.07.Percussion.Voice.20 = {

    { \segment.07.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.07.Percussion.Voice.20 }

}


segment.07.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 97 / measure 1]
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

    % [Percussion.Voice.21 measure 98 / measure 2]
    r2

    % [Percussion.Voice.21 measure 99 / measure 3]
    r2

    % [Percussion.Voice.21 measure 100 / measure 4]
    r2

    % [Percussion.Voice.21 measure 101 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.21 measure 102 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.21 measure 103 / measure 7]
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

        % [Percussion.Voice.21 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 109 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.21 measure 110 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.21 measure 111 / measure 15]
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

        % [Percussion.Voice.21 measure 112 / measure 16]
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


segment.07.Percussion.Voice.21 = {

    { \segment.07.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.07.Percussion.Voice.21 }

}


segment.07.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 97 / measure 1]
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

    % [Percussion.Voice.22 measure 98 / measure 2]
    r2

    % [Percussion.Voice.22 measure 99 / measure 3]
    r2

    % [Percussion.Voice.22 measure 100 / measure 4]
    r2

    % [Percussion.Voice.22 measure 101 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.22 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 105 / measure 9]
    r2

    % [Percussion.Voice.22 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 107 / measure 11]
    r2

    % [Percussion.Voice.22 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.22 measure 112 / measure 16]
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


segment.07.Percussion.Voice.22 = {

    { \segment.07.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.07.Percussion.Voice.22 }

}


segment.07.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 97 / measure 1]
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

    % [Percussion.Voice.23 measure 98 / measure 2]
    r2

    % [Percussion.Voice.23 measure 99 / measure 3]
    r2

    % [Percussion.Voice.23 measure 100 / measure 4]
    r2

    % [Percussion.Voice.23 measure 101 / measure 5]
    r2

    % [Percussion.Voice.23 measure 102 / measure 6]
    r2

    % [Percussion.Voice.23 measure 103 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.23 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 105 / measure 9]
    r2

    % [Percussion.Voice.23 measure 106 / measure 10]
    r2

    % [Percussion.Voice.23 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 109 / measure 13]
    r2

    % [Percussion.Voice.23 measure 110 / measure 14]
    r2

    % [Percussion.Voice.23 measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.23 measure 112 / measure 16]
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


segment.07.Percussion.Voice.23 = {

    { \segment.07.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.07.Percussion.Voice.23 }

}


segment.07.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 97 / measure 1]
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

    % [Percussion.Voice.24 measure 98 / measure 2]
    r2

    % [Percussion.Voice.24 measure 99 / measure 3]
    r2

    % [Percussion.Voice.24 measure 100 / measure 4]
    r2

    % [Percussion.Voice.24 measure 101 / measure 5]
    r2

    % [Percussion.Voice.24 measure 102 / measure 6]
    r2

    % [Percussion.Voice.24 measure 103 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.24 measure 105 / measure 9]
    r2

    % [Percussion.Voice.24 measure 106 / measure 10]
    r2

    % [Percussion.Voice.24 measure 107 / measure 11]
    r2

    % [Percussion.Voice.24 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 109 / measure 13]
    r2

    % [Percussion.Voice.24 measure 110 / measure 14]
    r2

    % [Percussion.Voice.24 measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 112 / measure 16]
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


segment.07.Percussion.Voice.24 = {

    { \segment.07.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.07.Percussion.Voice.24 }

}


segment.07.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 97 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25
    \set Staff.instrumentName = \markup \hcenter-in #8 25
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“25”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.25 measure 105 / measure 9]
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

        % [Percussion.Voice.25 measure 106 / measure 10]
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

        % [Percussion.Voice.25 measure 107 / measure 11]
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

        % [Percussion.Voice.25 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.25 measure 109 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.25 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.25 measure 111 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.25 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.25 = {

    { \segment.07.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.07.Percussion.Voice.25 }

}


segment.07.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 97 / measure 1]
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

    % [Percussion.Voice.26 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 99 / measure 3]
    r2

    % [Percussion.Voice.26 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 101 / measure 5]
    r2

    % [Percussion.Voice.26 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 103 / measure 7]
    r2

    % [Percussion.Voice.26 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 105 / measure 9]
    r2

    % [Percussion.Voice.26 measure 106 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.26 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.26 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.26 measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.26 = {

    { \segment.07.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.07.Percussion.Voice.26 }

}


segment.07.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 97 / measure 1]
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

    % [Percussion.Voice.27 measure 98 / measure 2]
    r2

    % [Percussion.Voice.27 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 101 / measure 5]
    r2

    % [Percussion.Voice.27 measure 102 / measure 6]
    r2

    % [Percussion.Voice.27 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 105 / measure 9]
    r2

    % [Percussion.Voice.27 measure 106 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.27 measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.27 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.27 measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.27 = {

    { \segment.07.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.07.Percussion.Voice.27 }

}


segment.07.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 97 / measure 1]
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

    % [Percussion.Voice.28 measure 98 / measure 2]
    r2

    % [Percussion.Voice.28 measure 99 / measure 3]
    r2

    % [Percussion.Voice.28 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 101 / measure 5]
    r2

    % [Percussion.Voice.28 measure 102 / measure 6]
    r2

    % [Percussion.Voice.28 measure 103 / measure 7]
    r2

    % [Percussion.Voice.28 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 105 / measure 9]
    r2

    % [Percussion.Voice.28 measure 106 / measure 10]
    r2

    % [Percussion.Voice.28 measure 107 / measure 11]
    r2

    % [Percussion.Voice.28 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.28 measure 109 / measure 13]
    r2

    % [Percussion.Voice.28 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 111 / measure 15]
    r2

    % [Percussion.Voice.28 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.28 = {

    { \segment.07.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.07.Percussion.Voice.28 }

}


segment.07.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 97 / measure 1]
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

    % [Percussion.Voice.29 measure 98 / measure 2]
    r2

    % [Percussion.Voice.29 measure 99 / measure 3]
    r2

    % [Percussion.Voice.29 measure 100 / measure 4]
    r2

    % [Percussion.Voice.29 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 105 / measure 9]
    r2

    % [Percussion.Voice.29 measure 106 / measure 10]
    r2

    % [Percussion.Voice.29 measure 107 / measure 11]
    r2

    % [Percussion.Voice.29 measure 108 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.29 measure 109 / measure 13]
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

        % [Percussion.Voice.29 measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.29 measure 111 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.29 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.29 = {

    { \segment.07.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.07.Percussion.Voice.29 }

}


segment.07.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 97 / measure 1]
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

    % [Percussion.Voice.30 measure 98 / measure 2]
    r2

    % [Percussion.Voice.30 measure 99 / measure 3]
    r2

    % [Percussion.Voice.30 measure 100 / measure 4]
    r2

    % [Percussion.Voice.30 measure 101 / measure 5]
    r2

    % [Percussion.Voice.30 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 103 / measure 7]
    r2

    % [Percussion.Voice.30 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 105 / measure 9]
    r2

    % [Percussion.Voice.30 measure 106 / measure 10]
    r2

    % [Percussion.Voice.30 measure 107 / measure 11]
    r2

    % [Percussion.Voice.30 measure 108 / measure 12]
    r2

    % [Percussion.Voice.30 measure 109 / measure 13]
    r2

    % [Percussion.Voice.30 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.30 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.30 = {

    { \segment.07.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.07.Percussion.Voice.30 }

}


segment.07.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 97 / measure 1]
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

    % [Percussion.Voice.31 measure 98 / measure 2]
    r2

    % [Percussion.Voice.31 measure 99 / measure 3]
    r2

    % [Percussion.Voice.31 measure 100 / measure 4]
    r2

    % [Percussion.Voice.31 measure 101 / measure 5]
    r2

    % [Percussion.Voice.31 measure 102 / measure 6]
    r2

    % [Percussion.Voice.31 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 105 / measure 9]
    r2

    % [Percussion.Voice.31 measure 106 / measure 10]
    r2

    % [Percussion.Voice.31 measure 107 / measure 11]
    r2

    % [Percussion.Voice.31 measure 108 / measure 12]
    r2

    % [Percussion.Voice.31 measure 109 / measure 13]
    r2

    % [Percussion.Voice.31 measure 110 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.31 measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.31 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.31 = {

    { \segment.07.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.07.Percussion.Voice.31 }

}


segment.07.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 97 / measure 1]
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

    % [Percussion.Voice.32 measure 98 / measure 2]
    r2

    % [Percussion.Voice.32 measure 99 / measure 3]
    r2

    % [Percussion.Voice.32 measure 100 / measure 4]
    r2

    % [Percussion.Voice.32 measure 101 / measure 5]
    r2

    % [Percussion.Voice.32 measure 102 / measure 6]
    r2

    % [Percussion.Voice.32 measure 103 / measure 7]
    r2

    % [Percussion.Voice.32 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.32 measure 105 / measure 9]
    r2

    % [Percussion.Voice.32 measure 106 / measure 10]
    r2

    % [Percussion.Voice.32 measure 107 / measure 11]
    r2

    % [Percussion.Voice.32 measure 108 / measure 12]
    r2

    % [Percussion.Voice.32 measure 109 / measure 13]
    r2

    % [Percussion.Voice.32 measure 110 / measure 14]
    r2

    % [Percussion.Voice.32 measure 111 / measure 15]
    r2

    % [Percussion.Voice.32 measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.32 = {

    { \segment.07.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.07.Percussion.Voice.32 }

}


segment.07.Percussion.Voice.33.part.1 = {

    \times 4/7
    {

        % [Percussion.Voice.33 measure 97 / measure 1]
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

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion.Voice.33 measure 98 / measure 2]
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

        % [Percussion.Voice.33 measure 99 / measure 3]
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

        % [Percussion.Voice.33 measure 100 / measure 4]
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

        % [Percussion.Voice.33 measure 101 / measure 5]
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

        % [Percussion.Voice.33 measure 102 / measure 6]
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

        % [Percussion.Voice.33 measure 103 / measure 7]
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

        % [Percussion.Voice.33 measure 104 / measure 8]
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

        % [Percussion.Voice.33 measure 105 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 106 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 107 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 109 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.33 = {

    { \segment.07.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.07.Percussion.Voice.33 }

}


segment.07.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 97 / measure 1]
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

    % [Percussion.Voice.34 measure 98 / measure 2]
    c'2

    % [Percussion.Voice.34 measure 99 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.34 measure 100 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.34 measure 102 / measure 6]
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

        % [Percussion.Voice.34 measure 103 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion.Voice.34 measure 104 / measure 8]
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

    % [Percussion.Voice.34 measure 105 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion.Voice.34 measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 107 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.34 measure 108 / measure 12]
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

    % [Percussion.Voice.34 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 111 / measure 15]
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

        % [Percussion.Voice.34 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.34 = {

    { \segment.07.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.07.Percussion.Voice.34 }

}


segment.07.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 97 / measure 1]
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

    % [Percussion.Voice.35 measure 98 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion.Voice.35 measure 99 / measure 3]
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

        % [Percussion.Voice.35 measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 101 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 103 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.35 measure 107 / measure 11]
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

        % [Percussion.Voice.35 measure 108 / measure 12]
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

        % [Percussion.Voice.35 measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 110 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.35 measure 111 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.35 = {

    { \segment.07.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.07.Percussion.Voice.35 }

}


segment.07.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 97 / measure 1]
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

    % [Percussion.Voice.36 measure 98 / measure 2]
    r2

    % [Percussion.Voice.36 measure 99 / measure 3]
    r2

    % [Percussion.Voice.36 measure 100 / measure 4]
    c'2

    % [Percussion.Voice.36 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 102 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.36 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.36 measure 105 / measure 9]
    r2

    % [Percussion.Voice.36 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 107 / measure 11]
    r2

    % [Percussion.Voice.36 measure 108 / measure 12]
    c'2

    % [Percussion.Voice.36 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.36 = {

    { \segment.07.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.07.Percussion.Voice.36 }

}


segment.07.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 97 / measure 1]
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

    % [Percussion.Voice.37 measure 98 / measure 2]
    r2

    % [Percussion.Voice.37 measure 99 / measure 3]
    r2

    % [Percussion.Voice.37 measure 100 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion.Voice.37 measure 101 / measure 5]
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

        % [Percussion.Voice.37 measure 102 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.37 measure 103 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.37 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 105 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.37 measure 106 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 107 / measure 11]
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

        % [Percussion.Voice.37 measure 108 / measure 12]
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

        % [Percussion.Voice.37 measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.37 measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.37 measure 112 / measure 16]
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


segment.07.Percussion.Voice.37 = {

    { \segment.07.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.07.Percussion.Voice.37 }

}


segment.07.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 97 / measure 1]
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

    % [Percussion.Voice.38 measure 98 / measure 2]
    r2

    % [Percussion.Voice.38 measure 99 / measure 3]
    r2

    % [Percussion.Voice.38 measure 100 / measure 4]
    r2

    % [Percussion.Voice.38 measure 101 / measure 5]
    r2

    % [Percussion.Voice.38 measure 102 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 103 / measure 7]
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

        % [Percussion.Voice.38 measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 105 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.38 measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.38 measure 111 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.38 measure 112 / measure 16]
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


segment.07.Percussion.Voice.38 = {

    { \segment.07.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.07.Percussion.Voice.38 }

}


segment.07.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 97 / measure 1]
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

    % [Percussion.Voice.39 measure 98 / measure 2]
    r2

    % [Percussion.Voice.39 measure 99 / measure 3]
    r2

    % [Percussion.Voice.39 measure 100 / measure 4]
    r2

    % [Percussion.Voice.39 measure 101 / measure 5]
    r2

    % [Percussion.Voice.39 measure 102 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion.Voice.39 measure 103 / measure 7]
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

    % [Percussion.Voice.39 measure 104 / measure 8]
    c'2

    % [Percussion.Voice.39 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.39 measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.39 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 111 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.39 measure 112 / measure 16]
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


segment.07.Percussion.Voice.39 = {

    { \segment.07.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.07.Percussion.Voice.39 }

}


segment.07.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 97 / measure 1]
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

    % [Percussion.Voice.40 measure 98 / measure 2]
    r2

    % [Percussion.Voice.40 measure 99 / measure 3]
    r2

    % [Percussion.Voice.40 measure 100 / measure 4]
    r2

    % [Percussion.Voice.40 measure 101 / measure 5]
    r2

    % [Percussion.Voice.40 measure 102 / measure 6]
    r2

    % [Percussion.Voice.40 measure 103 / measure 7]
    r2

    % [Percussion.Voice.40 measure 104 / measure 8]
    c'2

    % [Percussion.Voice.40 measure 105 / measure 9]
    r2

    % [Percussion.Voice.40 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 107 / measure 11]
    r2

    % [Percussion.Voice.40 measure 108 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.40 measure 109 / measure 13]
    r2

    % [Percussion.Voice.40 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 111 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.40 measure 112 / measure 16]
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


segment.07.Percussion.Voice.40 = {

    { \segment.07.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.07.Percussion.Voice.40 }

}


segment.07.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 97 / measure 1]
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

    % [Percussion.Voice.41 measure 98 / measure 2]
    r2

    % [Percussion.Voice.41 measure 99 / measure 3]
    r2

    % [Percussion.Voice.41 measure 100 / measure 4]
    r2

    % [Percussion.Voice.41 measure 101 / measure 5]
    r2

    % [Percussion.Voice.41 measure 102 / measure 6]
    r2

    % [Percussion.Voice.41 measure 103 / measure 7]
    r2

    % [Percussion.Voice.41 measure 104 / measure 8]
    r2

    \times 4/7
    {

        % [Percussion.Voice.41 measure 105 / measure 9]
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

        % [Percussion.Voice.41 measure 106 / measure 10]
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

        % [Percussion.Voice.41 measure 107 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.41 measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.41 measure 109 / measure 13]
    c'2

    % [Percussion.Voice.41 measure 110 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.41 measure 111 / measure 15]
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

        % [Percussion.Voice.41 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.41 = {

    { \segment.07.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.07.Percussion.Voice.41 }

}


segment.07.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 97 / measure 1]
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

    % [Percussion.Voice.42 measure 98 / measure 2]
    r2

    % [Percussion.Voice.42 measure 99 / measure 3]
    r2

    % [Percussion.Voice.42 measure 100 / measure 4]
    r2

    % [Percussion.Voice.42 measure 101 / measure 5]
    r2

    % [Percussion.Voice.42 measure 102 / measure 6]
    r2

    % [Percussion.Voice.42 measure 103 / measure 7]
    r2

    % [Percussion.Voice.42 measure 104 / measure 8]
    r2

    % [Percussion.Voice.42 measure 105 / measure 9]
    r2

    % [Percussion.Voice.42 measure 106 / measure 10]
    c'2

    % [Percussion.Voice.42 measure 107 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.42 measure 108 / measure 12]
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

    % [Percussion.Voice.42 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.42 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.42 measure 111 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.42 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.42 = {

    { \segment.07.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.07.Percussion.Voice.42 }

}


segment.07.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 97 / measure 1]
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

    % [Percussion.Voice.43 measure 98 / measure 2]
    r2

    % [Percussion.Voice.43 measure 99 / measure 3]
    r2

    % [Percussion.Voice.43 measure 100 / measure 4]
    r2

    % [Percussion.Voice.43 measure 101 / measure 5]
    r2

    % [Percussion.Voice.43 measure 102 / measure 6]
    r2

    % [Percussion.Voice.43 measure 103 / measure 7]
    r2

    % [Percussion.Voice.43 measure 104 / measure 8]
    r2

    % [Percussion.Voice.43 measure 105 / measure 9]
    r2

    % [Percussion.Voice.43 measure 106 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion.Voice.43 measure 107 / measure 11]
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

        % [Percussion.Voice.43 measure 108 / measure 12]
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

        % [Percussion.Voice.43 measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 110 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.43 measure 111 / measure 15]
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

        % [Percussion.Voice.43 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.43 = {

    { \segment.07.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.07.Percussion.Voice.43 }

}


segment.07.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 97 / measure 1]
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

    % [Percussion.Voice.44 measure 98 / measure 2]
    r2

    % [Percussion.Voice.44 measure 99 / measure 3]
    r2

    % [Percussion.Voice.44 measure 100 / measure 4]
    r2

    % [Percussion.Voice.44 measure 101 / measure 5]
    r2

    % [Percussion.Voice.44 measure 102 / measure 6]
    r2

    % [Percussion.Voice.44 measure 103 / measure 7]
    r2

    % [Percussion.Voice.44 measure 104 / measure 8]
    r2

    % [Percussion.Voice.44 measure 105 / measure 9]
    r2

    % [Percussion.Voice.44 measure 106 / measure 10]
    r2

    % [Percussion.Voice.44 measure 107 / measure 11]
    r2

    % [Percussion.Voice.44 measure 108 / measure 12]
    c'2

    % [Percussion.Voice.44 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.44 measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.44 measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.44 = {

    { \segment.07.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.07.Percussion.Voice.44 }

}


segment.07.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 97 / measure 1]
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

    % [Percussion.Voice.45 measure 98 / measure 2]
    r2

    % [Percussion.Voice.45 measure 99 / measure 3]
    r2

    % [Percussion.Voice.45 measure 100 / measure 4]
    r2

    % [Percussion.Voice.45 measure 101 / measure 5]
    r2

    % [Percussion.Voice.45 measure 102 / measure 6]
    r2

    % [Percussion.Voice.45 measure 103 / measure 7]
    r2

    % [Percussion.Voice.45 measure 104 / measure 8]
    r2

    % [Percussion.Voice.45 measure 105 / measure 9]
    r2

    % [Percussion.Voice.45 measure 106 / measure 10]
    r2

    % [Percussion.Voice.45 measure 107 / measure 11]
    r2

    % [Percussion.Voice.45 measure 108 / measure 12]
    r2

    \times 4/7
    {

        % [Percussion.Voice.45 measure 109 / measure 13]
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

        % [Percussion.Voice.45 measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.45 measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.45 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.45 = {

    { \segment.07.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.07.Percussion.Voice.45 }

}


segment.07.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 97 / measure 1]
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

    % [Percussion.Voice.46 measure 98 / measure 2]
    r2

    % [Percussion.Voice.46 measure 99 / measure 3]
    r2

    % [Percussion.Voice.46 measure 100 / measure 4]
    r2

    % [Percussion.Voice.46 measure 101 / measure 5]
    r2

    % [Percussion.Voice.46 measure 102 / measure 6]
    r2

    % [Percussion.Voice.46 measure 103 / measure 7]
    r2

    % [Percussion.Voice.46 measure 104 / measure 8]
    r2

    % [Percussion.Voice.46 measure 105 / measure 9]
    r2

    % [Percussion.Voice.46 measure 106 / measure 10]
    r2

    % [Percussion.Voice.46 measure 107 / measure 11]
    r2

    % [Percussion.Voice.46 measure 108 / measure 12]
    r2

    % [Percussion.Voice.46 measure 109 / measure 13]
    r2

    % [Percussion.Voice.46 measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.46 measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.46 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.46 = {

    { \segment.07.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.07.Percussion.Voice.46 }

}


segment.07.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 97 / measure 1]
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

    % [Percussion.Voice.47 measure 98 / measure 2]
    r2

    % [Percussion.Voice.47 measure 99 / measure 3]
    r2

    % [Percussion.Voice.47 measure 100 / measure 4]
    r2

    % [Percussion.Voice.47 measure 101 / measure 5]
    r2

    % [Percussion.Voice.47 measure 102 / measure 6]
    r2

    % [Percussion.Voice.47 measure 103 / measure 7]
    r2

    % [Percussion.Voice.47 measure 104 / measure 8]
    r2

    % [Percussion.Voice.47 measure 105 / measure 9]
    r2

    % [Percussion.Voice.47 measure 106 / measure 10]
    r2

    % [Percussion.Voice.47 measure 107 / measure 11]
    r2

    % [Percussion.Voice.47 measure 108 / measure 12]
    r2

    % [Percussion.Voice.47 measure 109 / measure 13]
    r2

    % [Percussion.Voice.47 measure 110 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion.Voice.47 measure 111 / measure 15]
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

    % [Percussion.Voice.47 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.47 = {

    { \segment.07.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.07.Percussion.Voice.47 }

}


segment.07.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 97 / measure 1]
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

    % [Percussion.Voice.48 measure 98 / measure 2]
    r2

    % [Percussion.Voice.48 measure 99 / measure 3]
    r2

    % [Percussion.Voice.48 measure 100 / measure 4]
    r2

    % [Percussion.Voice.48 measure 101 / measure 5]
    r2

    % [Percussion.Voice.48 measure 102 / measure 6]
    r2

    % [Percussion.Voice.48 measure 103 / measure 7]
    r2

    % [Percussion.Voice.48 measure 104 / measure 8]
    r2

    % [Percussion.Voice.48 measure 105 / measure 9]
    r2

    % [Percussion.Voice.48 measure 106 / measure 10]
    r2

    % [Percussion.Voice.48 measure 107 / measure 11]
    r2

    % [Percussion.Voice.48 measure 108 / measure 12]
    r2

    % [Percussion.Voice.48 measure 109 / measure 13]
    r2

    % [Percussion.Voice.48 measure 110 / measure 14]
    r2

    % [Percussion.Voice.48 measure 111 / measure 15]
    r2

    % [Percussion.Voice.48 measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.48 = {

    { \segment.07.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.07.Percussion.Voice.48 }

}


segment.07.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 97 / measure 1]
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

    % [Percussion.Voice.49 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.49 = {

    { \segment.07.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.07.Percussion.Voice.49 }

}


segment.07.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 97 / measure 1]
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

    % [Percussion.Voice.50 measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 99 / measure 3]
    r2

    % [Percussion.Voice.50 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 101 / measure 5]
    r2

    % [Percussion.Voice.50 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 103 / measure 7]
    r2

    % [Percussion.Voice.50 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 105 / measure 9]
    r2

    % [Percussion.Voice.50 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 107 / measure 11]
    r2

    % [Percussion.Voice.50 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 109 / measure 13]
    r2

    % [Percussion.Voice.50 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 111 / measure 15]
    r2

    % [Percussion.Voice.50 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.50 = {

    { \segment.07.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.07.Percussion.Voice.50 }

}


segment.07.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 97 / measure 1]
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

    % [Percussion.Voice.51 measure 98 / measure 2]
    r2

    % [Percussion.Voice.51 measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 101 / measure 5]
    r2

    % [Percussion.Voice.51 measure 102 / measure 6]
    r2

    % [Percussion.Voice.51 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 105 / measure 9]
    r2

    % [Percussion.Voice.51 measure 106 / measure 10]
    r2

    % [Percussion.Voice.51 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 109 / measure 13]
    r2

    % [Percussion.Voice.51 measure 110 / measure 14]
    r2

    % [Percussion.Voice.51 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.51 = {

    { \segment.07.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.07.Percussion.Voice.51 }

}


segment.07.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 97 / measure 1]
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

    % [Percussion.Voice.52 measure 98 / measure 2]
    r2

    % [Percussion.Voice.52 measure 99 / measure 3]
    r2

    % [Percussion.Voice.52 measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 101 / measure 5]
    r2

    % [Percussion.Voice.52 measure 102 / measure 6]
    r2

    % [Percussion.Voice.52 measure 103 / measure 7]
    r2

    % [Percussion.Voice.52 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 105 / measure 9]
    r2

    % [Percussion.Voice.52 measure 106 / measure 10]
    r2

    % [Percussion.Voice.52 measure 107 / measure 11]
    r2

    % [Percussion.Voice.52 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 109 / measure 13]
    r2

    % [Percussion.Voice.52 measure 110 / measure 14]
    r2

    % [Percussion.Voice.52 measure 111 / measure 15]
    r2

    % [Percussion.Voice.52 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.52 = {

    { \segment.07.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.07.Percussion.Voice.52 }

}


segment.07.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 97 / measure 1]
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

    % [Percussion.Voice.53 measure 98 / measure 2]
    r2

    % [Percussion.Voice.53 measure 99 / measure 3]
    r2

    % [Percussion.Voice.53 measure 100 / measure 4]
    r2

    % [Percussion.Voice.53 measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 105 / measure 9]
    r2

    % [Percussion.Voice.53 measure 106 / measure 10]
    r2

    % [Percussion.Voice.53 measure 107 / measure 11]
    r2

    % [Percussion.Voice.53 measure 108 / measure 12]
    r2

    % [Percussion.Voice.53 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.53 = {

    { \segment.07.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.07.Percussion.Voice.53 }

}


segment.07.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 97 / measure 1]
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

    % [Percussion.Voice.54 measure 98 / measure 2]
    r2

    % [Percussion.Voice.54 measure 99 / measure 3]
    r2

    % [Percussion.Voice.54 measure 100 / measure 4]
    r2

    % [Percussion.Voice.54 measure 101 / measure 5]
    r2

    % [Percussion.Voice.54 measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 103 / measure 7]
    r2

    % [Percussion.Voice.54 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 105 / measure 9]
    r2

    % [Percussion.Voice.54 measure 106 / measure 10]
    r2

    % [Percussion.Voice.54 measure 107 / measure 11]
    r2

    % [Percussion.Voice.54 measure 108 / measure 12]
    r2

    % [Percussion.Voice.54 measure 109 / measure 13]
    r2

    % [Percussion.Voice.54 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 111 / measure 15]
    r2

    % [Percussion.Voice.54 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.54 = {

    { \segment.07.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.07.Percussion.Voice.54 }

}


segment.07.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 97 / measure 1]
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

    % [Percussion.Voice.55 measure 98 / measure 2]
    r2

    % [Percussion.Voice.55 measure 99 / measure 3]
    r2

    % [Percussion.Voice.55 measure 100 / measure 4]
    r2

    % [Percussion.Voice.55 measure 101 / measure 5]
    r2

    % [Percussion.Voice.55 measure 102 / measure 6]
    r2

    % [Percussion.Voice.55 measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 105 / measure 9]
    r2

    % [Percussion.Voice.55 measure 106 / measure 10]
    r2

    % [Percussion.Voice.55 measure 107 / measure 11]
    r2

    % [Percussion.Voice.55 measure 108 / measure 12]
    r2

    % [Percussion.Voice.55 measure 109 / measure 13]
    r2

    % [Percussion.Voice.55 measure 110 / measure 14]
    r2

    % [Percussion.Voice.55 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.55 = {

    { \segment.07.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.07.Percussion.Voice.55 }

}


segment.07.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 97 / measure 1]
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

    % [Percussion.Voice.56 measure 98 / measure 2]
    r2

    % [Percussion.Voice.56 measure 99 / measure 3]
    r2

    % [Percussion.Voice.56 measure 100 / measure 4]
    r2

    % [Percussion.Voice.56 measure 101 / measure 5]
    r2

    % [Percussion.Voice.56 measure 102 / measure 6]
    r2

    % [Percussion.Voice.56 measure 103 / measure 7]
    r2

    % [Percussion.Voice.56 measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 105 / measure 9]
    r2

    % [Percussion.Voice.56 measure 106 / measure 10]
    r2

    % [Percussion.Voice.56 measure 107 / measure 11]
    r2

    % [Percussion.Voice.56 measure 108 / measure 12]
    r2

    % [Percussion.Voice.56 measure 109 / measure 13]
    r2

    % [Percussion.Voice.56 measure 110 / measure 14]
    r2

    % [Percussion.Voice.56 measure 111 / measure 15]
    r2

    % [Percussion.Voice.56 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.56 = {

    { \segment.07.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.07.Percussion.Voice.56 }

}


segment.07.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 97 / measure 1]
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

    % [Percussion.Voice.57 measure 98 / measure 2]
    r2

    % [Percussion.Voice.57 measure 99 / measure 3]
    r2

    % [Percussion.Voice.57 measure 100 / measure 4]
    r2

    % [Percussion.Voice.57 measure 101 / measure 5]
    r2

    % [Percussion.Voice.57 measure 102 / measure 6]
    r2

    % [Percussion.Voice.57 measure 103 / measure 7]
    r2

    % [Percussion.Voice.57 measure 104 / measure 8]
    r2

    % [Percussion.Voice.57 measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.57 = {

    { \segment.07.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.07.Percussion.Voice.57 }

}


segment.07.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 97 / measure 1]
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

    % [Percussion.Voice.58 measure 98 / measure 2]
    r2

    % [Percussion.Voice.58 measure 99 / measure 3]
    r2

    % [Percussion.Voice.58 measure 100 / measure 4]
    r2

    % [Percussion.Voice.58 measure 101 / measure 5]
    r2

    % [Percussion.Voice.58 measure 102 / measure 6]
    r2

    % [Percussion.Voice.58 measure 103 / measure 7]
    r2

    % [Percussion.Voice.58 measure 104 / measure 8]
    r2

    % [Percussion.Voice.58 measure 105 / measure 9]
    r2

    % [Percussion.Voice.58 measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 107 / measure 11]
    r2

    % [Percussion.Voice.58 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 109 / measure 13]
    r2

    % [Percussion.Voice.58 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 111 / measure 15]
    r2

    % [Percussion.Voice.58 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.58 = {

    { \segment.07.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.07.Percussion.Voice.58 }

}


segment.07.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 97 / measure 1]
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

    % [Percussion.Voice.59 measure 98 / measure 2]
    r2

    % [Percussion.Voice.59 measure 99 / measure 3]
    r2

    % [Percussion.Voice.59 measure 100 / measure 4]
    r2

    % [Percussion.Voice.59 measure 101 / measure 5]
    r2

    % [Percussion.Voice.59 measure 102 / measure 6]
    r2

    % [Percussion.Voice.59 measure 103 / measure 7]
    r2

    % [Percussion.Voice.59 measure 104 / measure 8]
    r2

    % [Percussion.Voice.59 measure 105 / measure 9]
    r2

    % [Percussion.Voice.59 measure 106 / measure 10]
    r2

    % [Percussion.Voice.59 measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 109 / measure 13]
    r2

    % [Percussion.Voice.59 measure 110 / measure 14]
    r2

    % [Percussion.Voice.59 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.59 = {

    { \segment.07.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.07.Percussion.Voice.59 }

}


segment.07.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 97 / measure 1]
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

    % [Percussion.Voice.60 measure 98 / measure 2]
    r2

    % [Percussion.Voice.60 measure 99 / measure 3]
    r2

    % [Percussion.Voice.60 measure 100 / measure 4]
    r2

    % [Percussion.Voice.60 measure 101 / measure 5]
    r2

    % [Percussion.Voice.60 measure 102 / measure 6]
    r2

    % [Percussion.Voice.60 measure 103 / measure 7]
    r2

    % [Percussion.Voice.60 measure 104 / measure 8]
    r2

    % [Percussion.Voice.60 measure 105 / measure 9]
    r2

    % [Percussion.Voice.60 measure 106 / measure 10]
    r2

    % [Percussion.Voice.60 measure 107 / measure 11]
    r2

    % [Percussion.Voice.60 measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 109 / measure 13]
    r2

    % [Percussion.Voice.60 measure 110 / measure 14]
    r2

    % [Percussion.Voice.60 measure 111 / measure 15]
    r2

    % [Percussion.Voice.60 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.60 = {

    { \segment.07.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.07.Percussion.Voice.60 }

}


segment.07.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 97 / measure 1]
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

    % [Percussion.Voice.61 measure 98 / measure 2]
    r2

    % [Percussion.Voice.61 measure 99 / measure 3]
    r2

    % [Percussion.Voice.61 measure 100 / measure 4]
    r2

    % [Percussion.Voice.61 measure 101 / measure 5]
    r2

    % [Percussion.Voice.61 measure 102 / measure 6]
    r2

    % [Percussion.Voice.61 measure 103 / measure 7]
    r2

    % [Percussion.Voice.61 measure 104 / measure 8]
    r2

    % [Percussion.Voice.61 measure 105 / measure 9]
    r2

    % [Percussion.Voice.61 measure 106 / measure 10]
    r2

    % [Percussion.Voice.61 measure 107 / measure 11]
    r2

    % [Percussion.Voice.61 measure 108 / measure 12]
    r2

    % [Percussion.Voice.61 measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.61 = {

    { \segment.07.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.07.Percussion.Voice.61 }

}


segment.07.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 97 / measure 1]
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

    % [Percussion.Voice.62 measure 98 / measure 2]
    r2

    % [Percussion.Voice.62 measure 99 / measure 3]
    r2

    % [Percussion.Voice.62 measure 100 / measure 4]
    r2

    % [Percussion.Voice.62 measure 101 / measure 5]
    r2

    % [Percussion.Voice.62 measure 102 / measure 6]
    r2

    % [Percussion.Voice.62 measure 103 / measure 7]
    r2

    % [Percussion.Voice.62 measure 104 / measure 8]
    r2

    % [Percussion.Voice.62 measure 105 / measure 9]
    r2

    % [Percussion.Voice.62 measure 106 / measure 10]
    r2

    % [Percussion.Voice.62 measure 107 / measure 11]
    r2

    % [Percussion.Voice.62 measure 108 / measure 12]
    r2

    % [Percussion.Voice.62 measure 109 / measure 13]
    r2

    % [Percussion.Voice.62 measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.62 measure 111 / measure 15]
    r2

    % [Percussion.Voice.62 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.62 = {

    { \segment.07.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.07.Percussion.Voice.62 }

}


segment.07.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 97 / measure 1]
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

    % [Percussion.Voice.63 measure 98 / measure 2]
    r2

    % [Percussion.Voice.63 measure 99 / measure 3]
    r2

    % [Percussion.Voice.63 measure 100 / measure 4]
    r2

    % [Percussion.Voice.63 measure 101 / measure 5]
    r2

    % [Percussion.Voice.63 measure 102 / measure 6]
    r2

    % [Percussion.Voice.63 measure 103 / measure 7]
    r2

    % [Percussion.Voice.63 measure 104 / measure 8]
    r2

    % [Percussion.Voice.63 measure 105 / measure 9]
    r2

    % [Percussion.Voice.63 measure 106 / measure 10]
    r2

    % [Percussion.Voice.63 measure 107 / measure 11]
    r2

    % [Percussion.Voice.63 measure 108 / measure 12]
    r2

    % [Percussion.Voice.63 measure 109 / measure 13]
    r2

    % [Percussion.Voice.63 measure 110 / measure 14]
    r2

    % [Percussion.Voice.63 measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.63 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.63 = {

    { \segment.07.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.07.Percussion.Voice.63 }

}


segment.07.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 97 / measure 1]
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

    % [Percussion.Voice.64 measure 98 / measure 2]
    r2

    % [Percussion.Voice.64 measure 99 / measure 3]
    r2

    % [Percussion.Voice.64 measure 100 / measure 4]
    r2

    % [Percussion.Voice.64 measure 101 / measure 5]
    r2

    % [Percussion.Voice.64 measure 102 / measure 6]
    r2

    % [Percussion.Voice.64 measure 103 / measure 7]
    r2

    % [Percussion.Voice.64 measure 104 / measure 8]
    r2

    % [Percussion.Voice.64 measure 105 / measure 9]
    r2

    % [Percussion.Voice.64 measure 106 / measure 10]
    r2

    % [Percussion.Voice.64 measure 107 / measure 11]
    r2

    % [Percussion.Voice.64 measure 108 / measure 12]
    r2

    % [Percussion.Voice.64 measure 109 / measure 13]
    r2

    % [Percussion.Voice.64 measure 110 / measure 14]
    r2

    % [Percussion.Voice.64 measure 111 / measure 15]
    r2

    % [Percussion.Voice.64 measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.64 = {

    { \segment.07.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.07.Percussion.Voice.64 }

}
