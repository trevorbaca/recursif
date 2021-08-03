segment.03.Global.Skips = {

    % [Global_Skips measure 33 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 34 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 35 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 36 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 37 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 38 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 39 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 40 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 41 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 42 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 43 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 44 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 45 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 46 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 47 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 48 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 49 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.03.Global.Rests = {

    % [Global_Rests measure 33 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 34 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 35 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 36 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 37 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 38 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 39 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 40 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 41 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 42 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 43 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 44 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 45 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 46 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 47 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 48 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 49 / measure 17]
    R1 * 1/4

}


segment.03.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 33 / measure 1]
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

    % [Percussion.Voice.1 measure 34 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 35 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 36 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 37 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 38 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 39 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 40 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 41 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 42 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 43 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 44 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 45 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 46 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 47 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.1 = {

    { \segment.03.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.03.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.03.Percussion.Voice.1 }

>>


segment.03.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 33 / measure 1]
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

        % [Percussion.Voice.2 measure 34 / measure 2]
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

        % [Percussion.Voice.2 measure 35 / measure 3]
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

        % [Percussion.Voice.2 measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 38 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 39 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 40 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 41 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 42 / measure 10]
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

        % [Percussion.Voice.2 measure 43 / measure 11]
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

        % [Percussion.Voice.2 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 47 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.2 = {

    { \segment.03.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.03.Percussion.Voice.2 }

}


segment.03.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 33 / measure 1]
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

    % [Percussion.Voice.3 measure 34 / measure 2]
    r2

    % [Percussion.Voice.3 measure 35 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 36 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 37 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 38 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 39 / measure 7]
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

        % [Percussion.Voice.3 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 43 / measure 11]
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

        % [Percussion.Voice.3 measure 44 / measure 12]
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

    % [Percussion.Voice.3 measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 46 / measure 14]
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

        % [Percussion.Voice.3 measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.3 = {

    { \segment.03.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.03.Percussion.Voice.3 }

}


segment.03.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 33 / measure 1]
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

    % [Percussion.Voice.4 measure 34 / measure 2]
    r2

    % [Percussion.Voice.4 measure 35 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 36 / measure 4]
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

    % [Percussion.Voice.4 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 41 / measure 9]
    r2

    % [Percussion.Voice.4 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.4 = {

    { \segment.03.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.03.Percussion.Voice.4 }

}


segment.03.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 33 / measure 1]
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

    % [Percussion.Voice.5 measure 34 / measure 2]
    r2

    % [Percussion.Voice.5 measure 35 / measure 3]
    r2

    % [Percussion.Voice.5 measure 36 / measure 4]
    r2

    % [Percussion.Voice.5 measure 37 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 38 / measure 6]
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

        % [Percussion.Voice.5 measure 39 / measure 7]
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

        % [Percussion.Voice.5 measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 41 / measure 9]
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

        % [Percussion.Voice.5 measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 43 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 44 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 45 / measure 13]
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

        % [Percussion.Voice.5 measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 47 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.5 = {

    { \segment.03.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.03.Percussion.Voice.5 }

}


segment.03.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 33 / measure 1]
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

    % [Percussion.Voice.6 measure 34 / measure 2]
    r2

    % [Percussion.Voice.6 measure 35 / measure 3]
    r2

    % [Percussion.Voice.6 measure 36 / measure 4]
    r2

    % [Percussion.Voice.6 measure 37 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 38 / measure 6]
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

    % [Percussion.Voice.6 measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 41 / measure 9]
    r2

    % [Percussion.Voice.6 measure 42 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 44 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 45 / measure 13]
    r2

    % [Percussion.Voice.6 measure 46 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 47 / measure 15]
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

        % [Percussion.Voice.6 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.6 = {

    { \segment.03.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.03.Percussion.Voice.6 }

}


segment.03.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 33 / measure 1]
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

    % [Percussion.Voice.7 measure 34 / measure 2]
    r2

    % [Percussion.Voice.7 measure 35 / measure 3]
    r2

    % [Percussion.Voice.7 measure 36 / measure 4]
    r2

    % [Percussion.Voice.7 measure 37 / measure 5]
    r2

    % [Percussion.Voice.7 measure 38 / measure 6]
    r2

    % [Percussion.Voice.7 measure 39 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 40 / measure 8]
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

    % [Percussion.Voice.7 measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.7 = {

    { \segment.03.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.03.Percussion.Voice.7 }

}


segment.03.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 33 / measure 1]
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

    % [Percussion.Voice.8 measure 34 / measure 2]
    r2

    % [Percussion.Voice.8 measure 35 / measure 3]
    r2

    % [Percussion.Voice.8 measure 36 / measure 4]
    r2

    % [Percussion.Voice.8 measure 37 / measure 5]
    r2

    % [Percussion.Voice.8 measure 38 / measure 6]
    r2

    % [Percussion.Voice.8 measure 39 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 40 / measure 8]
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

    % [Percussion.Voice.8 measure 41 / measure 9]
    r2

    % [Percussion.Voice.8 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 45 / measure 13]
    r2

    % [Percussion.Voice.8 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 47 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.8 = {

    { \segment.03.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.03.Percussion.Voice.8 }

}


segment.03.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 33 / measure 1]
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

    % [Percussion.Voice.9 measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.9 measure 41 / measure 9]
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

        % [Percussion.Voice.9 measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.9 measure 43 / measure 11]
    c'2

    % [Percussion.Voice.9 measure 44 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.9 measure 45 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.9 measure 47 / measure 15]
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

        % [Percussion.Voice.9 measure 48 / measure 16]
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


segment.03.Percussion.Voice.9 = {

    { \segment.03.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.03.Percussion.Voice.9 }

}


segment.03.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 33 / measure 1]
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

    % [Percussion.Voice.10 measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 35 / measure 3]
    r2

    % [Percussion.Voice.10 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 37 / measure 5]
    r2

    % [Percussion.Voice.10 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 39 / measure 7]
    r2

    % [Percussion.Voice.10 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 42 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.10 measure 43 / measure 11]
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

        % [Percussion.Voice.10 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 46 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 47 / measure 15]
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

        % [Percussion.Voice.10 measure 48 / measure 16]
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


segment.03.Percussion.Voice.10 = {

    { \segment.03.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.03.Percussion.Voice.10 }

}


segment.03.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 33 / measure 1]
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

    % [Percussion.Voice.11 measure 34 / measure 2]
    r2

    % [Percussion.Voice.11 measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 37 / measure 5]
    r2

    % [Percussion.Voice.11 measure 38 / measure 6]
    r2

    % [Percussion.Voice.11 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 41 / measure 9]
    r2

    % [Percussion.Voice.11 measure 42 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.11 measure 43 / measure 11]
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

        % [Percussion.Voice.11 measure 44 / measure 12]
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

    % [Percussion.Voice.11 measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 46 / measure 14]
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

        % [Percussion.Voice.11 measure 47 / measure 15]
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

        % [Percussion.Voice.11 measure 48 / measure 16]
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


segment.03.Percussion.Voice.11 = {

    { \segment.03.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.03.Percussion.Voice.11 }

}


