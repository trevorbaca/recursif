segment.04.Global.Skips = {

    % [Global_Skips measure 49 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 50 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 51 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 52 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 53 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 54 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 55 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 56 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 57 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 58 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 59 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 60 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 61 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 62 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 63 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 64 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 65 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.04.Global.Rests = {

    % [Global_Rests measure 49 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 50 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 51 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 52 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 53 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 54 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 55 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 56 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 57 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 58 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 59 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 60 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 61 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 62 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 63 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 64 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 65 / measure 17]
    R1 * 1/4

}


segment.04.Percussion.Voice.I.part.1 = {

    % [Percussion_Voice_I measure 49 / measure 1]
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

    % [Percussion_Voice_I measure 50 / measure 2]
    c'2

    % [Percussion_Voice_I measure 51 / measure 3]
    c'2

    % [Percussion_Voice_I measure 52 / measure 4]
    c'2

    % [Percussion_Voice_I measure 53 / measure 5]
    c'2

    % [Percussion_Voice_I measure 54 / measure 6]
    c'2

    % [Percussion_Voice_I measure 55 / measure 7]
    c'2

    % [Percussion_Voice_I measure 56 / measure 8]
    c'2

    % [Percussion_Voice_I measure 57 / measure 9]
    c'2

    % [Percussion_Voice_I measure 58 / measure 10]
    c'2

    % [Percussion_Voice_I measure 59 / measure 11]
    c'2

    % [Percussion_Voice_I measure 60 / measure 12]
    c'2

    % [Percussion_Voice_I measure 61 / measure 13]
    c'2

    % [Percussion_Voice_I measure 62 / measure 14]
    c'2

    % [Percussion_Voice_I measure 63 / measure 15]
    c'2

    % [Percussion_Voice_I measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.I = {

    { \segment.04.Percussion.Voice.I.part.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.04.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.04.Percussion.Voice.I }

>>


segment.04.Percussion.Voice.II.part.1 = {

    % [Percussion_Voice_II measure 49 / measure 1]
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

        % [Percussion_Voice_II measure 50 / measure 2]
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

        % [Percussion_Voice_II measure 51 / measure 3]
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

        % [Percussion_Voice_II measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 55 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 56 / measure 8]
    c'2

    % [Percussion_Voice_II measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 58 / measure 10]
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

        % [Percussion_Voice_II measure 59 / measure 11]
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

        % [Percussion_Voice_II measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 63 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.II = {

    { \segment.04.Percussion.Voice.II.part.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.04.Percussion.Voice.II }

}


segment.04.Percussion.Voice.III.part.1 = {

    % [Percussion_Voice_III measure 49 / measure 1]
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

    % [Percussion_Voice_III measure 50 / measure 2]
    r2

    % [Percussion_Voice_III measure 51 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 54 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 55 / measure 7]
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

        % [Percussion_Voice_III measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 59 / measure 11]
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

        % [Percussion_Voice_III measure 60 / measure 12]
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

    % [Percussion_Voice_III measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 62 / measure 14]
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

        % [Percussion_Voice_III measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.III = {

    { \segment.04.Percussion.Voice.III.part.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.04.Percussion.Voice.III }

}


segment.04.Percussion.Voice.IV.part.1 = {

    % [Percussion_Voice_IV measure 49 / measure 1]
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

    % [Percussion_Voice_IV measure 50 / measure 2]
    r2

    % [Percussion_Voice_IV measure 51 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 52 / measure 4]
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

    % [Percussion_Voice_IV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 57 / measure 9]
    r2

    % [Percussion_Voice_IV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 62 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.IV = {

    { \segment.04.Percussion.Voice.IV.part.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.04.Percussion.Voice.IV }

}


segment.04.Percussion.Voice.V.part.1 = {

    % [Percussion_Voice_V measure 49 / measure 1]
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

    % [Percussion_Voice_V measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 56 / measure 8]
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

    % [Percussion_Voice_V measure 57 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 58 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 59 / measure 11]
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

        % [Percussion_Voice_V measure 60 / measure 12]
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

        % [Percussion_Voice_V measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 62 / measure 14]
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

        % [Percussion_Voice_V measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.V = {

    { \segment.04.Percussion.Voice.V.part.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.04.Percussion.Voice.V }

}


segment.04.Percussion.Voice.VI.part.1 = {

    % [Percussion_Voice_VI measure 49 / measure 1]
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

    % [Percussion_Voice_VI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 51 / measure 3]
    r2

    % [Percussion_Voice_VI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 53 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 55 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 56 / measure 8]
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

    % [Percussion_Voice_VI measure 57 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 61 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 62 / measure 14]
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

        % [Percussion_Voice_VI measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.VI = {

    { \segment.04.Percussion.Voice.VI.part.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.04.Percussion.Voice.VI }

}


segment.04.Percussion.Voice.VII.part.1 = {

    % [Percussion_Voice_VII measure 49 / measure 1]
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

    % [Percussion_Voice_VII measure 50 / measure 2]
    r2

    % [Percussion_Voice_VII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 53 / measure 5]
    r2

    % [Percussion_Voice_VII measure 54 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 55 / measure 7]
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

        % [Percussion_Voice_VII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 63 / measure 15]
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

    % [Percussion_Voice_VII measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.VII = {

    { \segment.04.Percussion.Voice.VII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.04.Percussion.Voice.VII }

}


segment.04.Percussion.Voice.VIII.part.1 = {

    % [Percussion_Voice_VIII measure 49 / measure 1]
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

    % [Percussion_Voice_VIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 54 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 59 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 61 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 63 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.VIII = {

    { \segment.04.Percussion.Voice.VIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.04.Percussion.Voice.VIII }

}


segment.04.Percussion.Voice.IX.part.1 = {

    % [Percussion_Voice_IX measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \set Staff.instrumentName = \markup \hcenter-in #8 9
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'4
    ^ \baca-reapplied-indicator-markup "[“9”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    % [Percussion_Voice_IX measure 50 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_IX measure 51 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_IX measure 52 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_IX measure 53 / measure 5]
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

        % [Percussion_Voice_IX measure 54 / measure 6]
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

        % [Percussion_Voice_IX measure 55 / measure 7]
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

        % [Percussion_Voice_IX measure 56 / measure 8]
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

        % [Percussion_Voice_IX measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 59 / measure 11]
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

        % [Percussion_Voice_IX measure 60 / measure 12]
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

        % [Percussion_Voice_IX measure 61 / measure 13]
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

        % [Percussion_Voice_IX measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 63 / measure 15]
    c'2

    % [Percussion_Voice_IX measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.IX = {

    { \segment.04.Percussion.Voice.IX.part.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.04.Percussion.Voice.IX }

}


segment.04.Percussion.Voice.X.part.1 = {

    % [Percussion_Voice_X measure 49 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_X measure 50 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 52 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_X measure 53 / measure 5]
    r2

    % [Percussion_Voice_X measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_X measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_X measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_X measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_X measure 62 / measure 14]
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

    % [Percussion_Voice_X measure 63 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_X measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.X = {

    { \segment.04.Percussion.Voice.X.part.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.04.Percussion.Voice.X }

}


segment.04.Percussion.Voice.XI.part.1 = {

    % [Percussion_Voice_XI measure 49 / measure 1]
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

    % [Percussion_Voice_XI measure 50 / measure 2]
    r2

    % [Percussion_Voice_XI measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 57 / measure 9]
    r2

    % [Percussion_Voice_XI measure 58 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 60 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 62 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XI = {

    { \segment.04.Percussion.Voice.XI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.04.Percussion.Voice.XI }

}


segment.04.Percussion.Voice.XII.part.1 = {

    % [Percussion_Voice_XII measure 49 / measure 1]
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

    % [Percussion_Voice_XII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XII measure 51 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XII measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XII measure 59 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XII = {

    { \segment.04.Percussion.Voice.XII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.04.Percussion.Voice.XII }

}


segment.04.Percussion.Voice.XIII.part.1 = {

    % [Percussion_Voice_XIII measure 49 / measure 1]
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

    % [Percussion_Voice_XIII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 53 / measure 5]
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

        % [Percussion_Voice_XIII measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 55 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 61 / measure 13]
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

        % [Percussion_Voice_XIII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XIII = {

    { \segment.04.Percussion.Voice.XIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.04.Percussion.Voice.XIII }

}


segment.04.Percussion.Voice.XIV.part.1 = {

    % [Percussion_Voice_XIV measure 49 / measure 1]
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

    % [Percussion_Voice_XIV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 51 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 53 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 57 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 59 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 61 / measure 13]
    r2

    % [Percussion_Voice_XIV measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XIV = {

    { \segment.04.Percussion.Voice.XIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.04.Percussion.Voice.XIV }

}


segment.04.Percussion.Voice.XV.part.1 = {

    % [Percussion_Voice_XV measure 49 / measure 1]
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

    % [Percussion_Voice_XV measure 50 / measure 2]
    r2

    % [Percussion_Voice_XV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 53 / measure 5]
    r2

    % [Percussion_Voice_XV measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XV measure 57 / measure 9]
    r2

    % [Percussion_Voice_XV measure 58 / measure 10]
    r2

    % [Percussion_Voice_XV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 61 / measure 13]
    r2

    % [Percussion_Voice_XV measure 62 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 63 / measure 15]
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

    % [Percussion_Voice_XV measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XV = {

    { \segment.04.Percussion.Voice.XV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.04.Percussion.Voice.XV }

}


segment.04.Percussion.Voice.XVI.part.1 = {

    % [Percussion_Voice_XVI measure 49 / measure 1]
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

    % [Percussion_Voice_XVI measure 50 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 53 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 54 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 55 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XVI measure 57 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 58 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 59 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 61 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 62 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 63 / measure 15]
    r2

    % [Percussion_Voice_XVI measure 64 / measure 16]
    c'2

}


segment.04.Percussion.Voice.XVI = {

    { \segment.04.Percussion.Voice.XVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.04.Percussion.Voice.XVI }

}


segment.04.Percussion.Voice.XVII.part.1 = {

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 49 / measure 1]
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

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 50 / measure 2]
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

        % [Percussion_Voice_XVII measure 51 / measure 3]
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

        % [Percussion_Voice_XVII measure 52 / measure 4]
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

        % [Percussion_Voice_XVII measure 53 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVII measure 57 / measure 9]
    c'2

    % [Percussion_Voice_XVII measure 58 / measure 10]
    c'2

    % [Percussion_Voice_XVII measure 59 / measure 11]
    c'2

    % [Percussion_Voice_XVII measure 60 / measure 12]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 61 / measure 13]
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

        % [Percussion_Voice_XVII measure 62 / measure 14]
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

        % [Percussion_Voice_XVII measure 63 / measure 15]
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

        % [Percussion_Voice_XVII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XVII = {

    { \segment.04.Percussion.Voice.XVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.04.Percussion.Voice.XVII }

}


segment.04.Percussion.Voice.XVIII.part.1 = {

    % [Percussion_Voice_XVIII measure 49 / measure 1]
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

    % [Percussion_Voice_XVIII measure 50 / measure 2]
    c'2

    % [Percussion_Voice_XVIII measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 55 / measure 7]
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

        % [Percussion_Voice_XVIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 58 / measure 10]
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

        % [Percussion_Voice_XVIII measure 59 / measure 11]
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

        % [Percussion_Voice_XVIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 62 / measure 14]
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

    % [Percussion_Voice_XVIII measure 63 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XVIII = {

    { \segment.04.Percussion.Voice.XVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.04.Percussion.Voice.XVIII }

}


segment.04.Percussion.Voice.XIX.part.1 = {

    % [Percussion_Voice_XIX measure 49 / measure 1]
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

    % [Percussion_Voice_XIX measure 50 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 51 / measure 3]
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

        % [Percussion_Voice_XIX measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 53 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 54 / measure 6]
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

        % [Percussion_Voice_XIX measure 55 / measure 7]
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

        % [Percussion_Voice_XIX measure 56 / measure 8]
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

    % [Percussion_Voice_XIX measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 59 / measure 11]
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

        % [Percussion_Voice_XIX measure 60 / measure 12]
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

    % [Percussion_Voice_XIX measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 62 / measure 14]
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

        % [Percussion_Voice_XIX measure 63 / measure 15]
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

        % [Percussion_Voice_XIX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XIX = {

    { \segment.04.Percussion.Voice.XIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.04.Percussion.Voice.XIX }

}


segment.04.Percussion.Voice.XX.part.1 = {

    % [Percussion_Voice_XX measure 49 / measure 1]
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

    % [Percussion_Voice_XX measure 50 / measure 2]
    r2

    % [Percussion_Voice_XX measure 51 / measure 3]
    r2

    % [Percussion_Voice_XX measure 52 / measure 4]
    c'2

    % [Percussion_Voice_XX measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XX measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XX measure 56 / measure 8]
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

    % [Percussion_Voice_XX measure 57 / measure 9]
    r2

    % [Percussion_Voice_XX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 62 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XX measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XX = {

    { \segment.04.Percussion.Voice.XX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.04.Percussion.Voice.XX }

}


segment.04.Percussion.Voice.XXI.part.1 = {

    % [Percussion_Voice_XXI measure 49 / measure 1]
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

    % [Percussion_Voice_XXI measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 52 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 53 / measure 5]
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

        % [Percussion_Voice_XXI measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 55 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 56 / measure 8]
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

        % [Percussion_Voice_XXI measure 57 / measure 9]
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

        % [Percussion_Voice_XXI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 59 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 60 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 61 / measure 13]
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

        % [Percussion_Voice_XXI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 63 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXI = {

    { \segment.04.Percussion.Voice.XXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.04.Percussion.Voice.XXI }

}


segment.04.Percussion.Voice.XXII.part.1 = {

    % [Percussion_Voice_XXII measure 49 / measure 1]
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

    % [Percussion_Voice_XXII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXII measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 55 / measure 7]
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

        % [Percussion_Voice_XXII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 58 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 61 / measure 13]
    r2

    % [Percussion_Voice_XXII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 63 / measure 15]
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

        % [Percussion_Voice_XXII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXII = {

    { \segment.04.Percussion.Voice.XXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.04.Percussion.Voice.XXII }

}


segment.04.Percussion.Voice.XXIII.part.1 = {

    % [Percussion_Voice_XXIII measure 49 / measure 1]
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

    % [Percussion_Voice_XXIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 54 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 55 / measure 7]
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

    % [Percussion_Voice_XXIII measure 56 / measure 8]
    c'2

    % [Percussion_Voice_XXIII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXIII = {

    { \segment.04.Percussion.Voice.XXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.04.Percussion.Voice.XXIII }

}


segment.04.Percussion.Voice.XXIV.part.1 = {

    % [Percussion_Voice_XXIV measure 49 / measure 1]
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

    % [Percussion_Voice_XXIV measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 54 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 55 / measure 7]
    r2

    % [Percussion_Voice_XXIV measure 56 / measure 8]
    c'2

    % [Percussion_Voice_XXIV measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 61 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 63 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIV measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXIV = {

    { \segment.04.Percussion.Voice.XXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.04.Percussion.Voice.XXIV }

}


segment.04.Percussion.Voice.XXV.part.1 = {

    % [Percussion_Voice_XXV measure 49 / measure 1]
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

    % [Percussion_Voice_XXV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 59 / measure 11]
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

        % [Percussion_Voice_XXV measure 60 / measure 12]
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

    % [Percussion_Voice_XXV measure 61 / measure 13]
    c'2

    % [Percussion_Voice_XXV measure 62 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 63 / measure 15]
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

        % [Percussion_Voice_XXV measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXV = {

    { \segment.04.Percussion.Voice.XXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.04.Percussion.Voice.XXV }

}


segment.04.Percussion.Voice.XXVI.part.1 = {

    % [Percussion_Voice_XXVI measure 49 / measure 1]
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

    % [Percussion_Voice_XXVI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 55 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVI measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVI measure 63 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXVI = {

    { \segment.04.Percussion.Voice.XXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.04.Percussion.Voice.XXVI }

}


segment.04.Percussion.Voice.XXVII.part.1 = {

    % [Percussion_Voice_XXVII measure 49 / measure 1]
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

    % [Percussion_Voice_XXVII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 54 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 58 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 60 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 62 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXVII measure 63 / measure 15]
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

        % [Percussion_Voice_XXVII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXVII = {

    { \segment.04.Percussion.Voice.XXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.04.Percussion.Voice.XXVII }

}


segment.04.Percussion.Voice.XXVIII.part.1 = {

    % [Percussion_Voice_XXVIII measure 49 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 54 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 55 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 59 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXVIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXVIII = {

    { \segment.04.Percussion.Voice.XXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.04.Percussion.Voice.XXVIII }

}


segment.04.Percussion.Voice.XXIX.part.1 = {

    % [Percussion_Voice_XXIX measure 49 / measure 1]
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

    % [Percussion_Voice_XXIX measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 58 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 59 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 60 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIX measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 62 / measure 14]
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

    % [Percussion_Voice_XXIX measure 63 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXIX = {

    { \segment.04.Percussion.Voice.XXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.04.Percussion.Voice.XXIX }

}


segment.04.Percussion.Voice.XXX.part.1 = {

    % [Percussion_Voice_XXX measure 49 / measure 1]
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

    % [Percussion_Voice_XXX measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 55 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 58 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 59 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 60 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 61 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXX measure 62 / measure 14]
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

        % [Percussion_Voice_XXX measure 63 / measure 15]
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

        % [Percussion_Voice_XXX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXX = {

    { \segment.04.Percussion.Voice.XXX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.04.Percussion.Voice.XXX }

}


segment.04.Percussion.Voice.XXXI.part.1 = {

    % [Percussion_Voice_XXXI measure 49 / measure 1]
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

    % [Percussion_Voice_XXXI measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 54 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 58 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 59 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 60 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 61 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 62 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXXI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXXI = {

    { \segment.04.Percussion.Voice.XXXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.04.Percussion.Voice.XXXI }

}


segment.04.Percussion.Voice.XXXII.part.1 = {

    % [Percussion_Voice_XXXII measure 49 / measure 1]
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

    % [Percussion_Voice_XXXII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 52 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 54 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 55 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 59 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 60 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 61 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 62 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 63 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.04.Percussion.Voice.XXXII = {

    { \segment.04.Percussion.Voice.XXXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.04.Percussion.Voice.XXXII }

}


segment.04.Percussion.Voice.XXXIII.part.1 = {

    \times 4/7
    {

        % [Percussion_Voice_XXXIII measure 49 / measure 1]
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

        % [Percussion_Voice_XXXIII measure 50 / measure 2]
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

        % [Percussion_Voice_XXXIII measure 51 / measure 3]
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

        % [Percussion_Voice_XXXIII measure 52 / measure 4]
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

        % [Percussion_Voice_XXXIII measure 53 / measure 5]
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

        % [Percussion_Voice_XXXIII measure 54 / measure 6]
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

        % [Percussion_Voice_XXXIII measure 55 / measure 7]
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

        % [Percussion_Voice_XXXIII measure 56 / measure 8]
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

        % [Percussion_Voice_XXXIII measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXIII = {

    { \segment.04.Percussion.Voice.XXXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.04.Percussion.Voice.XXXIII }

}


segment.04.Percussion.Voice.XXXIV.part.1 = {

    % [Percussion_Voice_XXXIV measure 49 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 50 / measure 2]
    c'2

    % [Percussion_Voice_XXXIV measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 54 / measure 6]
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

        % [Percussion_Voice_XXXIV measure 55 / measure 7]
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

        % [Percussion_Voice_XXXIV measure 56 / measure 8]
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

    % [Percussion_Voice_XXXIV measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 59 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 60 / measure 12]
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

    % [Percussion_Voice_XXXIV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 63 / measure 15]
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

        % [Percussion_Voice_XXXIV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXIV = {

    { \segment.04.Percussion.Voice.XXXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.04.Percussion.Voice.XXXIV }

}


segment.04.Percussion.Voice.XXXV.part.1 = {

    % [Percussion_Voice_XXXV measure 49 / measure 1]
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

    % [Percussion_Voice_XXXV measure 50 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 51 / measure 3]
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

        % [Percussion_Voice_XXXV measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 53 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 55 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 59 / measure 11]
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

        % [Percussion_Voice_XXXV measure 60 / measure 12]
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

        % [Percussion_Voice_XXXV measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 62 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 63 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXV = {

    { \segment.04.Percussion.Voice.XXXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.04.Percussion.Voice.XXXV }

}


segment.04.Percussion.Voice.XXXVI.part.1 = {

    % [Percussion_Voice_XXXVI measure 49 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 52 / measure 4]
    c'2

    % [Percussion_Voice_XXXVI measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVI measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 59 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 60 / measure 12]
    c'2

    % [Percussion_Voice_XXXVI measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXVI = {

    { \segment.04.Percussion.Voice.XXXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.04.Percussion.Voice.XXXVI }

}


segment.04.Percussion.Voice.XXXVII.part.1 = {

    % [Percussion_Voice_XXXVII measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37
    \set Staff.instrumentName = \markup \hcenter-in #8 37
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“37”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 53 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 54 / measure 6]
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

        % [Percussion_Voice_XXXVII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 56 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 57 / measure 9]
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

        % [Percussion_Voice_XXXVII measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 59 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 61 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 62 / measure 14]
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

        % [Percussion_Voice_XXXVII measure 63 / measure 15]
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

        % [Percussion_Voice_XXXVII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXVII = {

    { \segment.04.Percussion.Voice.XXXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.04.Percussion.Voice.XXXVII }

}


segment.04.Percussion.Voice.XXXVIII.part.1 = {

    % [Percussion_Voice_XXXVIII measure 49 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 53 / measure 5]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXVIII measure 54 / measure 6]
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

        % [Percussion_Voice_XXXVIII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 56 / measure 8]
    c'2

    % [Percussion_Voice_XXXVIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 58 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 61 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 62 / measure 14]
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

    % [Percussion_Voice_XXXVIII measure 63 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXVIII = {

    { \segment.04.Percussion.Voice.XXXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.04.Percussion.Voice.XXXVIII }

}


segment.04.Percussion.Voice.XXXIX.part.1 = {

    % [Percussion_Voice_XXXIX measure 49 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 50 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 53 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXXIX measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXIX measure 63 / measure 15]
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

        % [Percussion_Voice_XXXIX measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XXXIX = {

    { \segment.04.Percussion.Voice.XXXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.04.Percussion.Voice.XXXIX }

}


segment.04.Percussion.Voice.XL.part.1 = {

    % [Percussion_Voice_XL measure 49 / measure 1]
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

    % [Percussion_Voice_XL measure 50 / measure 2]
    r2

    % [Percussion_Voice_XL measure 51 / measure 3]
    r2

    % [Percussion_Voice_XL measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 53 / measure 5]
    r2

    % [Percussion_Voice_XL measure 54 / measure 6]
    r2

    % [Percussion_Voice_XL measure 55 / measure 7]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XL measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 57 / measure 9]
    r2

    % [Percussion_Voice_XL measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 61 / measure 13]
    r2

    % [Percussion_Voice_XL measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 63 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XL = {

    { \segment.04.Percussion.Voice.XL.part.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.04.Percussion.Voice.XL }

}


segment.04.Percussion.Voice.XLI.part.1 = {

    % [Percussion_Voice_XLI measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \set Staff.instrumentName = \markup \hcenter-in #8 41
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'4
    ^ \baca-reapplied-indicator-markup "[“41”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    % [Percussion_Voice_XLI measure 50 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 51 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 52 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 53 / measure 5]
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

        % [Percussion_Voice_XLI measure 54 / measure 6]
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

        % [Percussion_Voice_XLI measure 55 / measure 7]
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

        % [Percussion_Voice_XLI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 57 / measure 9]
    c'2

    % [Percussion_Voice_XLI measure 58 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLI measure 59 / measure 11]
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

        % [Percussion_Voice_XLI measure 60 / measure 12]
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

        % [Percussion_Voice_XLI measure 61 / measure 13]
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

        % [Percussion_Voice_XLI measure 62 / measure 14]
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

        % [Percussion_Voice_XLI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLI = {

    { \segment.04.Percussion.Voice.XLI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.04.Percussion.Voice.XLI }

}


segment.04.Percussion.Voice.XLII.part.1 = {

    % [Percussion_Voice_XLII measure 49 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 50 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 52 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLII measure 58 / measure 10]
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

        % [Percussion_Voice_XLII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 60 / measure 12]
    c'2

    % [Percussion_Voice_XLII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XLII measure 62 / measure 14]
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

        % [Percussion_Voice_XLII measure 63 / measure 15]
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

        % [Percussion_Voice_XLII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLII = {

    { \segment.04.Percussion.Voice.XLII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.04.Percussion.Voice.XLII }

}


segment.04.Percussion.Voice.XLIII.part.1 = {

    % [Percussion_Voice_XLIII measure 49 / measure 1]
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

    % [Percussion_Voice_XLIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 59 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLIII measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 63 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLIII = {

    { \segment.04.Percussion.Voice.XLIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.04.Percussion.Voice.XLIII }

}


segment.04.Percussion.Voice.XLIV.part.1 = {

    % [Percussion_Voice_XLIV measure 49 / measure 1]
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

    % [Percussion_Voice_XLIV measure 50 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 51 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 53 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 57 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 58 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 59 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLIV measure 60 / measure 12]
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

    % [Percussion_Voice_XLIV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 62 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLIV = {

    { \segment.04.Percussion.Voice.XLIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.04.Percussion.Voice.XLIV }

}


segment.04.Percussion.Voice.XLV.part.1 = {

    % [Percussion_Voice_XLV measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45
    \set Staff.instrumentName = \markup \hcenter-in #8 45
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“45”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 53 / measure 5]
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

        % [Percussion_Voice_XLV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 55 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 62 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 63 / measure 15]
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

        % [Percussion_Voice_XLV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLV = {

    { \segment.04.Percussion.Voice.XLV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.04.Percussion.Voice.XLV }

}


segment.04.Percussion.Voice.XLVI.part.1 = {

    % [Percussion_Voice_XLVI measure 49 / measure 1]
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

    % [Percussion_Voice_XLVI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 51 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 53 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 54 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 57 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 59 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 61 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLVI measure 63 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLVI = {

    { \segment.04.Percussion.Voice.XLVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.04.Percussion.Voice.XLVI }

}


segment.04.Percussion.Voice.XLVII.part.1 = {

    % [Percussion_Voice_XLVII measure 49 / measure 1]
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

    % [Percussion_Voice_XLVII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 61 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 62 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLVII measure 63 / measure 15]
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

        % [Percussion_Voice_XLVII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLVII = {

    { \segment.04.Percussion.Voice.XLVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.04.Percussion.Voice.XLVII }

}


segment.04.Percussion.Voice.XLVIII.part.1 = {

    % [Percussion_Voice_XLVIII measure 49 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 54 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 55 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 56 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 58 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 59 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 61 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 62 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 63 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.04.Percussion.Voice.XLVIII = {

    { \segment.04.Percussion.Voice.XLVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.04.Percussion.Voice.XLVIII }

}


segment.04.Percussion.Voice.XLIX.part.1 = {

    % [Percussion_Voice_XLIX measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'2
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLIX measure 50 / measure 2]
    c'2

    % [Percussion_Voice_XLIX measure 51 / measure 3]
    c'2

    % [Percussion_Voice_XLIX measure 52 / measure 4]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLIX measure 53 / measure 5]
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

        % [Percussion_Voice_XLIX measure 54 / measure 6]
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

        % [Percussion_Voice_XLIX measure 55 / measure 7]
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

        % [Percussion_Voice_XLIX measure 56 / measure 8]
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

        % [Percussion_Voice_XLIX measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLIX measure 61 / measure 13]
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

        % [Percussion_Voice_XLIX measure 62 / measure 14]
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

        % [Percussion_Voice_XLIX measure 63 / measure 15]
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

        % [Percussion_Voice_XLIX measure 64 / measure 16]
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


segment.04.Percussion.Voice.XLIX = {

    { \segment.04.Percussion.Voice.XLIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.04.Percussion.Voice.XLIX }

}


segment.04.Percussion.Voice.L.part.1 = {

    % [Percussion_Voice_L measure 49 / measure 1]
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

    \times 4/7
    {

        % [Percussion_Voice_L measure 50 / measure 2]
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

        % [Percussion_Voice_L measure 51 / measure 3]
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

        % [Percussion_Voice_L measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_L measure 54 / measure 6]
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

    % [Percussion_Voice_L measure 55 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_L measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_L measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 59 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_L measure 60 / measure 12]
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

    % [Percussion_Voice_L measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_L measure 62 / measure 14]
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

        % [Percussion_Voice_L measure 63 / measure 15]
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

        % [Percussion_Voice_L measure 64 / measure 16]
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


segment.04.Percussion.Voice.L = {

    { \segment.04.Percussion.Voice.L.part.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.04.Percussion.Voice.L }

}


segment.04.Percussion.Voice.LI.part.1 = {

    % [Percussion_Voice_LI measure 49 / measure 1]
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

    % [Percussion_Voice_LI measure 50 / measure 2]
    r2

    % [Percussion_Voice_LI measure 51 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LI measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 54 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 56 / measure 8]
    c'2

    % [Percussion_Voice_LI measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LI measure 59 / measure 11]
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

        % [Percussion_Voice_LI measure 60 / measure 12]
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

        % [Percussion_Voice_LI measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 62 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_LI measure 63 / measure 15]
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

        % [Percussion_Voice_LI measure 64 / measure 16]
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


segment.04.Percussion.Voice.LI = {

    { \segment.04.Percussion.Voice.LI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.04.Percussion.Voice.LI }

}


segment.04.Percussion.Voice.LII.part.1 = {

    % [Percussion_Voice_LII measure 49 / measure 1]
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

    % [Percussion_Voice_LII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LII measure 51 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LII measure 52 / measure 4]
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

    % [Percussion_Voice_LII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 56 / measure 8]
    c'2

    % [Percussion_Voice_LII measure 57 / measure 9]
    r2

    % [Percussion_Voice_LII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 59 / measure 11]
    r2

    % [Percussion_Voice_LII measure 60 / measure 12]
    c'2

    % [Percussion_Voice_LII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LII = {

    { \segment.04.Percussion.Voice.LII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.04.Percussion.Voice.LII }

}


segment.04.Percussion.Voice.LIII.part.1 = {

    % [Percussion_Voice_LIII measure 49 / measure 1]
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

    % [Percussion_Voice_LIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 52 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 53 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LIII measure 54 / measure 6]
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

        % [Percussion_Voice_LIII measure 55 / measure 7]
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

        % [Percussion_Voice_LIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIII measure 57 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 58 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 59 / measure 11]
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

        % [Percussion_Voice_LIII measure 60 / measure 12]
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

        % [Percussion_Voice_LIII measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LIII = {

    { \segment.04.Percussion.Voice.LIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.04.Percussion.Voice.LIII }

}


segment.04.Percussion.Voice.LIV.part.1 = {

    % [Percussion_Voice_LIV measure 49 / measure 1]
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

    % [Percussion_Voice_LIV measure 50 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 51 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 52 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 53 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LIV measure 54 / measure 6]
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

    % [Percussion_Voice_LIV measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIV measure 57 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 61 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIV measure 63 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LIV measure 64 / measure 16]
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


segment.04.Percussion.Voice.LIV = {

    { \segment.04.Percussion.Voice.LIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.04.Percussion.Voice.LIV }

}


segment.04.Percussion.Voice.LV.part.1 = {

    % [Percussion_Voice_LV measure 49 / measure 1]
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

    % [Percussion_Voice_LV measure 50 / measure 2]
    r2

    % [Percussion_Voice_LV measure 51 / measure 3]
    r2

    % [Percussion_Voice_LV measure 52 / measure 4]
    r2

    % [Percussion_Voice_LV measure 53 / measure 5]
    r2

    % [Percussion_Voice_LV measure 54 / measure 6]
    r2

    % [Percussion_Voice_LV measure 55 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_LV measure 56 / measure 8]
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

    % [Percussion_Voice_LV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LV measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 63 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_LV measure 64 / measure 16]
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


segment.04.Percussion.Voice.LV = {

    { \segment.04.Percussion.Voice.LV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.04.Percussion.Voice.LV }

}


segment.04.Percussion.Voice.LVI.part.1 = {

    % [Percussion_Voice_LVI measure 49 / measure 1]
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

    % [Percussion_Voice_LVI measure 50 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 51 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 52 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 53 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 54 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 55 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LVI measure 56 / measure 8]
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

    % [Percussion_Voice_LVI measure 57 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 59 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 60 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LVI measure 61 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 63 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LVI measure 64 / measure 16]
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


segment.04.Percussion.Voice.LVI = {

    { \segment.04.Percussion.Voice.LVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.04.Percussion.Voice.LVI }

}


segment.04.Percussion.Voice.LVII.part.1 = {

    % [Percussion_Voice_LVII measure 49 / measure 1]
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

    % [Percussion_Voice_LVII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 51 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 52 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 53 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 54 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 55 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 56 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 57 / measure 9]
    c'2

    % [Percussion_Voice_LVII measure 58 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LVII measure 59 / measure 11]
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

        % [Percussion_Voice_LVII measure 60 / measure 12]
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

        % [Percussion_Voice_LVII measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LVII measure 63 / measure 15]
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

        % [Percussion_Voice_LVII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LVII = {

    { \segment.04.Percussion.Voice.LVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.04.Percussion.Voice.LVII }

}


segment.04.Percussion.Voice.LVIII.part.1 = {

    % [Percussion_Voice_LVIII measure 49 / measure 1]
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

    % [Percussion_Voice_LVIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 52 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 54 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 55 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 56 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LVIII measure 58 / measure 10]
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

        % [Percussion_Voice_LVIII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 60 / measure 12]
    c'2

    % [Percussion_Voice_LVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 63 / measure 15]
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

        % [Percussion_Voice_LVIII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LVIII = {

    { \segment.04.Percussion.Voice.LVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.04.Percussion.Voice.LVIII }

}


segment.04.Percussion.Voice.LIX.part.1 = {

    % [Percussion_Voice_LIX measure 49 / measure 1]
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

    % [Percussion_Voice_LIX measure 50 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 51 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 52 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 53 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 54 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 55 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 56 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 57 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 58 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 59 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIX measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 62 / measure 14]
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

        % [Percussion_Voice_LIX measure 63 / measure 15]
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

        % [Percussion_Voice_LIX measure 64 / measure 16]
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


segment.04.Percussion.Voice.LIX = {

    { \segment.04.Percussion.Voice.LIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.04.Percussion.Voice.LIX }

}


segment.04.Percussion.Voice.LX.part.1 = {

    % [Percussion_Voice_LX measure 49 / measure 1]
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

    % [Percussion_Voice_LX measure 50 / measure 2]
    r2

    % [Percussion_Voice_LX measure 51 / measure 3]
    r2

    % [Percussion_Voice_LX measure 52 / measure 4]
    r2

    % [Percussion_Voice_LX measure 53 / measure 5]
    r2

    % [Percussion_Voice_LX measure 54 / measure 6]
    r2

    % [Percussion_Voice_LX measure 55 / measure 7]
    r2

    % [Percussion_Voice_LX measure 56 / measure 8]
    r2

    % [Percussion_Voice_LX measure 57 / measure 9]
    r2

    % [Percussion_Voice_LX measure 58 / measure 10]
    r2

    % [Percussion_Voice_LX measure 59 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LX measure 60 / measure 12]
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

    % [Percussion_Voice_LX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 62 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LX measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LX measure 64 / measure 16]
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


segment.04.Percussion.Voice.LX = {

    { \segment.04.Percussion.Voice.LX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.04.Percussion.Voice.LX }

}


segment.04.Percussion.Voice.LXI.part.1 = {

    % [Percussion_Voice_LXI measure 49 / measure 1]
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

    % [Percussion_Voice_LXI measure 50 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 51 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 52 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 53 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 54 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 55 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 56 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 57 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 58 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 59 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 60 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 61 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LXI measure 62 / measure 14]
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

        % [Percussion_Voice_LXI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LXI measure 64 / measure 16]
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


segment.04.Percussion.Voice.LXI = {

    { \segment.04.Percussion.Voice.LXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.04.Percussion.Voice.LXI }

}


segment.04.Percussion.Voice.LXII.part.1 = {

    % [Percussion_Voice_LXII measure 49 / measure 1]
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

    % [Percussion_Voice_LXII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 51 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 52 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 53 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 54 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 55 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 56 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 57 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 58 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 59 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 60 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 61 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LXII measure 62 / measure 14]
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

    % [Percussion_Voice_LXII measure 63 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LXII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LXII = {

    { \segment.04.Percussion.Voice.LXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.04.Percussion.Voice.LXII }

}


segment.04.Percussion.Voice.LXIII.part.1 = {

    % [Percussion_Voice_LXIII measure 49 / measure 1]
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

    % [Percussion_Voice_LXIII measure 50 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 51 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 52 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 53 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 54 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 55 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 56 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 57 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 58 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 59 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 60 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 61 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 62 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 63 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_LXIII measure 64 / measure 16]
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


segment.04.Percussion.Voice.LXIII = {

    { \segment.04.Percussion.Voice.LXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.04.Percussion.Voice.LXIII }

}


segment.04.Percussion.Voice.LXIV.part.1 = {

    % [Percussion_Voice_LXIV measure 49 / measure 1]
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

    % [Percussion_Voice_LXIV measure 50 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 51 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 52 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 53 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 54 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 55 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 56 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 57 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 58 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 59 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 60 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 61 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 62 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 63 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LXIV measure 64 / measure 16]
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


segment.04.Percussion.Voice.LXIV = {

    { \segment.04.Percussion.Voice.LXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.04.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.04.Percussion.Voice.LXIV }

}
