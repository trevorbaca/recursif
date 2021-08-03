segment.02.Global.Skips = {

    % [Global_Skips measure 17 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 18 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 19 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 20 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 21 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 22 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 23 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 24 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 25 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 26 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 27 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 28 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 29 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 30 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 31 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 32 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 33 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.02.Global.Rests = {

    % [Global_Rests measure 17 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 18 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 19 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 20 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 21 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 22 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 23 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 24 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 25 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 26 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 27 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 28 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 29 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 30 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 31 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 32 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 33 / measure 17]
    R1 * 1/4

}


segment.02.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 17 / measure 1]
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

    % [Percussion_Voice_I measure 18 / measure 2]
    c'2

    % [Percussion_Voice_I measure 19 / measure 3]
    c'2

    % [Percussion_Voice_I measure 20 / measure 4]
    c'2

    % [Percussion_Voice_I measure 21 / measure 5]
    c'2

    % [Percussion_Voice_I measure 22 / measure 6]
    c'2

    % [Percussion_Voice_I measure 23 / measure 7]
    c'2

    % [Percussion_Voice_I measure 24 / measure 8]
    c'2

    % [Percussion_Voice_I measure 25 / measure 9]
    c'2

    % [Percussion_Voice_I measure 26 / measure 10]
    c'2

    % [Percussion_Voice_I measure 27 / measure 11]
    c'2

    % [Percussion_Voice_I measure 28 / measure 12]
    c'2

    % [Percussion_Voice_I measure 29 / measure 13]
    c'2

    % [Percussion_Voice_I measure 30 / measure 14]
    c'2

    % [Percussion_Voice_I measure 31 / measure 15]
    c'2

    % [Percussion_Voice_I measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.I = {

    { \segment.02.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.02.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.02.Percussion.Voice.I }

>>


segment.02.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 17 / measure 1]
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

        % [Percussion_Voice_II measure 18 / measure 2]
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

        % [Percussion_Voice_II measure 19 / measure 3]
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

        % [Percussion_Voice_II measure 20 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 21 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 22 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 23 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 24 / measure 8]
    c'2

    % [Percussion_Voice_II measure 25 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 26 / measure 10]
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

        % [Percussion_Voice_II measure 27 / measure 11]
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

        % [Percussion_Voice_II measure 28 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 30 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 31 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.II = {

    { \segment.02.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.02.Percussion.Voice.II }

}


segment.02.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 17 / measure 1]
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

    % [Percussion_Voice_III measure 18 / measure 2]
    r2

    % [Percussion_Voice_III measure 19 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 20 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 21 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 22 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 23 / measure 7]
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

        % [Percussion_Voice_III measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 25 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 27 / measure 11]
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

        % [Percussion_Voice_III measure 28 / measure 12]
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

    % [Percussion_Voice_III measure 29 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 30 / measure 14]
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

        % [Percussion_Voice_III measure 31 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.III = {

    { \segment.02.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.02.Percussion.Voice.III }

}


segment.02.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 17 / measure 1]
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

    % [Percussion_Voice_IV measure 18 / measure 2]
    r2

    % [Percussion_Voice_IV measure 19 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 20 / measure 4]
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

    % [Percussion_Voice_IV measure 21 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 22 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 23 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 25 / measure 9]
    r2

    % [Percussion_Voice_IV measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 27 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 28 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 30 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 31 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.IV = {

    { \segment.02.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.02.Percussion.Voice.IV }

}


segment.02.Percussion.Voice.V.1 = {

    % [Percussion_Voice_V measure 17 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5
    \set Staff.instrumentName = \markup \hcenter-in #8 5
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“5”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 18 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 19 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 21 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 22 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 23 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 24 / measure 8]
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

    % [Percussion_Voice_V measure 25 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 26 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 27 / measure 11]
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

        % [Percussion_Voice_V measure 28 / measure 12]
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

        % [Percussion_Voice_V measure 29 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 30 / measure 14]
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

        % [Percussion_Voice_V measure 31 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.V = {

    { \segment.02.Percussion.Voice.V.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.02.Percussion.Voice.V }

}


segment.02.Percussion.Voice.VI.1 = {

    % [Percussion_Voice_VI measure 17 / measure 1]
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

    % [Percussion_Voice_VI measure 18 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 19 / measure 3]
    r2

    % [Percussion_Voice_VI measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 21 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 22 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 23 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 24 / measure 8]
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

    % [Percussion_Voice_VI measure 25 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 26 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 27 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 28 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 29 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 30 / measure 14]
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

        % [Percussion_Voice_VI measure 31 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.VI = {

    { \segment.02.Percussion.Voice.VI.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.02.Percussion.Voice.VI }

}


segment.02.Percussion.Voice.VII.1 = {

    % [Percussion_Voice_VII measure 17 / measure 1]
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

    % [Percussion_Voice_VII measure 18 / measure 2]
    r2

    % [Percussion_Voice_VII measure 19 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 21 / measure 5]
    r2

    % [Percussion_Voice_VII measure 22 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 23 / measure 7]
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

        % [Percussion_Voice_VII measure 24 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 25 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 27 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 28 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 30 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 31 / measure 15]
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

    % [Percussion_Voice_VII measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.VII = {

    { \segment.02.Percussion.Voice.VII.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.02.Percussion.Voice.VII }

}


segment.02.Percussion.Voice.VIII.1 = {

    % [Percussion_Voice_VIII measure 17 / measure 1]
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

    % [Percussion_Voice_VIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 23 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 24 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 28 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 30 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 32 / measure 16]
    c'2

}


segment.02.Percussion.Voice.VIII = {

    { \segment.02.Percussion.Voice.VIII.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.02.Percussion.Voice.VIII }

}


segment.02.Percussion.Voice.IX.1 = {

    \times 2/3
    {

        % [Percussion_Voice_IX measure 17 / measure 1]
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

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 18 / measure 2]
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

        % [Percussion_Voice_IX measure 19 / measure 3]
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

        % [Percussion_Voice_IX measure 20 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 21 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_IX measure 22 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_IX measure 23 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_IX measure 24 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_IX measure 25 / measure 9]
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

        % [Percussion_Voice_IX measure 26 / measure 10]
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

        % [Percussion_Voice_IX measure 27 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 28 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IX measure 29 / measure 13]
    c'2

    % [Percussion_Voice_IX measure 30 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 31 / measure 15]
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

        % [Percussion_Voice_IX measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.IX = {

    { \segment.02.Percussion.Voice.IX.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.02.Percussion.Voice.IX }

}


segment.02.Percussion.Voice.X.1 = {

    % [Percussion_Voice_X measure 17 / measure 1]
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

    % [Percussion_Voice_X measure 18 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_X measure 19 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 20 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 21 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 22 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 23 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 24 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_X measure 25 / measure 9]
    r2

    % [Percussion_Voice_X measure 26 / measure 10]
    c'2

    % [Percussion_Voice_X measure 27 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_X measure 28 / measure 12]
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

    % [Percussion_Voice_X measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 30 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 31 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_X measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.X = {

    { \segment.02.Percussion.Voice.X.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.02.Percussion.Voice.X }

}


segment.02.Percussion.Voice.XI.1 = {

    % [Percussion_Voice_XI measure 17 / measure 1]
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

    % [Percussion_Voice_XI measure 18 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 19 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 20 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XI measure 21 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 22 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XI measure 23 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 24 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XI measure 26 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XI measure 27 / measure 11]
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

        % [Percussion_Voice_XI measure 28 / measure 12]
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

        % [Percussion_Voice_XI measure 29 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 30 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XI measure 31 / measure 15]
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

        % [Percussion_Voice_XI measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XI = {

    { \segment.02.Percussion.Voice.XI.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.02.Percussion.Voice.XI }

}


segment.02.Percussion.Voice.XII.1 = {

    % [Percussion_Voice_XII measure 17 / measure 1]
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

    % [Percussion_Voice_XII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XII measure 20 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XII measure 22 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XII measure 24 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XII measure 28 / measure 12]
    c'2

    % [Percussion_Voice_XII measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 30 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 31 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XII measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XII = {

    { \segment.02.Percussion.Voice.XII.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.02.Percussion.Voice.XII }

}


segment.02.Percussion.Voice.XIII.1 = {

    % [Percussion_Voice_XIII measure 17 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13
    \set Staff.instrumentName = \markup \hcenter-in #8 13
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“13”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 18 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 19 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 21 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 22 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 23 / measure 7]
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

        % [Percussion_Voice_XIII measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 25 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 27 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 28 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 29 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 30 / measure 14]
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

    % [Percussion_Voice_XIII measure 31 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XIII = {

    { \segment.02.Percussion.Voice.XIII.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.02.Percussion.Voice.XIII }

}


segment.02.Percussion.Voice.XIV.1 = {

    % [Percussion_Voice_XIV measure 17 / measure 1]
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

    % [Percussion_Voice_XIV measure 18 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 21 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 22 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 23 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 28 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 29 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIV measure 30 / measure 14]
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

        % [Percussion_Voice_XIV measure 31 / measure 15]
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

        % [Percussion_Voice_XIV measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XIV = {

    { \segment.02.Percussion.Voice.XIV.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.02.Percussion.Voice.XIV }

}


segment.02.Percussion.Voice.XV.1 = {

    % [Percussion_Voice_XV measure 17 / measure 1]
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

    % [Percussion_Voice_XV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XV measure 19 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XV measure 23 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XV measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XV measure 26 / measure 10]
    r2

    % [Percussion_Voice_XV measure 27 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 28 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XV measure 30 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 31 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XV measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XV = {

    { \segment.02.Percussion.Voice.XV.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.02.Percussion.Voice.XV }

}


segment.02.Percussion.Voice.XVI.1 = {

    % [Percussion_Voice_XVI measure 17 / measure 1]
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

    % [Percussion_Voice_XVI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 20 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 23 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 26 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 27 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 28 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 29 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 30 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 31 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVI measure 32 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.02.Percussion.Voice.XVI = {

    { \segment.02.Percussion.Voice.XVI.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.02.Percussion.Voice.XVI }

}


segment.02.Percussion.Voice.XVII.1 = {

    % [Percussion_Voice_XVII measure 17 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \set Staff.instrumentName = \markup \hcenter-in #8 17
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'2
    ^ \baca-reapplied-indicator-markup "[“17”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XVII measure 18 / measure 2]
    c'2

    % [Percussion_Voice_XVII measure 19 / measure 3]
    c'2

    % [Percussion_Voice_XVII measure 20 / measure 4]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 21 / measure 5]
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

        % [Percussion_Voice_XVII measure 22 / measure 6]
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

        % [Percussion_Voice_XVII measure 23 / measure 7]
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

        % [Percussion_Voice_XVII measure 24 / measure 8]
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

        % [Percussion_Voice_XVII measure 25 / measure 9]
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

        % [Percussion_Voice_XVII measure 26 / measure 10]
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

        % [Percussion_Voice_XVII measure 27 / measure 11]
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

        % [Percussion_Voice_XVII measure 28 / measure 12]
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

        % [Percussion_Voice_XVII measure 29 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 30 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 31 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XVII = {

    { \segment.02.Percussion.Voice.XVII.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.02.Percussion.Voice.XVII }

}


segment.02.Percussion.Voice.XVIII.1 = {

    % [Percussion_Voice_XVIII measure 17 / measure 1]
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

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 18 / measure 2]
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

        % [Percussion_Voice_XVIII measure 19 / measure 3]
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

        % [Percussion_Voice_XVIII measure 20 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 21 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 22 / measure 6]
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

    % [Percussion_Voice_XVIII measure 23 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 24 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XVIII measure 26 / measure 10]
    c'2

    % [Percussion_Voice_XVIII measure 27 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 28 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 30 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 31 / measure 15]
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

        % [Percussion_Voice_XVIII measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XVIII = {

    { \segment.02.Percussion.Voice.XVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.02.Percussion.Voice.XVIII }

}


segment.02.Percussion.Voice.XIX.1 = {

    % [Percussion_Voice_XIX measure 17 / measure 1]
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

    % [Percussion_Voice_XIX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XIX measure 19 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 20 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 21 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 22 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 23 / measure 7]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 24 / measure 8]
    c'2

    % [Percussion_Voice_XIX measure 25 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 27 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 28 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 29 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 30 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XIX measure 31 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XIX = {

    { \segment.02.Percussion.Voice.XIX.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.02.Percussion.Voice.XIX }

}


segment.02.Percussion.Voice.XX.1 = {

    % [Percussion_Voice_XX measure 17 / measure 1]
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

    % [Percussion_Voice_XX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XX measure 19 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XX measure 20 / measure 4]
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

    % [Percussion_Voice_XX measure 21 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 22 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 23 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 24 / measure 8]
    c'2

    % [Percussion_Voice_XX measure 25 / measure 9]
    r2

    % [Percussion_Voice_XX measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 27 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XX measure 28 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 30 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 31 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XX = {

    { \segment.02.Percussion.Voice.XX.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.02.Percussion.Voice.XX }

}


segment.02.Percussion.Voice.XXI.1 = {

    % [Percussion_Voice_XXI measure 17 / measure 1]
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

    % [Percussion_Voice_XXI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXI measure 21 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 22 / measure 6]
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

        % [Percussion_Voice_XXI measure 23 / measure 7]
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

        % [Percussion_Voice_XXI measure 24 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 25 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 26 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 27 / measure 11]
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

        % [Percussion_Voice_XXI measure 28 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 29 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 30 / measure 14]
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

        % [Percussion_Voice_XXI measure 31 / measure 15]
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

        % [Percussion_Voice_XXI measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XXI = {

    { \segment.02.Percussion.Voice.XXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.02.Percussion.Voice.XXI }

}


segment.02.Percussion.Voice.XXII.1 = {

    % [Percussion_Voice_XXII measure 17 / measure 1]
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

    % [Percussion_Voice_XXII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 21 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 22 / measure 6]
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

    % [Percussion_Voice_XXII measure 23 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 24 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 25 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 26 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 27 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 28 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 29 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 30 / measure 14]
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

    % [Percussion_Voice_XXII measure 31 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XXII = {

    { \segment.02.Percussion.Voice.XXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.02.Percussion.Voice.XXII }

}


segment.02.Percussion.Voice.XXIII.1 = {

    % [Percussion_Voice_XXIII measure 17 / measure 1]
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

    % [Percussion_Voice_XXIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXIII measure 23 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 24 / measure 8]
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

    % [Percussion_Voice_XXIII measure 25 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 27 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 28 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIII measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 30 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 31 / measure 15]
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

        % [Percussion_Voice_XXIII measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XXIII = {

    { \segment.02.Percussion.Voice.XXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.02.Percussion.Voice.XXIII }

}


segment.02.Percussion.Voice.XXIV.1 = {

    % [Percussion_Voice_XXIV measure 17 / measure 1]
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

    % [Percussion_Voice_XXIV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 23 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIV measure 24 / measure 8]
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

    % [Percussion_Voice_XXIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 26 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 28 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 30 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 31 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 32 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.02.Percussion.Voice.XXIV = {

    { \segment.02.Percussion.Voice.XXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.02.Percussion.Voice.XXIV }

}


segment.02.Percussion.Voice.XXV.1 = {

    % [Percussion_Voice_XXV measure 17 / measure 1]
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

    % [Percussion_Voice_XXV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXV measure 25 / measure 9]
    c'2

    % [Percussion_Voice_XXV measure 26 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 27 / measure 11]
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

        % [Percussion_Voice_XXV measure 28 / measure 12]
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

        % [Percussion_Voice_XXV measure 29 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 30 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 31 / measure 15]
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

        % [Percussion_Voice_XXV measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXV = {

    { \segment.02.Percussion.Voice.XXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.02.Percussion.Voice.XXV }

}


segment.02.Percussion.Voice.XXVI.1 = {

    % [Percussion_Voice_XXVI measure 17 / measure 1]
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

    % [Percussion_Voice_XXVI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 25 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 26 / measure 10]
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

        % [Percussion_Voice_XXVI measure 27 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 28 / measure 12]
    c'2

    % [Percussion_Voice_XXVI measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 30 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 31 / measure 15]
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

        % [Percussion_Voice_XXVI measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXVI = {

    { \segment.02.Percussion.Voice.XXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.02.Percussion.Voice.XXVI }

}


segment.02.Percussion.Voice.XXVII.1 = {

    % [Percussion_Voice_XXVII measure 17 / measure 1]
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

    % [Percussion_Voice_XXVII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXVII measure 27 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 28 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 29 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 30 / measure 14]
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

        % [Percussion_Voice_XXVII measure 31 / measure 15]
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

        % [Percussion_Voice_XXVII measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXVII = {

    { \segment.02.Percussion.Voice.XXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.02.Percussion.Voice.XXVII }

}


segment.02.Percussion.Voice.XXVIII.1 = {

    % [Percussion_Voice_XXVIII measure 17 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 27 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVIII measure 28 / measure 12]
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

    % [Percussion_Voice_XXVIII measure 29 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 30 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXVIII measure 31 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXVIII measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXVIII = {

    { \segment.02.Percussion.Voice.XXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.02.Percussion.Voice.XXVIII }

}


segment.02.Percussion.Voice.XXIX.1 = {

    % [Percussion_Voice_XXIX measure 17 / measure 1]
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

    % [Percussion_Voice_XXIX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXIX measure 29 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 30 / measure 14]
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

        % [Percussion_Voice_XXIX measure 31 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXIX = {

    { \segment.02.Percussion.Voice.XXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.02.Percussion.Voice.XXIX }

}


segment.02.Percussion.Voice.XXX.1 = {

    % [Percussion_Voice_XXX measure 17 / measure 1]
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

    % [Percussion_Voice_XXX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 29 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXX measure 30 / measure 14]
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

    % [Percussion_Voice_XXX measure 31 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXX measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXX = {

    { \segment.02.Percussion.Voice.XXX.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.02.Percussion.Voice.XXX }

}


segment.02.Percussion.Voice.XXXI.1 = {

    % [Percussion_Voice_XXXI measure 17 / measure 1]
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

    % [Percussion_Voice_XXXI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXI measure 31 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXI measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXXI = {

    { \segment.02.Percussion.Voice.XXXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.02.Percussion.Voice.XXXI }

}


segment.02.Percussion.Voice.XXXII.1 = {

    % [Percussion_Voice_XXXII measure 17 / measure 1]
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

    % [Percussion_Voice_XXXII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 31 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXII measure 32 / measure 16]
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


segment.02.Percussion.Voice.XXXII = {

    { \segment.02.Percussion.Voice.XXXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.02.Percussion.Voice.XXXII }

}


segment.02.Percussion.Voice.XXXIII.1 = {

    % [Percussion_Voice_XXXIII measure 17 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \set Staff.instrumentName = \markup \hcenter-in #8 33
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“33”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XXXIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXIII = {

    { \segment.02.Percussion.Voice.XXXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.02.Percussion.Voice.XXXIII }

}


segment.02.Percussion.Voice.XXXIV.1 = {

    % [Percussion_Voice_XXXIV measure 17 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXIV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXIV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXIV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXIV measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXIV measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXIV measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXIV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXIV measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXIV measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXIV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXIV = {

    { \segment.02.Percussion.Voice.XXXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.02.Percussion.Voice.XXXIV }

}


segment.02.Percussion.Voice.XXXV.1 = {

    % [Percussion_Voice_XXXV measure 17 / measure 1]
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

    % [Percussion_Voice_XXXV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXV measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXV measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXV measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXV measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXV measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXV = {

    { \segment.02.Percussion.Voice.XXXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.02.Percussion.Voice.XXXV }

}


segment.02.Percussion.Voice.XXXVI.1 = {

    % [Percussion_Voice_XXXVI measure 17 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXVI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXVI measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXVI measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXVI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXVI measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXVI measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXVI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXVI = {

    { \segment.02.Percussion.Voice.XXXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.02.Percussion.Voice.XXXVI }

}


segment.02.Percussion.Voice.XXXVII.1 = {

    % [Percussion_Voice_XXXVII measure 17 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXVII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXVII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXVII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXVII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXVII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXVII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXVII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXVII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXVII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXVII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXVII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXVII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXVII = {

    { \segment.02.Percussion.Voice.XXXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.02.Percussion.Voice.XXXVII }

}


segment.02.Percussion.Voice.XXXVIII.1 = {

    % [Percussion_Voice_XXXVIII measure 17 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXVIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXVIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXVIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXVIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXVIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXVIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXVIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXVIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXVIII = {

    { \segment.02.Percussion.Voice.XXXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.02.Percussion.Voice.XXXVIII }

}


segment.02.Percussion.Voice.XXXIX.1 = {

    % [Percussion_Voice_XXXIX measure 17 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 19 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 20 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 21 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 22 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 23 / measure 7]
    r2

    % [Percussion_Voice_XXXIX measure 24 / measure 8]
    r2

    % [Percussion_Voice_XXXIX measure 25 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 26 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 27 / measure 11]
    r2

    % [Percussion_Voice_XXXIX measure 28 / measure 12]
    r2

    % [Percussion_Voice_XXXIX measure 29 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 30 / measure 14]
    r2

    % [Percussion_Voice_XXXIX measure 31 / measure 15]
    r2

    % [Percussion_Voice_XXXIX measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XXXIX = {

    { \segment.02.Percussion.Voice.XXXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.02.Percussion.Voice.XXXIX }

}


segment.02.Percussion.Voice.XL.1 = {

    % [Percussion_Voice_XL measure 17 / measure 1]
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

    % [Percussion_Voice_XL measure 18 / measure 2]
    r2

    % [Percussion_Voice_XL measure 19 / measure 3]
    r2

    % [Percussion_Voice_XL measure 20 / measure 4]
    r2

    % [Percussion_Voice_XL measure 21 / measure 5]
    r2

    % [Percussion_Voice_XL measure 22 / measure 6]
    r2

    % [Percussion_Voice_XL measure 23 / measure 7]
    r2

    % [Percussion_Voice_XL measure 24 / measure 8]
    r2

    % [Percussion_Voice_XL measure 25 / measure 9]
    r2

    % [Percussion_Voice_XL measure 26 / measure 10]
    r2

    % [Percussion_Voice_XL measure 27 / measure 11]
    r2

    % [Percussion_Voice_XL measure 28 / measure 12]
    r2

    % [Percussion_Voice_XL measure 29 / measure 13]
    r2

    % [Percussion_Voice_XL measure 30 / measure 14]
    r2

    % [Percussion_Voice_XL measure 31 / measure 15]
    r2

    % [Percussion_Voice_XL measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XL = {

    { \segment.02.Percussion.Voice.XL.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.02.Percussion.Voice.XL }

}


segment.02.Percussion.Voice.XLI.1 = {

    % [Percussion_Voice_XLI measure 17 / measure 1]
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

    % [Percussion_Voice_XLI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLI measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLI measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLI measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLI measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLI measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLI measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLI = {

    { \segment.02.Percussion.Voice.XLI.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.02.Percussion.Voice.XLI }

}


segment.02.Percussion.Voice.XLII.1 = {

    % [Percussion_Voice_XLII measure 17 / measure 1]
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

    % [Percussion_Voice_XLII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLII = {

    { \segment.02.Percussion.Voice.XLII.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.02.Percussion.Voice.XLII }

}


segment.02.Percussion.Voice.XLIII.1 = {

    % [Percussion_Voice_XLIII measure 17 / measure 1]
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

    % [Percussion_Voice_XLIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLIII = {

    { \segment.02.Percussion.Voice.XLIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.02.Percussion.Voice.XLIII }

}


segment.02.Percussion.Voice.XLIV.1 = {

    % [Percussion_Voice_XLIV measure 17 / measure 1]
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

    % [Percussion_Voice_XLIV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLIV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLIV measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLIV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLIV = {

    { \segment.02.Percussion.Voice.XLIV.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.02.Percussion.Voice.XLIV }

}


segment.02.Percussion.Voice.XLV.1 = {

    % [Percussion_Voice_XLV measure 17 / measure 1]
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

    % [Percussion_Voice_XLV measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLV measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLV measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLV measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLV = {

    { \segment.02.Percussion.Voice.XLV.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.02.Percussion.Voice.XLV }

}


segment.02.Percussion.Voice.XLVI.1 = {

    % [Percussion_Voice_XLVI measure 17 / measure 1]
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

    % [Percussion_Voice_XLVI measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLVI measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLVI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLVI = {

    { \segment.02.Percussion.Voice.XLVI.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.02.Percussion.Voice.XLVI }

}


segment.02.Percussion.Voice.XLVII.1 = {

    % [Percussion_Voice_XLVII measure 17 / measure 1]
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

    % [Percussion_Voice_XLVII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLVII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLVII = {

    { \segment.02.Percussion.Voice.XLVII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.02.Percussion.Voice.XLVII }

}


segment.02.Percussion.Voice.XLVIII.1 = {

    % [Percussion_Voice_XLVIII measure 17 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLVIII = {

    { \segment.02.Percussion.Voice.XLVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.02.Percussion.Voice.XLVIII }

}


segment.02.Percussion.Voice.XLIX.1 = {

    % [Percussion_Voice_XLIX measure 17 / measure 1]
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

    % [Percussion_Voice_XLIX measure 18 / measure 2]
    r2

    % [Percussion_Voice_XLIX measure 19 / measure 3]
    r2

    % [Percussion_Voice_XLIX measure 20 / measure 4]
    r2

    % [Percussion_Voice_XLIX measure 21 / measure 5]
    r2

    % [Percussion_Voice_XLIX measure 22 / measure 6]
    r2

    % [Percussion_Voice_XLIX measure 23 / measure 7]
    r2

    % [Percussion_Voice_XLIX measure 24 / measure 8]
    r2

    % [Percussion_Voice_XLIX measure 25 / measure 9]
    r2

    % [Percussion_Voice_XLIX measure 26 / measure 10]
    r2

    % [Percussion_Voice_XLIX measure 27 / measure 11]
    r2

    % [Percussion_Voice_XLIX measure 28 / measure 12]
    r2

    % [Percussion_Voice_XLIX measure 29 / measure 13]
    r2

    % [Percussion_Voice_XLIX measure 30 / measure 14]
    r2

    % [Percussion_Voice_XLIX measure 31 / measure 15]
    r2

    % [Percussion_Voice_XLIX measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.XLIX = {

    { \segment.02.Percussion.Voice.XLIX.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.02.Percussion.Voice.XLIX }

}


segment.02.Percussion.Voice.L.1 = {

    % [Percussion_Voice_L measure 17 / measure 1]
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

    % [Percussion_Voice_L measure 18 / measure 2]
    r2

    % [Percussion_Voice_L measure 19 / measure 3]
    r2

    % [Percussion_Voice_L measure 20 / measure 4]
    r2

    % [Percussion_Voice_L measure 21 / measure 5]
    r2

    % [Percussion_Voice_L measure 22 / measure 6]
    r2

    % [Percussion_Voice_L measure 23 / measure 7]
    r2

    % [Percussion_Voice_L measure 24 / measure 8]
    r2

    % [Percussion_Voice_L measure 25 / measure 9]
    r2

    % [Percussion_Voice_L measure 26 / measure 10]
    r2

    % [Percussion_Voice_L measure 27 / measure 11]
    r2

    % [Percussion_Voice_L measure 28 / measure 12]
    r2

    % [Percussion_Voice_L measure 29 / measure 13]
    r2

    % [Percussion_Voice_L measure 30 / measure 14]
    r2

    % [Percussion_Voice_L measure 31 / measure 15]
    r2

    % [Percussion_Voice_L measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.L = {

    { \segment.02.Percussion.Voice.L.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.02.Percussion.Voice.L }

}


segment.02.Percussion.Voice.LI.1 = {

    % [Percussion_Voice_LI measure 17 / measure 1]
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

    % [Percussion_Voice_LI measure 18 / measure 2]
    r2

    % [Percussion_Voice_LI measure 19 / measure 3]
    r2

    % [Percussion_Voice_LI measure 20 / measure 4]
    r2

    % [Percussion_Voice_LI measure 21 / measure 5]
    r2

    % [Percussion_Voice_LI measure 22 / measure 6]
    r2

    % [Percussion_Voice_LI measure 23 / measure 7]
    r2

    % [Percussion_Voice_LI measure 24 / measure 8]
    r2

    % [Percussion_Voice_LI measure 25 / measure 9]
    r2

    % [Percussion_Voice_LI measure 26 / measure 10]
    r2

    % [Percussion_Voice_LI measure 27 / measure 11]
    r2

    % [Percussion_Voice_LI measure 28 / measure 12]
    r2

    % [Percussion_Voice_LI measure 29 / measure 13]
    r2

    % [Percussion_Voice_LI measure 30 / measure 14]
    r2

    % [Percussion_Voice_LI measure 31 / measure 15]
    r2

    % [Percussion_Voice_LI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LI = {

    { \segment.02.Percussion.Voice.LI.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.02.Percussion.Voice.LI }

}


segment.02.Percussion.Voice.LII.1 = {

    % [Percussion_Voice_LII measure 17 / measure 1]
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

    % [Percussion_Voice_LII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LII = {

    { \segment.02.Percussion.Voice.LII.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.02.Percussion.Voice.LII }

}


segment.02.Percussion.Voice.LIII.1 = {

    % [Percussion_Voice_LIII measure 17 / measure 1]
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

    % [Percussion_Voice_LIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LIII = {

    { \segment.02.Percussion.Voice.LIII.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.02.Percussion.Voice.LIII }

}


segment.02.Percussion.Voice.LIV.1 = {

    % [Percussion_Voice_LIV measure 17 / measure 1]
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

    % [Percussion_Voice_LIV measure 18 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 20 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 21 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 22 / measure 6]
    r2

    % [Percussion_Voice_LIV measure 23 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 24 / measure 8]
    r2

    % [Percussion_Voice_LIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 26 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 28 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 29 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 30 / measure 14]
    r2

    % [Percussion_Voice_LIV measure 31 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LIV = {

    { \segment.02.Percussion.Voice.LIV.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.02.Percussion.Voice.LIV }

}


segment.02.Percussion.Voice.LV.1 = {

    % [Percussion_Voice_LV measure 17 / measure 1]
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

    % [Percussion_Voice_LV measure 18 / measure 2]
    r2

    % [Percussion_Voice_LV measure 19 / measure 3]
    r2

    % [Percussion_Voice_LV measure 20 / measure 4]
    r2

    % [Percussion_Voice_LV measure 21 / measure 5]
    r2

    % [Percussion_Voice_LV measure 22 / measure 6]
    r2

    % [Percussion_Voice_LV measure 23 / measure 7]
    r2

    % [Percussion_Voice_LV measure 24 / measure 8]
    r2

    % [Percussion_Voice_LV measure 25 / measure 9]
    r2

    % [Percussion_Voice_LV measure 26 / measure 10]
    r2

    % [Percussion_Voice_LV measure 27 / measure 11]
    r2

    % [Percussion_Voice_LV measure 28 / measure 12]
    r2

    % [Percussion_Voice_LV measure 29 / measure 13]
    r2

    % [Percussion_Voice_LV measure 30 / measure 14]
    r2

    % [Percussion_Voice_LV measure 31 / measure 15]
    r2

    % [Percussion_Voice_LV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LV = {

    { \segment.02.Percussion.Voice.LV.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.02.Percussion.Voice.LV }

}


segment.02.Percussion.Voice.LVI.1 = {

    % [Percussion_Voice_LVI measure 17 / measure 1]
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

    % [Percussion_Voice_LVI measure 18 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 19 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 20 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 21 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 22 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 23 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 24 / measure 8]
    r2

    % [Percussion_Voice_LVI measure 25 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 26 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 27 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 28 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 29 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 30 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 31 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LVI = {

    { \segment.02.Percussion.Voice.LVI.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.02.Percussion.Voice.LVI }

}


segment.02.Percussion.Voice.LVII.1 = {

    % [Percussion_Voice_LVII measure 17 / measure 1]
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

    % [Percussion_Voice_LVII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LVII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LVII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LVII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LVII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LVII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LVII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LVII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LVII = {

    { \segment.02.Percussion.Voice.LVII.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.02.Percussion.Voice.LVII }

}


segment.02.Percussion.Voice.LVIII.1 = {

    % [Percussion_Voice_LVIII measure 17 / measure 1]
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

    % [Percussion_Voice_LVIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LVIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LVIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LVIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LVIII = {

    { \segment.02.Percussion.Voice.LVIII.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.02.Percussion.Voice.LVIII }

}


segment.02.Percussion.Voice.LIX.1 = {

    % [Percussion_Voice_LIX measure 17 / measure 1]
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

    % [Percussion_Voice_LIX measure 18 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 19 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 20 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 21 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 22 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 23 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 24 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 25 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 26 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 27 / measure 11]
    r2

    % [Percussion_Voice_LIX measure 28 / measure 12]
    r2

    % [Percussion_Voice_LIX measure 29 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 30 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 31 / measure 15]
    r2

    % [Percussion_Voice_LIX measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LIX = {

    { \segment.02.Percussion.Voice.LIX.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.02.Percussion.Voice.LIX }

}


segment.02.Percussion.Voice.LX.1 = {

    % [Percussion_Voice_LX measure 17 / measure 1]
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

    % [Percussion_Voice_LX measure 18 / measure 2]
    r2

    % [Percussion_Voice_LX measure 19 / measure 3]
    r2

    % [Percussion_Voice_LX measure 20 / measure 4]
    r2

    % [Percussion_Voice_LX measure 21 / measure 5]
    r2

    % [Percussion_Voice_LX measure 22 / measure 6]
    r2

    % [Percussion_Voice_LX measure 23 / measure 7]
    r2

    % [Percussion_Voice_LX measure 24 / measure 8]
    r2

    % [Percussion_Voice_LX measure 25 / measure 9]
    r2

    % [Percussion_Voice_LX measure 26 / measure 10]
    r2

    % [Percussion_Voice_LX measure 27 / measure 11]
    r2

    % [Percussion_Voice_LX measure 28 / measure 12]
    r2

    % [Percussion_Voice_LX measure 29 / measure 13]
    r2

    % [Percussion_Voice_LX measure 30 / measure 14]
    r2

    % [Percussion_Voice_LX measure 31 / measure 15]
    r2

    % [Percussion_Voice_LX measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LX = {

    { \segment.02.Percussion.Voice.LX.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.02.Percussion.Voice.LX }

}


segment.02.Percussion.Voice.LXI.1 = {

    % [Percussion_Voice_LXI measure 17 / measure 1]
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

    % [Percussion_Voice_LXI measure 18 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 19 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 20 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 21 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 22 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 23 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 24 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 25 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 26 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 27 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 28 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 29 / measure 13]
    r2

    % [Percussion_Voice_LXI measure 30 / measure 14]
    r2

    % [Percussion_Voice_LXI measure 31 / measure 15]
    r2

    % [Percussion_Voice_LXI measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LXI = {

    { \segment.02.Percussion.Voice.LXI.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.02.Percussion.Voice.LXI }

}


segment.02.Percussion.Voice.LXII.1 = {

    % [Percussion_Voice_LXII measure 17 / measure 1]
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

    % [Percussion_Voice_LXII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LXII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LXII = {

    { \segment.02.Percussion.Voice.LXII.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.02.Percussion.Voice.LXII }

}


segment.02.Percussion.Voice.LXIII.1 = {

    % [Percussion_Voice_LXIII measure 17 / measure 1]
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

    % [Percussion_Voice_LXIII measure 18 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 19 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 20 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 21 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 22 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 23 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 24 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 25 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 26 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 27 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 28 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 29 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 30 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 31 / measure 15]
    r2

    % [Percussion_Voice_LXIII measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LXIII = {

    { \segment.02.Percussion.Voice.LXIII.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.02.Percussion.Voice.LXIII }

}


segment.02.Percussion.Voice.LXIV.1 = {

    % [Percussion_Voice_LXIV measure 17 / measure 1]
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

    % [Percussion_Voice_LXIV measure 18 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 19 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 20 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 21 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 22 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 23 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 24 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 25 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 26 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 27 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 28 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 29 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 30 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 31 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 32 / measure 16]
    r2

}


segment.02.Percussion.Voice.LXIV = {

    { \segment.02.Percussion.Voice.LXIV.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 33 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 33 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.02.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.02.Percussion.Voice.LXIV }

}