segment.03.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 33 / measure 1]
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

    % [Percussion.Voice.12 measure 34 / measure 2]
    r2

    % [Percussion.Voice.12 measure 35 / measure 3]
    r2

    % [Percussion.Voice.12 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 37 / measure 5]
    r2

    % [Percussion.Voice.12 measure 38 / measure 6]
    r2

    % [Percussion.Voice.12 measure 39 / measure 7]
    r2

    % [Percussion.Voice.12 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 41 / measure 9]
    r2

    % [Percussion.Voice.12 measure 42 / measure 10]
    r2

    % [Percussion.Voice.12 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.12 measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.12 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.12 measure 48 / measure 16]
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


segment.03.Percussion.Voice.12 = {

    { \segment.03.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.03.Percussion.Voice.12 }

}


segment.03.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 33 / measure 1]
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

    % [Percussion.Voice.13 measure 34 / measure 2]
    r2

    % [Percussion.Voice.13 measure 35 / measure 3]
    r2

    % [Percussion.Voice.13 measure 36 / measure 4]
    r2

    % [Percussion.Voice.13 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 41 / measure 9]
    r2

    % [Percussion.Voice.13 measure 42 / measure 10]
    r2

    % [Percussion.Voice.13 measure 43 / measure 11]
    r2

    % [Percussion.Voice.13 measure 44 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 45 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 46 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.13 measure 47 / measure 15]
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

        % [Percussion.Voice.13 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.13 = {

    { \segment.03.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.03.Percussion.Voice.13 }

}


segment.03.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 33 / measure 1]
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

    % [Percussion.Voice.14 measure 34 / measure 2]
    r2

    % [Percussion.Voice.14 measure 35 / measure 3]
    r2

    % [Percussion.Voice.14 measure 36 / measure 4]
    r2

    % [Percussion.Voice.14 measure 37 / measure 5]
    r2

    % [Percussion.Voice.14 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 39 / measure 7]
    r2

    % [Percussion.Voice.14 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 41 / measure 9]
    r2

    % [Percussion.Voice.14 measure 42 / measure 10]
    r2

    % [Percussion.Voice.14 measure 43 / measure 11]
    r2

    % [Percussion.Voice.14 measure 44 / measure 12]
    r2

    % [Percussion.Voice.14 measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.14 measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.14 measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.14 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.14 = {

    { \segment.03.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.03.Percussion.Voice.14 }

}


segment.03.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 33 / measure 1]
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

    % [Percussion.Voice.15 measure 34 / measure 2]
    r2

    % [Percussion.Voice.15 measure 35 / measure 3]
    r2

    % [Percussion.Voice.15 measure 36 / measure 4]
    r2

    % [Percussion.Voice.15 measure 37 / measure 5]
    r2

    % [Percussion.Voice.15 measure 38 / measure 6]
    r2

    % [Percussion.Voice.15 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 41 / measure 9]
    r2

    % [Percussion.Voice.15 measure 42 / measure 10]
    r2

    % [Percussion.Voice.15 measure 43 / measure 11]
    r2

    % [Percussion.Voice.15 measure 44 / measure 12]
    r2

    % [Percussion.Voice.15 measure 45 / measure 13]
    r2

    % [Percussion.Voice.15 measure 46 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion.Voice.15 measure 47 / measure 15]
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

        % [Percussion.Voice.15 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.15 = {

    { \segment.03.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.03.Percussion.Voice.15 }

}


segment.03.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 33 / measure 1]
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

    % [Percussion.Voice.16 measure 34 / measure 2]
    r2

    % [Percussion.Voice.16 measure 35 / measure 3]
    r2

    % [Percussion.Voice.16 measure 36 / measure 4]
    r2

    % [Percussion.Voice.16 measure 37 / measure 5]
    r2

    % [Percussion.Voice.16 measure 38 / measure 6]
    r2

    % [Percussion.Voice.16 measure 39 / measure 7]
    r2

    % [Percussion.Voice.16 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 41 / measure 9]
    r2

    % [Percussion.Voice.16 measure 42 / measure 10]
    r2

    % [Percussion.Voice.16 measure 43 / measure 11]
    r2

    % [Percussion.Voice.16 measure 44 / measure 12]
    r2

    % [Percussion.Voice.16 measure 45 / measure 13]
    r2

    % [Percussion.Voice.16 measure 46 / measure 14]
    r2

    % [Percussion.Voice.16 measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.16 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.16 = {

    { \segment.03.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.03.Percussion.Voice.16 }

}


segment.03.Percussion.Voice.17.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.17 measure 33 / measure 1]
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

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 34 / measure 2]
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

        % [Percussion.Voice.17 measure 35 / measure 3]
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

        % [Percussion.Voice.17 measure 36 / measure 4]
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

        % [Percussion.Voice.17 measure 37 / measure 5]
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

        % [Percussion.Voice.17 measure 38 / measure 6]
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

        % [Percussion.Voice.17 measure 39 / measure 7]
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

        % [Percussion.Voice.17 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.17 measure 41 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.17 measure 42 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.17 measure 43 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.17 measure 44 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.17 measure 45 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.17 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.17 measure 47 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.17 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.17 = {

    { \segment.03.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.03.Percussion.Voice.17 }

}


segment.03.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 33 / measure 1]
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

    % [Percussion.Voice.18 measure 34 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.18 measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 37 / measure 5]
    r2

    % [Percussion.Voice.18 measure 38 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.18 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.18 measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 44 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.18 measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.18 measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.18 = {

    { \segment.03.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.03.Percussion.Voice.18 }

}


segment.03.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 33 / measure 1]
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

    % [Percussion.Voice.19 measure 34 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.19 measure 35 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 36 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.19 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 41 / measure 9]
    r2

    % [Percussion.Voice.19 measure 42 / measure 10]
    r2

    % [Percussion.Voice.19 measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.19 measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.19 = {

    { \segment.03.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.03.Percussion.Voice.19 }

}


segment.03.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 33 / measure 1]
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

    % [Percussion.Voice.20 measure 34 / measure 2]
    r2

    % [Percussion.Voice.20 measure 35 / measure 3]
    r2

    % [Percussion.Voice.20 measure 36 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.20 measure 37 / measure 5]
    r2

    % [Percussion.Voice.20 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 39 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 41 / measure 9]
    r2

    % [Percussion.Voice.20 measure 42 / measure 10]
    r2

    % [Percussion.Voice.20 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 45 / measure 13]
    r2

    % [Percussion.Voice.20 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 47 / measure 15]
    r2

    % [Percussion.Voice.20 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.20 = {

    { \segment.03.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.03.Percussion.Voice.20 }

}


segment.03.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 33 / measure 1]
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

    % [Percussion.Voice.21 measure 34 / measure 2]
    r2

    % [Percussion.Voice.21 measure 35 / measure 3]
    r2

    % [Percussion.Voice.21 measure 36 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion.Voice.21 measure 37 / measure 5]
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

        % [Percussion.Voice.21 measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 39 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.21 measure 40 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.21 measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.21 measure 45 / measure 13]
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

        % [Percussion.Voice.21 measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 47 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.21 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.21 = {

    { \segment.03.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.03.Percussion.Voice.21 }

}


segment.03.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 33 / measure 1]
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

    % [Percussion.Voice.22 measure 34 / measure 2]
    r2

    % [Percussion.Voice.22 measure 35 / measure 3]
    r2

    % [Percussion.Voice.22 measure 36 / measure 4]
    r2

    % [Percussion.Voice.22 measure 37 / measure 5]
    r2

    % [Percussion.Voice.22 measure 38 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.22 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 40 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.22 measure 41 / measure 9]
    r2

    % [Percussion.Voice.22 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 43 / measure 11]
    r2

    % [Percussion.Voice.22 measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 45 / measure 13]
    r2

    % [Percussion.Voice.22 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.22 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.22 = {

    { \segment.03.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.03.Percussion.Voice.22 }

}


segment.03.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 33 / measure 1]
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

    % [Percussion.Voice.23 measure 34 / measure 2]
    r2

    % [Percussion.Voice.23 measure 35 / measure 3]
    r2

    % [Percussion.Voice.23 measure 36 / measure 4]
    r2

    % [Percussion.Voice.23 measure 37 / measure 5]
    r2

    % [Percussion.Voice.23 measure 38 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.23 measure 39 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 40 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.23 measure 41 / measure 9]
    r2

    % [Percussion.Voice.23 measure 42 / measure 10]
    r2

    % [Percussion.Voice.23 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 45 / measure 13]
    r2

    % [Percussion.Voice.23 measure 46 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.23 measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.23 = {

    { \segment.03.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.03.Percussion.Voice.23 }

}


segment.03.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 33 / measure 1]
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

    % [Percussion.Voice.24 measure 34 / measure 2]
    r2

    % [Percussion.Voice.24 measure 35 / measure 3]
    r2

    % [Percussion.Voice.24 measure 36 / measure 4]
    r2

    % [Percussion.Voice.24 measure 37 / measure 5]
    r2

    % [Percussion.Voice.24 measure 38 / measure 6]
    r2

    % [Percussion.Voice.24 measure 39 / measure 7]
    r2

    % [Percussion.Voice.24 measure 40 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.24 measure 41 / measure 9]
    r2

    % [Percussion.Voice.24 measure 42 / measure 10]
    r2

    % [Percussion.Voice.24 measure 43 / measure 11]
    r2

    % [Percussion.Voice.24 measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 45 / measure 13]
    r2

    % [Percussion.Voice.24 measure 46 / measure 14]
    r2

    % [Percussion.Voice.24 measure 47 / measure 15]
    r2

    % [Percussion.Voice.24 measure 48 / measure 16]
    c'4

    c'4

}


segment.03.Percussion.Voice.24 = {

    { \segment.03.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.03.Percussion.Voice.24 }

}


segment.03.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 33 / measure 1]
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

    % [Percussion.Voice.25 measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 41 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.25 measure 42 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.25 measure 43 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.25 measure 44 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.25 measure 45 / measure 13]
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

        % [Percussion.Voice.25 measure 46 / measure 14]
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

        % [Percussion.Voice.25 measure 47 / measure 15]
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

        % [Percussion.Voice.25 measure 48 / measure 16]
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


segment.03.Percussion.Voice.25 = {

    { \segment.03.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.03.Percussion.Voice.25 }

}


segment.03.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 33 / measure 1]
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

    % [Percussion.Voice.26 measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 35 / measure 3]
    r2

    % [Percussion.Voice.26 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 37 / measure 5]
    r2

    % [Percussion.Voice.26 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 39 / measure 7]
    r2

    % [Percussion.Voice.26 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.26 measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 44 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.26 measure 45 / measure 13]
    r2

    % [Percussion.Voice.26 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.26 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.26 measure 48 / measure 16]
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


segment.03.Percussion.Voice.26 = {

    { \segment.03.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.03.Percussion.Voice.26 }

}


segment.03.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 33 / measure 1]
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

    % [Percussion.Voice.27 measure 34 / measure 2]
    r2

    % [Percussion.Voice.27 measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 37 / measure 5]
    r2

    % [Percussion.Voice.27 measure 38 / measure 6]
    r2

    % [Percussion.Voice.27 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 41 / measure 9]
    r2

    % [Percussion.Voice.27 measure 42 / measure 10]
    r2

    % [Percussion.Voice.27 measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.27 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.27 measure 48 / measure 16]
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


segment.03.Percussion.Voice.27 = {

    { \segment.03.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.03.Percussion.Voice.27 }

}


segment.03.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 33 / measure 1]
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

    % [Percussion.Voice.28 measure 34 / measure 2]
    r2

    % [Percussion.Voice.28 measure 35 / measure 3]
    r2

    % [Percussion.Voice.28 measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 37 / measure 5]
    r2

    % [Percussion.Voice.28 measure 38 / measure 6]
    r2

    % [Percussion.Voice.28 measure 39 / measure 7]
    r2

    % [Percussion.Voice.28 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 41 / measure 9]
    r2

    % [Percussion.Voice.28 measure 42 / measure 10]
    r2

    % [Percussion.Voice.28 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.28 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.28 measure 45 / measure 13]
    r2

    % [Percussion.Voice.28 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.28 measure 48 / measure 16]
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


segment.03.Percussion.Voice.28 = {

    { \segment.03.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.03.Percussion.Voice.28 }

}


segment.03.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 33 / measure 1]
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

    % [Percussion.Voice.29 measure 34 / measure 2]
    r2

    % [Percussion.Voice.29 measure 35 / measure 3]
    r2

    % [Percussion.Voice.29 measure 36 / measure 4]
    r2

    % [Percussion.Voice.29 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 41 / measure 9]
    r2

    % [Percussion.Voice.29 measure 42 / measure 10]
    r2

    % [Percussion.Voice.29 measure 43 / measure 11]
    r2

    % [Percussion.Voice.29 measure 44 / measure 12]
    r2

    % [Percussion.Voice.29 measure 45 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.29 measure 46 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.29 measure 47 / measure 15]
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

        % [Percussion.Voice.29 measure 48 / measure 16]
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


segment.03.Percussion.Voice.29 = {

    { \segment.03.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.03.Percussion.Voice.29 }

}


segment.03.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 33 / measure 1]
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

    % [Percussion.Voice.30 measure 34 / measure 2]
    r2

    % [Percussion.Voice.30 measure 35 / measure 3]
    r2

    % [Percussion.Voice.30 measure 36 / measure 4]
    r2

    % [Percussion.Voice.30 measure 37 / measure 5]
    r2

    % [Percussion.Voice.30 measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 39 / measure 7]
    r2

    % [Percussion.Voice.30 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 41 / measure 9]
    r2

    % [Percussion.Voice.30 measure 42 / measure 10]
    r2

    % [Percussion.Voice.30 measure 43 / measure 11]
    r2

    % [Percussion.Voice.30 measure 44 / measure 12]
    r2

    % [Percussion.Voice.30 measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.30 measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.30 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.30 measure 48 / measure 16]
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


segment.03.Percussion.Voice.30 = {

    { \segment.03.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.03.Percussion.Voice.30 }

}


segment.03.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 33 / measure 1]
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

    % [Percussion.Voice.31 measure 34 / measure 2]
    r2

    % [Percussion.Voice.31 measure 35 / measure 3]
    r2

    % [Percussion.Voice.31 measure 36 / measure 4]
    r2

    % [Percussion.Voice.31 measure 37 / measure 5]
    r2

    % [Percussion.Voice.31 measure 38 / measure 6]
    r2

    % [Percussion.Voice.31 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 41 / measure 9]
    r2

    % [Percussion.Voice.31 measure 42 / measure 10]
    r2

    % [Percussion.Voice.31 measure 43 / measure 11]
    r2

    % [Percussion.Voice.31 measure 44 / measure 12]
    r2

    % [Percussion.Voice.31 measure 45 / measure 13]
    r2

    % [Percussion.Voice.31 measure 46 / measure 14]
    r2

    % [Percussion.Voice.31 measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.31 measure 48 / measure 16]
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


segment.03.Percussion.Voice.31 = {

    { \segment.03.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.03.Percussion.Voice.31 }

}


segment.03.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 33 / measure 1]
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

    % [Percussion.Voice.32 measure 34 / measure 2]
    r2

    % [Percussion.Voice.32 measure 35 / measure 3]
    r2

    % [Percussion.Voice.32 measure 36 / measure 4]
    r2

    % [Percussion.Voice.32 measure 37 / measure 5]
    r2

    % [Percussion.Voice.32 measure 38 / measure 6]
    r2

    % [Percussion.Voice.32 measure 39 / measure 7]
    r2

    % [Percussion.Voice.32 measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.32 measure 41 / measure 9]
    r2

    % [Percussion.Voice.32 measure 42 / measure 10]
    r2

    % [Percussion.Voice.32 measure 43 / measure 11]
    r2

    % [Percussion.Voice.32 measure 44 / measure 12]
    r2

    % [Percussion.Voice.32 measure 45 / measure 13]
    r2

    % [Percussion.Voice.32 measure 46 / measure 14]
    r2

    % [Percussion.Voice.32 measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.32 measure 48 / measure 16]
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


segment.03.Percussion.Voice.32 = {

    { \segment.03.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.03.Percussion.Voice.32 }

}


segment.03.Percussion.Voice.33.part.1 = {

    % [Percussion.Voice.33 measure 33 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \set Staff.instrumentName = \markup \hcenter-in #8 33
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'2
    ^ \baca-reapplied-indicator-markup "[“33”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.33 measure 34 / measure 2]
    c'2

    % [Percussion.Voice.33 measure 35 / measure 3]
    c'2

    % [Percussion.Voice.33 measure 36 / measure 4]
    c'2

    % [Percussion.Voice.33 measure 37 / measure 5]
    c'2

    % [Percussion.Voice.33 measure 38 / measure 6]
    c'2

    % [Percussion.Voice.33 measure 39 / measure 7]
    c'2

    % [Percussion.Voice.33 measure 40 / measure 8]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.33 measure 41 / measure 9]
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

        % [Percussion.Voice.33 measure 42 / measure 10]
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

        % [Percussion.Voice.33 measure 43 / measure 11]
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

        % [Percussion.Voice.33 measure 44 / measure 12]
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

        % [Percussion.Voice.33 measure 45 / measure 13]
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

        % [Percussion.Voice.33 measure 46 / measure 14]
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

        % [Percussion.Voice.33 measure 47 / measure 15]
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

        % [Percussion.Voice.33 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.33 = {

    { \segment.03.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.03.Percussion.Voice.33 }

}


segment.03.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 33 / measure 1]
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

    \times 4/7
    {

        % [Percussion.Voice.34 measure 34 / measure 2]
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

        % [Percussion.Voice.34 measure 35 / measure 3]
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

        % [Percussion.Voice.34 measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 38 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 39 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.34 measure 40 / measure 8]
    c'2

    % [Percussion.Voice.34 measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 42 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.34 measure 43 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 44 / measure 12]
    c'2

    % [Percussion.Voice.34 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.34 measure 46 / measure 14]
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

    % [Percussion.Voice.34 measure 47 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.34 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.34 = {

    { \segment.03.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.03.Percussion.Voice.34 }

}


segment.03.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 33 / measure 1]
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

    % [Percussion.Voice.35 measure 34 / measure 2]
    r2

    % [Percussion.Voice.35 measure 35 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 36 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.35 measure 37 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 38 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.35 measure 39 / measure 7]
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

        % [Percussion.Voice.35 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 43 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 46 / measure 14]
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

        % [Percussion.Voice.35 measure 47 / measure 15]
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

        % [Percussion.Voice.35 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.35 = {

    { \segment.03.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.03.Percussion.Voice.35 }

}


segment.03.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 33 / measure 1]
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

    % [Percussion.Voice.36 measure 34 / measure 2]
    r2

    % [Percussion.Voice.36 measure 35 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.36 measure 36 / measure 4]
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

    % [Percussion.Voice.36 measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.36 measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 41 / measure 9]
    r2

    % [Percussion.Voice.36 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 43 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion.Voice.36 measure 44 / measure 12]
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

    % [Percussion.Voice.36 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.36 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.36 measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.03.Percussion.Voice.36 = {

    { \segment.03.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.03.Percussion.Voice.36 }

}


segment.03.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 33 / measure 1]
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

    % [Percussion.Voice.37 measure 34 / measure 2]
    r2

    % [Percussion.Voice.37 measure 35 / measure 3]
    r2

    % [Percussion.Voice.37 measure 36 / measure 4]
    r2

    % [Percussion.Voice.37 measure 37 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.37 measure 38 / measure 6]
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

        % [Percussion.Voice.37 measure 39 / measure 7]
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

        % [Percussion.Voice.37 measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.37 measure 41 / measure 9]
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

        % [Percussion.Voice.37 measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 43 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.37 measure 44 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 45 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.37 measure 46 / measure 14]
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

        % [Percussion.Voice.37 measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.37 = {

    { \segment.03.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.03.Percussion.Voice.37 }

}


segment.03.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 33 / measure 1]
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

    % [Percussion.Voice.38 measure 34 / measure 2]
    r2

    % [Percussion.Voice.38 measure 35 / measure 3]
    r2

    % [Percussion.Voice.38 measure 36 / measure 4]
    r2

    % [Percussion.Voice.38 measure 37 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.38 measure 38 / measure 6]
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

    % [Percussion.Voice.38 measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.38 measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.38 measure 41 / measure 9]
    r2

    % [Percussion.Voice.38 measure 42 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.38 measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 44 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.38 measure 45 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.38 measure 46 / measure 14]
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

        % [Percussion.Voice.38 measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.38 = {

    { \segment.03.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.03.Percussion.Voice.38 }

}


segment.03.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 33 / measure 1]
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

    % [Percussion.Voice.39 measure 34 / measure 2]
    r2

    % [Percussion.Voice.39 measure 35 / measure 3]
    r2

    % [Percussion.Voice.39 measure 36 / measure 4]
    r2

    % [Percussion.Voice.39 measure 37 / measure 5]
    r2

    % [Percussion.Voice.39 measure 38 / measure 6]
    r2

    % [Percussion.Voice.39 measure 39 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.39 measure 40 / measure 8]
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

    % [Percussion.Voice.39 measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.39 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.39 measure 47 / measure 15]
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

    % [Percussion.Voice.39 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.39 = {

    { \segment.03.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.03.Percussion.Voice.39 }

}


segment.03.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 33 / measure 1]
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

    % [Percussion.Voice.40 measure 34 / measure 2]
    r2

    % [Percussion.Voice.40 measure 35 / measure 3]
    r2

    % [Percussion.Voice.40 measure 36 / measure 4]
    r2

    % [Percussion.Voice.40 measure 37 / measure 5]
    r2

    % [Percussion.Voice.40 measure 38 / measure 6]
    r2

    % [Percussion.Voice.40 measure 39 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.40 measure 40 / measure 8]
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

    % [Percussion.Voice.40 measure 41 / measure 9]
    r2

    % [Percussion.Voice.40 measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.40 measure 45 / measure 13]
    r2

    % [Percussion.Voice.40 measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 47 / measure 15]
    r2

    % [Percussion.Voice.40 measure 48 / measure 16]
    c'2

}


segment.03.Percussion.Voice.40 = {

    { \segment.03.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.03.Percussion.Voice.40 }

}


segment.03.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 33 / measure 1]
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

    % [Percussion.Voice.41 measure 34 / measure 2]
    r2

    % [Percussion.Voice.41 measure 35 / measure 3]
    r2

    % [Percussion.Voice.41 measure 36 / measure 4]
    r2

    % [Percussion.Voice.41 measure 37 / measure 5]
    r2

    % [Percussion.Voice.41 measure 38 / measure 6]
    r2

    % [Percussion.Voice.41 measure 39 / measure 7]
    r2

    % [Percussion.Voice.41 measure 40 / measure 8]
    r2

    % [Percussion.Voice.41 measure 41 / measure 9]
    c'2

    % [Percussion.Voice.41 measure 42 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.41 measure 43 / measure 11]
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

        % [Percussion.Voice.41 measure 44 / measure 12]
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

        % [Percussion.Voice.41 measure 45 / measure 13]
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

        % [Percussion.Voice.41 measure 46 / measure 14]
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

        % [Percussion.Voice.41 measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.41 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.41 = {

    { \segment.03.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.03.Percussion.Voice.41 }

}


segment.03.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 33 / measure 1]
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

    % [Percussion.Voice.42 measure 34 / measure 2]
    r2

    % [Percussion.Voice.42 measure 35 / measure 3]
    r2

    % [Percussion.Voice.42 measure 36 / measure 4]
    r2

    % [Percussion.Voice.42 measure 37 / measure 5]
    r2

    % [Percussion.Voice.42 measure 38 / measure 6]
    r2

    % [Percussion.Voice.42 measure 39 / measure 7]
    r2

    % [Percussion.Voice.42 measure 40 / measure 8]
    r2

    % [Percussion.Voice.42 measure 41 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.42 measure 42 / measure 10]
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

        % [Percussion.Voice.42 measure 43 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 44 / measure 12]
    c'2

    % [Percussion.Voice.42 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.42 measure 46 / measure 14]
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

        % [Percussion.Voice.42 measure 47 / measure 15]
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

        % [Percussion.Voice.42 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.42 = {

    { \segment.03.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.03.Percussion.Voice.42 }

}


segment.03.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 33 / measure 1]
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

    % [Percussion.Voice.43 measure 34 / measure 2]
    r2

    % [Percussion.Voice.43 measure 35 / measure 3]
    r2

    % [Percussion.Voice.43 measure 36 / measure 4]
    r2

    % [Percussion.Voice.43 measure 37 / measure 5]
    r2

    % [Percussion.Voice.43 measure 38 / measure 6]
    r2

    % [Percussion.Voice.43 measure 39 / measure 7]
    r2

    % [Percussion.Voice.43 measure 40 / measure 8]
    r2

    % [Percussion.Voice.43 measure 41 / measure 9]
    r2

    % [Percussion.Voice.43 measure 42 / measure 10]
    r2

    % [Percussion.Voice.43 measure 43 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.43 measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.43 measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 47 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.43 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.43 = {

    { \segment.03.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.03.Percussion.Voice.43 }

}


segment.03.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 33 / measure 1]
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

    % [Percussion.Voice.44 measure 34 / measure 2]
    r2

    % [Percussion.Voice.44 measure 35 / measure 3]
    r2

    % [Percussion.Voice.44 measure 36 / measure 4]
    r2

    % [Percussion.Voice.44 measure 37 / measure 5]
    r2

    % [Percussion.Voice.44 measure 38 / measure 6]
    r2

    % [Percussion.Voice.44 measure 39 / measure 7]
    r2

    % [Percussion.Voice.44 measure 40 / measure 8]
    r2

    % [Percussion.Voice.44 measure 41 / measure 9]
    r2

    % [Percussion.Voice.44 measure 42 / measure 10]
    r2

    % [Percussion.Voice.44 measure 43 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion.Voice.44 measure 44 / measure 12]
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

    % [Percussion.Voice.44 measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 46 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.44 measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.44 measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.03.Percussion.Voice.44 = {

    { \segment.03.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.03.Percussion.Voice.44 }

}


segment.03.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 33 / measure 1]
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

    % [Percussion.Voice.45 measure 34 / measure 2]
    r2

    % [Percussion.Voice.45 measure 35 / measure 3]
    r2

    % [Percussion.Voice.45 measure 36 / measure 4]
    r2

    % [Percussion.Voice.45 measure 37 / measure 5]
    r2

    % [Percussion.Voice.45 measure 38 / measure 6]
    r2

    % [Percussion.Voice.45 measure 39 / measure 7]
    r2

    % [Percussion.Voice.45 measure 40 / measure 8]
    r2

    % [Percussion.Voice.45 measure 41 / measure 9]
    r2

    % [Percussion.Voice.45 measure 42 / measure 10]
    r2

    % [Percussion.Voice.45 measure 43 / measure 11]
    r2

    % [Percussion.Voice.45 measure 44 / measure 12]
    r2

    % [Percussion.Voice.45 measure 45 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.45 measure 46 / measure 14]
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

        % [Percussion.Voice.45 measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.45 measure 48 / measure 16]
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


segment.03.Percussion.Voice.45 = {

    { \segment.03.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.03.Percussion.Voice.45 }

}


segment.03.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 33 / measure 1]
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

    % [Percussion.Voice.46 measure 34 / measure 2]
    r2

    % [Percussion.Voice.46 measure 35 / measure 3]
    r2

    % [Percussion.Voice.46 measure 36 / measure 4]
    r2

    % [Percussion.Voice.46 measure 37 / measure 5]
    r2

    % [Percussion.Voice.46 measure 38 / measure 6]
    r2

    % [Percussion.Voice.46 measure 39 / measure 7]
    r2

    % [Percussion.Voice.46 measure 40 / measure 8]
    r2

    % [Percussion.Voice.46 measure 41 / measure 9]
    r2

    % [Percussion.Voice.46 measure 42 / measure 10]
    r2

    % [Percussion.Voice.46 measure 43 / measure 11]
    r2

    % [Percussion.Voice.46 measure 44 / measure 12]
    r2

    % [Percussion.Voice.46 measure 45 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.46 measure 46 / measure 14]
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

    % [Percussion.Voice.46 measure 47 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.46 measure 48 / measure 16]
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


segment.03.Percussion.Voice.46 = {

    { \segment.03.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.03.Percussion.Voice.46 }

}


segment.03.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 33 / measure 1]
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

    % [Percussion.Voice.47 measure 34 / measure 2]
    r2

    % [Percussion.Voice.47 measure 35 / measure 3]
    r2

    % [Percussion.Voice.47 measure 36 / measure 4]
    r2

    % [Percussion.Voice.47 measure 37 / measure 5]
    r2

    % [Percussion.Voice.47 measure 38 / measure 6]
    r2

    % [Percussion.Voice.47 measure 39 / measure 7]
    r2

    % [Percussion.Voice.47 measure 40 / measure 8]
    r2

    % [Percussion.Voice.47 measure 41 / measure 9]
    r2

    % [Percussion.Voice.47 measure 42 / measure 10]
    r2

    % [Percussion.Voice.47 measure 43 / measure 11]
    r2

    % [Percussion.Voice.47 measure 44 / measure 12]
    r2

    % [Percussion.Voice.47 measure 45 / measure 13]
    r2

    % [Percussion.Voice.47 measure 46 / measure 14]
    r2

    % [Percussion.Voice.47 measure 47 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.47 measure 48 / measure 16]
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


segment.03.Percussion.Voice.47 = {

    { \segment.03.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.03.Percussion.Voice.47 }

}


segment.03.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 33 / measure 1]
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

    % [Percussion.Voice.48 measure 34 / measure 2]
    r2

    % [Percussion.Voice.48 measure 35 / measure 3]
    r2

    % [Percussion.Voice.48 measure 36 / measure 4]
    r2

    % [Percussion.Voice.48 measure 37 / measure 5]
    r2

    % [Percussion.Voice.48 measure 38 / measure 6]
    r2

    % [Percussion.Voice.48 measure 39 / measure 7]
    r2

    % [Percussion.Voice.48 measure 40 / measure 8]
    r2

    % [Percussion.Voice.48 measure 41 / measure 9]
    r2

    % [Percussion.Voice.48 measure 42 / measure 10]
    r2

    % [Percussion.Voice.48 measure 43 / measure 11]
    r2

    % [Percussion.Voice.48 measure 44 / measure 12]
    r2

    % [Percussion.Voice.48 measure 45 / measure 13]
    r2

    % [Percussion.Voice.48 measure 46 / measure 14]
    r2

    % [Percussion.Voice.48 measure 47 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.48 measure 48 / measure 16]
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


segment.03.Percussion.Voice.48 = {

    { \segment.03.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.03.Percussion.Voice.48 }

}


segment.03.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 33 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.49 measure 34 / measure 2]
    r2

    % [Percussion.Voice.49 measure 35 / measure 3]
    r2

    % [Percussion.Voice.49 measure 36 / measure 4]
    r2

    % [Percussion.Voice.49 measure 37 / measure 5]
    r2

    % [Percussion.Voice.49 measure 38 / measure 6]
    r2

    % [Percussion.Voice.49 measure 39 / measure 7]
    r2

    % [Percussion.Voice.49 measure 40 / measure 8]
    r2

    % [Percussion.Voice.49 measure 41 / measure 9]
    r2

    % [Percussion.Voice.49 measure 42 / measure 10]
    r2

    % [Percussion.Voice.49 measure 43 / measure 11]
    r2

    % [Percussion.Voice.49 measure 44 / measure 12]
    r2

    % [Percussion.Voice.49 measure 45 / measure 13]
    r2

    % [Percussion.Voice.49 measure 46 / measure 14]
    r2

    % [Percussion.Voice.49 measure 47 / measure 15]
    r2

    % [Percussion.Voice.49 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.49 = {

    { \segment.03.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.03.Percussion.Voice.49 }

}


segment.03.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 33 / measure 1]
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

    % [Percussion.Voice.50 measure 34 / measure 2]
    r2

    % [Percussion.Voice.50 measure 35 / measure 3]
    r2

    % [Percussion.Voice.50 measure 36 / measure 4]
    r2

    % [Percussion.Voice.50 measure 37 / measure 5]
    r2

    % [Percussion.Voice.50 measure 38 / measure 6]
    r2

    % [Percussion.Voice.50 measure 39 / measure 7]
    r2

    % [Percussion.Voice.50 measure 40 / measure 8]
    r2

    % [Percussion.Voice.50 measure 41 / measure 9]
    r2

    % [Percussion.Voice.50 measure 42 / measure 10]
    r2

    % [Percussion.Voice.50 measure 43 / measure 11]
    r2

    % [Percussion.Voice.50 measure 44 / measure 12]
    r2

    % [Percussion.Voice.50 measure 45 / measure 13]
    r2

    % [Percussion.Voice.50 measure 46 / measure 14]
    r2

    % [Percussion.Voice.50 measure 47 / measure 15]
    r2

    % [Percussion.Voice.50 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.50 = {

    { \segment.03.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.03.Percussion.Voice.50 }

}


segment.03.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 33 / measure 1]
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

    % [Percussion.Voice.51 measure 34 / measure 2]
    r2

    % [Percussion.Voice.51 measure 35 / measure 3]
    r2

    % [Percussion.Voice.51 measure 36 / measure 4]
    r2

    % [Percussion.Voice.51 measure 37 / measure 5]
    r2

    % [Percussion.Voice.51 measure 38 / measure 6]
    r2

    % [Percussion.Voice.51 measure 39 / measure 7]
    r2

    % [Percussion.Voice.51 measure 40 / measure 8]
    r2

    % [Percussion.Voice.51 measure 41 / measure 9]
    r2

    % [Percussion.Voice.51 measure 42 / measure 10]
    r2

    % [Percussion.Voice.51 measure 43 / measure 11]
    r2

    % [Percussion.Voice.51 measure 44 / measure 12]
    r2

    % [Percussion.Voice.51 measure 45 / measure 13]
    r2

    % [Percussion.Voice.51 measure 46 / measure 14]
    r2

    % [Percussion.Voice.51 measure 47 / measure 15]
    r2

    % [Percussion.Voice.51 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.51 = {

    { \segment.03.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.03.Percussion.Voice.51 }

}


segment.03.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 33 / measure 1]
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

    % [Percussion.Voice.52 measure 34 / measure 2]
    r2

    % [Percussion.Voice.52 measure 35 / measure 3]
    r2

    % [Percussion.Voice.52 measure 36 / measure 4]
    r2

    % [Percussion.Voice.52 measure 37 / measure 5]
    r2

    % [Percussion.Voice.52 measure 38 / measure 6]
    r2

    % [Percussion.Voice.52 measure 39 / measure 7]
    r2

    % [Percussion.Voice.52 measure 40 / measure 8]
    r2

    % [Percussion.Voice.52 measure 41 / measure 9]
    r2

    % [Percussion.Voice.52 measure 42 / measure 10]
    r2

    % [Percussion.Voice.52 measure 43 / measure 11]
    r2

    % [Percussion.Voice.52 measure 44 / measure 12]
    r2

    % [Percussion.Voice.52 measure 45 / measure 13]
    r2

    % [Percussion.Voice.52 measure 46 / measure 14]
    r2

    % [Percussion.Voice.52 measure 47 / measure 15]
    r2

    % [Percussion.Voice.52 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.52 = {

    { \segment.03.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.03.Percussion.Voice.52 }

}


segment.03.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 33 / measure 1]
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

    % [Percussion.Voice.53 measure 34 / measure 2]
    r2

    % [Percussion.Voice.53 measure 35 / measure 3]
    r2

    % [Percussion.Voice.53 measure 36 / measure 4]
    r2

    % [Percussion.Voice.53 measure 37 / measure 5]
    r2

    % [Percussion.Voice.53 measure 38 / measure 6]
    r2

    % [Percussion.Voice.53 measure 39 / measure 7]
    r2

    % [Percussion.Voice.53 measure 40 / measure 8]
    r2

    % [Percussion.Voice.53 measure 41 / measure 9]
    r2

    % [Percussion.Voice.53 measure 42 / measure 10]
    r2

    % [Percussion.Voice.53 measure 43 / measure 11]
    r2

    % [Percussion.Voice.53 measure 44 / measure 12]
    r2

    % [Percussion.Voice.53 measure 45 / measure 13]
    r2

    % [Percussion.Voice.53 measure 46 / measure 14]
    r2

    % [Percussion.Voice.53 measure 47 / measure 15]
    r2

    % [Percussion.Voice.53 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.53 = {

    { \segment.03.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.03.Percussion.Voice.53 }

}


segment.03.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 33 / measure 1]
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

    % [Percussion.Voice.54 measure 34 / measure 2]
    r2

    % [Percussion.Voice.54 measure 35 / measure 3]
    r2

    % [Percussion.Voice.54 measure 36 / measure 4]
    r2

    % [Percussion.Voice.54 measure 37 / measure 5]
    r2

    % [Percussion.Voice.54 measure 38 / measure 6]
    r2

    % [Percussion.Voice.54 measure 39 / measure 7]
    r2

    % [Percussion.Voice.54 measure 40 / measure 8]
    r2

    % [Percussion.Voice.54 measure 41 / measure 9]
    r2

    % [Percussion.Voice.54 measure 42 / measure 10]
    r2

    % [Percussion.Voice.54 measure 43 / measure 11]
    r2

    % [Percussion.Voice.54 measure 44 / measure 12]
    r2

    % [Percussion.Voice.54 measure 45 / measure 13]
    r2

    % [Percussion.Voice.54 measure 46 / measure 14]
    r2

    % [Percussion.Voice.54 measure 47 / measure 15]
    r2

    % [Percussion.Voice.54 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.54 = {

    { \segment.03.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.03.Percussion.Voice.54 }

}


segment.03.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 33 / measure 1]
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

    % [Percussion.Voice.55 measure 34 / measure 2]
    r2

    % [Percussion.Voice.55 measure 35 / measure 3]
    r2

    % [Percussion.Voice.55 measure 36 / measure 4]
    r2

    % [Percussion.Voice.55 measure 37 / measure 5]
    r2

    % [Percussion.Voice.55 measure 38 / measure 6]
    r2

    % [Percussion.Voice.55 measure 39 / measure 7]
    r2

    % [Percussion.Voice.55 measure 40 / measure 8]
    r2

    % [Percussion.Voice.55 measure 41 / measure 9]
    r2

    % [Percussion.Voice.55 measure 42 / measure 10]
    r2

    % [Percussion.Voice.55 measure 43 / measure 11]
    r2

    % [Percussion.Voice.55 measure 44 / measure 12]
    r2

    % [Percussion.Voice.55 measure 45 / measure 13]
    r2

    % [Percussion.Voice.55 measure 46 / measure 14]
    r2

    % [Percussion.Voice.55 measure 47 / measure 15]
    r2

    % [Percussion.Voice.55 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.55 = {

    { \segment.03.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.03.Percussion.Voice.55 }

}


segment.03.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 33 / measure 1]
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

    % [Percussion.Voice.56 measure 34 / measure 2]
    r2

    % [Percussion.Voice.56 measure 35 / measure 3]
    r2

    % [Percussion.Voice.56 measure 36 / measure 4]
    r2

    % [Percussion.Voice.56 measure 37 / measure 5]
    r2

    % [Percussion.Voice.56 measure 38 / measure 6]
    r2

    % [Percussion.Voice.56 measure 39 / measure 7]
    r2

    % [Percussion.Voice.56 measure 40 / measure 8]
    r2

    % [Percussion.Voice.56 measure 41 / measure 9]
    r2

    % [Percussion.Voice.56 measure 42 / measure 10]
    r2

    % [Percussion.Voice.56 measure 43 / measure 11]
    r2

    % [Percussion.Voice.56 measure 44 / measure 12]
    r2

    % [Percussion.Voice.56 measure 45 / measure 13]
    r2

    % [Percussion.Voice.56 measure 46 / measure 14]
    r2

    % [Percussion.Voice.56 measure 47 / measure 15]
    r2

    % [Percussion.Voice.56 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.56 = {

    { \segment.03.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.03.Percussion.Voice.56 }

}


segment.03.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 33 / measure 1]
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

    % [Percussion.Voice.57 measure 34 / measure 2]
    r2

    % [Percussion.Voice.57 measure 35 / measure 3]
    r2

    % [Percussion.Voice.57 measure 36 / measure 4]
    r2

    % [Percussion.Voice.57 measure 37 / measure 5]
    r2

    % [Percussion.Voice.57 measure 38 / measure 6]
    r2

    % [Percussion.Voice.57 measure 39 / measure 7]
    r2

    % [Percussion.Voice.57 measure 40 / measure 8]
    r2

    % [Percussion.Voice.57 measure 41 / measure 9]
    r2

    % [Percussion.Voice.57 measure 42 / measure 10]
    r2

    % [Percussion.Voice.57 measure 43 / measure 11]
    r2

    % [Percussion.Voice.57 measure 44 / measure 12]
    r2

    % [Percussion.Voice.57 measure 45 / measure 13]
    r2

    % [Percussion.Voice.57 measure 46 / measure 14]
    r2

    % [Percussion.Voice.57 measure 47 / measure 15]
    r2

    % [Percussion.Voice.57 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.57 = {

    { \segment.03.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.03.Percussion.Voice.57 }

}


segment.03.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 33 / measure 1]
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

    % [Percussion.Voice.58 measure 34 / measure 2]
    r2

    % [Percussion.Voice.58 measure 35 / measure 3]
    r2

    % [Percussion.Voice.58 measure 36 / measure 4]
    r2

    % [Percussion.Voice.58 measure 37 / measure 5]
    r2

    % [Percussion.Voice.58 measure 38 / measure 6]
    r2

    % [Percussion.Voice.58 measure 39 / measure 7]
    r2

    % [Percussion.Voice.58 measure 40 / measure 8]
    r2

    % [Percussion.Voice.58 measure 41 / measure 9]
    r2

    % [Percussion.Voice.58 measure 42 / measure 10]
    r2

    % [Percussion.Voice.58 measure 43 / measure 11]
    r2

    % [Percussion.Voice.58 measure 44 / measure 12]
    r2

    % [Percussion.Voice.58 measure 45 / measure 13]
    r2

    % [Percussion.Voice.58 measure 46 / measure 14]
    r2

    % [Percussion.Voice.58 measure 47 / measure 15]
    r2

    % [Percussion.Voice.58 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.58 = {

    { \segment.03.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.03.Percussion.Voice.58 }

}


segment.03.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 33 / measure 1]
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

    % [Percussion.Voice.59 measure 34 / measure 2]
    r2

    % [Percussion.Voice.59 measure 35 / measure 3]
    r2

    % [Percussion.Voice.59 measure 36 / measure 4]
    r2

    % [Percussion.Voice.59 measure 37 / measure 5]
    r2

    % [Percussion.Voice.59 measure 38 / measure 6]
    r2

    % [Percussion.Voice.59 measure 39 / measure 7]
    r2

    % [Percussion.Voice.59 measure 40 / measure 8]
    r2

    % [Percussion.Voice.59 measure 41 / measure 9]
    r2

    % [Percussion.Voice.59 measure 42 / measure 10]
    r2

    % [Percussion.Voice.59 measure 43 / measure 11]
    r2

    % [Percussion.Voice.59 measure 44 / measure 12]
    r2

    % [Percussion.Voice.59 measure 45 / measure 13]
    r2

    % [Percussion.Voice.59 measure 46 / measure 14]
    r2

    % [Percussion.Voice.59 measure 47 / measure 15]
    r2

    % [Percussion.Voice.59 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.59 = {

    { \segment.03.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.03.Percussion.Voice.59 }

}


segment.03.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 33 / measure 1]
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

    % [Percussion.Voice.60 measure 34 / measure 2]
    r2

    % [Percussion.Voice.60 measure 35 / measure 3]
    r2

    % [Percussion.Voice.60 measure 36 / measure 4]
    r2

    % [Percussion.Voice.60 measure 37 / measure 5]
    r2

    % [Percussion.Voice.60 measure 38 / measure 6]
    r2

    % [Percussion.Voice.60 measure 39 / measure 7]
    r2

    % [Percussion.Voice.60 measure 40 / measure 8]
    r2

    % [Percussion.Voice.60 measure 41 / measure 9]
    r2

    % [Percussion.Voice.60 measure 42 / measure 10]
    r2

    % [Percussion.Voice.60 measure 43 / measure 11]
    r2

    % [Percussion.Voice.60 measure 44 / measure 12]
    r2

    % [Percussion.Voice.60 measure 45 / measure 13]
    r2

    % [Percussion.Voice.60 measure 46 / measure 14]
    r2

    % [Percussion.Voice.60 measure 47 / measure 15]
    r2

    % [Percussion.Voice.60 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.60 = {

    { \segment.03.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.03.Percussion.Voice.60 }

}


segment.03.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 33 / measure 1]
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

    % [Percussion.Voice.61 measure 34 / measure 2]
    r2

    % [Percussion.Voice.61 measure 35 / measure 3]
    r2

    % [Percussion.Voice.61 measure 36 / measure 4]
    r2

    % [Percussion.Voice.61 measure 37 / measure 5]
    r2

    % [Percussion.Voice.61 measure 38 / measure 6]
    r2

    % [Percussion.Voice.61 measure 39 / measure 7]
    r2

    % [Percussion.Voice.61 measure 40 / measure 8]
    r2

    % [Percussion.Voice.61 measure 41 / measure 9]
    r2

    % [Percussion.Voice.61 measure 42 / measure 10]
    r2

    % [Percussion.Voice.61 measure 43 / measure 11]
    r2

    % [Percussion.Voice.61 measure 44 / measure 12]
    r2

    % [Percussion.Voice.61 measure 45 / measure 13]
    r2

    % [Percussion.Voice.61 measure 46 / measure 14]
    r2

    % [Percussion.Voice.61 measure 47 / measure 15]
    r2

    % [Percussion.Voice.61 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.61 = {

    { \segment.03.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.03.Percussion.Voice.61 }

}


segment.03.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 33 / measure 1]
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

    % [Percussion.Voice.62 measure 34 / measure 2]
    r2

    % [Percussion.Voice.62 measure 35 / measure 3]
    r2

    % [Percussion.Voice.62 measure 36 / measure 4]
    r2

    % [Percussion.Voice.62 measure 37 / measure 5]
    r2

    % [Percussion.Voice.62 measure 38 / measure 6]
    r2

    % [Percussion.Voice.62 measure 39 / measure 7]
    r2

    % [Percussion.Voice.62 measure 40 / measure 8]
    r2

    % [Percussion.Voice.62 measure 41 / measure 9]
    r2

    % [Percussion.Voice.62 measure 42 / measure 10]
    r2

    % [Percussion.Voice.62 measure 43 / measure 11]
    r2

    % [Percussion.Voice.62 measure 44 / measure 12]
    r2

    % [Percussion.Voice.62 measure 45 / measure 13]
    r2

    % [Percussion.Voice.62 measure 46 / measure 14]
    r2

    % [Percussion.Voice.62 measure 47 / measure 15]
    r2

    % [Percussion.Voice.62 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.62 = {

    { \segment.03.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.03.Percussion.Voice.62 }

}


segment.03.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 33 / measure 1]
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

    % [Percussion.Voice.63 measure 34 / measure 2]
    r2

    % [Percussion.Voice.63 measure 35 / measure 3]
    r2

    % [Percussion.Voice.63 measure 36 / measure 4]
    r2

    % [Percussion.Voice.63 measure 37 / measure 5]
    r2

    % [Percussion.Voice.63 measure 38 / measure 6]
    r2

    % [Percussion.Voice.63 measure 39 / measure 7]
    r2

    % [Percussion.Voice.63 measure 40 / measure 8]
    r2

    % [Percussion.Voice.63 measure 41 / measure 9]
    r2

    % [Percussion.Voice.63 measure 42 / measure 10]
    r2

    % [Percussion.Voice.63 measure 43 / measure 11]
    r2

    % [Percussion.Voice.63 measure 44 / measure 12]
    r2

    % [Percussion.Voice.63 measure 45 / measure 13]
    r2

    % [Percussion.Voice.63 measure 46 / measure 14]
    r2

    % [Percussion.Voice.63 measure 47 / measure 15]
    r2

    % [Percussion.Voice.63 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.63 = {

    { \segment.03.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.03.Percussion.Voice.63 }

}


segment.03.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 33 / measure 1]
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

    % [Percussion.Voice.64 measure 34 / measure 2]
    r2

    % [Percussion.Voice.64 measure 35 / measure 3]
    r2

    % [Percussion.Voice.64 measure 36 / measure 4]
    r2

    % [Percussion.Voice.64 measure 37 / measure 5]
    r2

    % [Percussion.Voice.64 measure 38 / measure 6]
    r2

    % [Percussion.Voice.64 measure 39 / measure 7]
    r2

    % [Percussion.Voice.64 measure 40 / measure 8]
    r2

    % [Percussion.Voice.64 measure 41 / measure 9]
    r2

    % [Percussion.Voice.64 measure 42 / measure 10]
    r2

    % [Percussion.Voice.64 measure 43 / measure 11]
    r2

    % [Percussion.Voice.64 measure 44 / measure 12]
    r2

    % [Percussion.Voice.64 measure 45 / measure 13]
    r2

    % [Percussion.Voice.64 measure 46 / measure 14]
    r2

    % [Percussion.Voice.64 measure 47 / measure 15]
    r2

    % [Percussion.Voice.64 measure 48 / measure 16]
    r2

}


segment.03.Percussion.Voice.64 = {

    { \segment.03.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.03.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.03.Percussion.Voice.64 }

}
