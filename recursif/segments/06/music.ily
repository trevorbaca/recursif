segment.06.Global.Skips = {

    % [Global_Skips measure 81 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 82 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 83 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 84 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 85 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 86 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 87 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 88 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 89 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 90 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 91 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 92 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 93 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 94 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 95 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 96 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 97 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.06.Global.Rests = {

    % [Global_Rests measure 81 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 82 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 83 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 84 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 85 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 86 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 87 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 88 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 89 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 90 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 91 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 92 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 93 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 94 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 95 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 96 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 97 / measure 17]
    R1 * 1/4

}


segment.06.Percussion.Voice.I.part.1 = {

    % [Percussion_Voice_I measure 81 / measure 1]
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

    % [Percussion_Voice_I measure 82 / measure 2]
    c'2

    % [Percussion_Voice_I measure 83 / measure 3]
    c'2

    % [Percussion_Voice_I measure 84 / measure 4]
    c'2

    % [Percussion_Voice_I measure 85 / measure 5]
    c'2

    % [Percussion_Voice_I measure 86 / measure 6]
    c'2

    % [Percussion_Voice_I measure 87 / measure 7]
    c'2

    % [Percussion_Voice_I measure 88 / measure 8]
    c'2

    % [Percussion_Voice_I measure 89 / measure 9]
    c'2

    % [Percussion_Voice_I measure 90 / measure 10]
    c'2

    % [Percussion_Voice_I measure 91 / measure 11]
    c'2

    % [Percussion_Voice_I measure 92 / measure 12]
    c'2

    % [Percussion_Voice_I measure 93 / measure 13]
    c'2

    % [Percussion_Voice_I measure 94 / measure 14]
    c'2

    % [Percussion_Voice_I measure 95 / measure 15]
    c'2

    % [Percussion_Voice_I measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.I = {

    { \segment.06.Percussion.Voice.I.part.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.06.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.06.Percussion.Voice.I }

>>


segment.06.Percussion.Voice.II.part.1 = {

    % [Percussion_Voice_II measure 81 / measure 1]
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

        % [Percussion_Voice_II measure 82 / measure 2]
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

        % [Percussion_Voice_II measure 83 / measure 3]
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

        % [Percussion_Voice_II measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 86 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 87 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 88 / measure 8]
    c'2

    % [Percussion_Voice_II measure 89 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 90 / measure 10]
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

        % [Percussion_Voice_II measure 91 / measure 11]
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

        % [Percussion_Voice_II measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 94 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 95 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.II = {

    { \segment.06.Percussion.Voice.II.part.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.06.Percussion.Voice.II }

}


segment.06.Percussion.Voice.III.part.1 = {

    % [Percussion_Voice_III measure 81 / measure 1]
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

    % [Percussion_Voice_III measure 82 / measure 2]
    r2

    % [Percussion_Voice_III measure 83 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 84 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 85 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 86 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 87 / measure 7]
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

        % [Percussion_Voice_III measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 91 / measure 11]
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

        % [Percussion_Voice_III measure 92 / measure 12]
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

    % [Percussion_Voice_III measure 93 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 94 / measure 14]
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

        % [Percussion_Voice_III measure 95 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.III = {

    { \segment.06.Percussion.Voice.III.part.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.06.Percussion.Voice.III }

}


segment.06.Percussion.Voice.IV.part.1 = {

    % [Percussion_Voice_IV measure 81 / measure 1]
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

    % [Percussion_Voice_IV measure 82 / measure 2]
    r2

    % [Percussion_Voice_IV measure 83 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 84 / measure 4]
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

    % [Percussion_Voice_IV measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 89 / measure 9]
    r2

    % [Percussion_Voice_IV measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 91 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 92 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.IV = {

    { \segment.06.Percussion.Voice.IV.part.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.06.Percussion.Voice.IV }

}


segment.06.Percussion.Voice.V.part.1 = {

    % [Percussion_Voice_V measure 81 / measure 1]
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

    % [Percussion_Voice_V measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 85 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 86 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 87 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 88 / measure 8]
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

    % [Percussion_Voice_V measure 89 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 90 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 91 / measure 11]
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

        % [Percussion_Voice_V measure 92 / measure 12]
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

        % [Percussion_Voice_V measure 93 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 94 / measure 14]
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

        % [Percussion_Voice_V measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.V = {

    { \segment.06.Percussion.Voice.V.part.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.06.Percussion.Voice.V }

}


segment.06.Percussion.Voice.VI.part.1 = {

    % [Percussion_Voice_VI measure 81 / measure 1]
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

    % [Percussion_Voice_VI measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 83 / measure 3]
    r2

    % [Percussion_Voice_VI measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 86 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 87 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 88 / measure 8]
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

    % [Percussion_Voice_VI measure 89 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 93 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 94 / measure 14]
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

        % [Percussion_Voice_VI measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.VI = {

    { \segment.06.Percussion.Voice.VI.part.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.06.Percussion.Voice.VI }

}


segment.06.Percussion.Voice.VII.part.1 = {

    % [Percussion_Voice_VII measure 81 / measure 1]
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

    % [Percussion_Voice_VII measure 82 / measure 2]
    r2

    % [Percussion_Voice_VII measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 85 / measure 5]
    r2

    % [Percussion_Voice_VII measure 86 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 87 / measure 7]
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

        % [Percussion_Voice_VII measure 88 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 91 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 95 / measure 15]
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

    % [Percussion_Voice_VII measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.VII = {

    { \segment.06.Percussion.Voice.VII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.06.Percussion.Voice.VII }

}


segment.06.Percussion.Voice.VIII.part.1 = {

    % [Percussion_Voice_VIII measure 81 / measure 1]
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

    % [Percussion_Voice_VIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 87 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 88 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 91 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 93 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 95 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 96 / measure 16]
    c'2

}


segment.06.Percussion.Voice.VIII = {

    { \segment.06.Percussion.Voice.VIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.06.Percussion.Voice.VIII }

}


segment.06.Percussion.Voice.IX.part.1 = {

    \times 2/3
    {

        % [Percussion_Voice_IX measure 81 / measure 1]
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

        % [Percussion_Voice_IX measure 82 / measure 2]
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

        % [Percussion_Voice_IX measure 83 / measure 3]
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

        % [Percussion_Voice_IX measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_IX measure 86 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_IX measure 87 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_IX measure 88 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_IX measure 89 / measure 9]
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

        % [Percussion_Voice_IX measure 90 / measure 10]
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

        % [Percussion_Voice_IX measure 91 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 92 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IX measure 93 / measure 13]
    c'2

    % [Percussion_Voice_IX measure 94 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 95 / measure 15]
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

        % [Percussion_Voice_IX measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.IX = {

    { \segment.06.Percussion.Voice.IX.part.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.06.Percussion.Voice.IX }

}


segment.06.Percussion.Voice.X.part.1 = {

    % [Percussion_Voice_X measure 81 / measure 1]
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

    % [Percussion_Voice_X measure 82 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_X measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_X measure 89 / measure 9]
    r2

    % [Percussion_Voice_X measure 90 / measure 10]
    c'2

    % [Percussion_Voice_X measure 91 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_X measure 92 / measure 12]
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

    % [Percussion_Voice_X measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 94 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 95 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_X measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.X = {

    { \segment.06.Percussion.Voice.X.part.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.06.Percussion.Voice.X }

}


segment.06.Percussion.Voice.XI.part.1 = {

    % [Percussion_Voice_XI measure 81 / measure 1]
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

    % [Percussion_Voice_XI measure 82 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 83 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XI measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XI measure 87 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XI measure 89 / measure 9]
    r2

    % [Percussion_Voice_XI measure 90 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XI measure 91 / measure 11]
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

        % [Percussion_Voice_XI measure 92 / measure 12]
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

        % [Percussion_Voice_XI measure 93 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 94 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XI measure 95 / measure 15]
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

        % [Percussion_Voice_XI measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XI = {

    { \segment.06.Percussion.Voice.XI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.06.Percussion.Voice.XI }

}


segment.06.Percussion.Voice.XII.part.1 = {

    % [Percussion_Voice_XII measure 81 / measure 1]
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

    % [Percussion_Voice_XII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XII measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XII measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XII measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XII measure 90 / measure 10]
    r2

    % [Percussion_Voice_XII measure 91 / measure 11]
    r2

    % [Percussion_Voice_XII measure 92 / measure 12]
    c'2

    % [Percussion_Voice_XII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XII measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XII = {

    { \segment.06.Percussion.Voice.XII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.06.Percussion.Voice.XII }

}


segment.06.Percussion.Voice.XIII.part.1 = {

    % [Percussion_Voice_XIII measure 81 / measure 1]
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

    % [Percussion_Voice_XIII measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 86 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 87 / measure 7]
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

        % [Percussion_Voice_XIII measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 93 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 94 / measure 14]
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

    % [Percussion_Voice_XIII measure 95 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XIII = {

    { \segment.06.Percussion.Voice.XIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.06.Percussion.Voice.XIII }

}


segment.06.Percussion.Voice.XIV.part.1 = {

    % [Percussion_Voice_XIV measure 81 / measure 1]
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

    % [Percussion_Voice_XIV measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 83 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 91 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 93 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIV measure 94 / measure 14]
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

        % [Percussion_Voice_XIV measure 95 / measure 15]
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

        % [Percussion_Voice_XIV measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XIV = {

    { \segment.06.Percussion.Voice.XIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.06.Percussion.Voice.XIV }

}


segment.06.Percussion.Voice.XV.part.1 = {

    % [Percussion_Voice_XV measure 81 / measure 1]
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

    % [Percussion_Voice_XV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XV measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 85 / measure 5]
    r2

    % [Percussion_Voice_XV measure 86 / measure 6]
    r2

    % [Percussion_Voice_XV measure 87 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XV measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XV measure 90 / measure 10]
    r2

    % [Percussion_Voice_XV measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 93 / measure 13]
    r2

    % [Percussion_Voice_XV measure 94 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 95 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XV measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XV = {

    { \segment.06.Percussion.Voice.XV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.06.Percussion.Voice.XV }

}


segment.06.Percussion.Voice.XVI.part.1 = {

    % [Percussion_Voice_XVI measure 81 / measure 1]
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

    % [Percussion_Voice_XVI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 83 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 85 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 86 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 87 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVI measure 89 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 90 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 91 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 93 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 94 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 95 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVI measure 96 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.06.Percussion.Voice.XVI = {

    { \segment.06.Percussion.Voice.XVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.06.Percussion.Voice.XVI }

}


segment.06.Percussion.Voice.XVII.part.1 = {

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 81 / measure 1]
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
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 82 / measure 2]
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

        % [Percussion_Voice_XVII measure 83 / measure 3]
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

        % [Percussion_Voice_XVII measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVII measure 85 / measure 5]
    c'2

    % [Percussion_Voice_XVII measure 86 / measure 6]
    c'2

    % [Percussion_Voice_XVII measure 87 / measure 7]
    c'2

    % [Percussion_Voice_XVII measure 88 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 89 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 90 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 91 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 92 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 93 / measure 13]
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

        % [Percussion_Voice_XVII measure 94 / measure 14]
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

        % [Percussion_Voice_XVII measure 95 / measure 15]
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

        % [Percussion_Voice_XVII measure 96 / measure 16]
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


segment.06.Percussion.Voice.XVII = {

    { \segment.06.Percussion.Voice.XVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.06.Percussion.Voice.XVII }

}


segment.06.Percussion.Voice.XVIII.part.1 = {

    % [Percussion_Voice_XVIII measure 81 / measure 1]
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

        % [Percussion_Voice_XVIII measure 82 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 83 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 84 / measure 4]
    c'2

    % [Percussion_Voice_XVIII measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 86 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 87 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 88 / measure 8]
    c'2

    % [Percussion_Voice_XVIII measure 89 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 91 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 92 / measure 12]
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

    % [Percussion_Voice_XVIII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 94 / measure 14]
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

        % [Percussion_Voice_XVIII measure 95 / measure 15]
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

        % [Percussion_Voice_XVIII measure 96 / measure 16]
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


segment.06.Percussion.Voice.XVIII = {

    { \segment.06.Percussion.Voice.XVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.06.Percussion.Voice.XVIII }

}


segment.06.Percussion.Voice.XIX.part.1 = {

    % [Percussion_Voice_XIX measure 81 / measure 1]
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

    % [Percussion_Voice_XIX measure 82 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 83 / measure 3]
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

        % [Percussion_Voice_XIX measure 84 / measure 4]
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

        % [Percussion_Voice_XIX measure 85 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 86 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 87 / measure 7]
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

        % [Percussion_Voice_XIX measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 91 / measure 11]
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

        % [Percussion_Voice_XIX measure 92 / measure 12]
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

        % [Percussion_Voice_XIX measure 93 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 94 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 95 / measure 15]
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

        % [Percussion_Voice_XIX measure 96 / measure 16]
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


segment.06.Percussion.Voice.XIX = {

    { \segment.06.Percussion.Voice.XIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.06.Percussion.Voice.XIX }

}


segment.06.Percussion.Voice.XX.part.1 = {

    % [Percussion_Voice_XX measure 81 / measure 1]
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

    % [Percussion_Voice_XX measure 82 / measure 2]
    r2

    % [Percussion_Voice_XX measure 83 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 84 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XX measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 89 / measure 9]
    r2

    % [Percussion_Voice_XX measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 91 / measure 11]
    r2

    % [Percussion_Voice_XX measure 92 / measure 12]
    c'2

    % [Percussion_Voice_XX measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XX measure 96 / measure 16]
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


segment.06.Percussion.Voice.XX = {

    { \segment.06.Percussion.Voice.XX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.06.Percussion.Voice.XX }

}


segment.06.Percussion.Voice.XXI.part.1 = {

    % [Percussion_Voice_XXI measure 81 / measure 1]
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

    % [Percussion_Voice_XXI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 84 / measure 4]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 85 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 86 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 87 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 88 / measure 8]
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

    % [Percussion_Voice_XXI measure 89 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 90 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 91 / measure 11]
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

        % [Percussion_Voice_XXI measure 92 / measure 12]
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

        % [Percussion_Voice_XXI measure 93 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 94 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 95 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 96 / measure 16]
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


segment.06.Percussion.Voice.XXI = {

    { \segment.06.Percussion.Voice.XXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.06.Percussion.Voice.XXI }

}


segment.06.Percussion.Voice.XXII.part.1 = {

    % [Percussion_Voice_XXII measure 81 / measure 1]
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

    % [Percussion_Voice_XXII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 86 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 87 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 88 / measure 8]
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

    % [Percussion_Voice_XXII measure 89 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 94 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 95 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 96 / measure 16]
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


segment.06.Percussion.Voice.XXII = {

    { \segment.06.Percussion.Voice.XXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.06.Percussion.Voice.XXII }

}


segment.06.Percussion.Voice.XXIII.part.1 = {

    % [Percussion_Voice_XXIII measure 81 / measure 1]
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

    % [Percussion_Voice_XXIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 86 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 87 / measure 7]
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

        % [Percussion_Voice_XXIII measure 88 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXIII measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 91 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 95 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 96 / measure 16]
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


segment.06.Percussion.Voice.XXIII = {

    { \segment.06.Percussion.Voice.XXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.06.Percussion.Voice.XXIII }

}


segment.06.Percussion.Voice.XXIV.part.1 = {

    % [Percussion_Voice_XXIV measure 81 / measure 1]
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

    % [Percussion_Voice_XXIV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 87 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 88 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXIV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIV measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 95 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIV measure 96 / measure 16]
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


segment.06.Percussion.Voice.XXIV = {

    { \segment.06.Percussion.Voice.XXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.06.Percussion.Voice.XXIV }

}


segment.06.Percussion.Voice.XXV.part.1 = {

    % [Percussion_Voice_XXV measure 81 / measure 1]
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

    % [Percussion_Voice_XXV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 88 / measure 8]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 89 / measure 9]
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

        % [Percussion_Voice_XXV measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 91 / measure 11]
    c'2

    % [Percussion_Voice_XXV measure 92 / measure 12]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 93 / measure 13]
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

        % [Percussion_Voice_XXV measure 94 / measure 14]
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

        % [Percussion_Voice_XXV measure 95 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXV = {

    { \segment.06.Percussion.Voice.XXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.06.Percussion.Voice.XXV }

}


segment.06.Percussion.Voice.XXVI.part.1 = {

    % [Percussion_Voice_XXVI measure 81 / measure 1]
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

    % [Percussion_Voice_XXVI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 89 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 90 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 91 / measure 11]
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

        % [Percussion_Voice_XXVI measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 94 / measure 14]
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

        % [Percussion_Voice_XXVI measure 95 / measure 15]
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

        % [Percussion_Voice_XXVI measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXVI = {

    { \segment.06.Percussion.Voice.XXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.06.Percussion.Voice.XXVI }

}


segment.06.Percussion.Voice.XXVII.part.1 = {

    % [Percussion_Voice_XXVII measure 81 / measure 1]
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

    % [Percussion_Voice_XXVII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 90 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVII measure 91 / measure 11]
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

        % [Percussion_Voice_XXVII measure 92 / measure 12]
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

    % [Percussion_Voice_XXVII measure 93 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 95 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXVII = {

    { \segment.06.Percussion.Voice.XXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.06.Percussion.Voice.XXVII }

}


segment.06.Percussion.Voice.XXVIII.part.1 = {

    % [Percussion_Voice_XXVIII measure 81 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 91 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 92 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVIII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXVIII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXVIII = {

    { \segment.06.Percussion.Voice.XXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.06.Percussion.Voice.XXVIII }

}


segment.06.Percussion.Voice.XXIX.part.1 = {

    % [Percussion_Voice_XXIX measure 81 / measure 1]
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

    % [Percussion_Voice_XXIX measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 92 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 93 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 94 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 95 / measure 15]
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

        % [Percussion_Voice_XXIX measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXIX = {

    { \segment.06.Percussion.Voice.XXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.06.Percussion.Voice.XXIX }

}


segment.06.Percussion.Voice.XXX.part.1 = {

    % [Percussion_Voice_XXX measure 81 / measure 1]
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

    % [Percussion_Voice_XXX measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 92 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 94 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXX measure 95 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXX = {

    { \segment.06.Percussion.Voice.XXX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.06.Percussion.Voice.XXX }

}


segment.06.Percussion.Voice.XXXI.part.1 = {

    % [Percussion_Voice_XXXI measure 81 / measure 1]
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

    % [Percussion_Voice_XXXI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 92 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 94 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXI measure 95 / measure 15]
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

        % [Percussion_Voice_XXXI measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXXI = {

    { \segment.06.Percussion.Voice.XXXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.06.Percussion.Voice.XXXI }

}


segment.06.Percussion.Voice.XXXII.part.1 = {

    % [Percussion_Voice_XXXII measure 81 / measure 1]
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

    % [Percussion_Voice_XXXII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 88 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 92 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 94 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 95 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXII measure 96 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.06.Percussion.Voice.XXXII = {

    { \segment.06.Percussion.Voice.XXXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.06.Percussion.Voice.XXXII }

}


segment.06.Percussion.Voice.XXXIII.part.1 = {

    % [Percussion_Voice_XXXIII measure 81 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \set Staff.instrumentName = \markup \hcenter-in #8 33
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'4
    ^ \baca-reapplied-indicator-markup "[“33”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    % [Percussion_Voice_XXXIII measure 82 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 83 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 86 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 87 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 89 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 90 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 91 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 93 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 95 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXXIII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXIII = {

    { \segment.06.Percussion.Voice.XXXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.06.Percussion.Voice.XXXIII }

}


segment.06.Percussion.Voice.XXXIV.part.1 = {

    % [Percussion_Voice_XXXIV measure 81 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 82 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 89 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXIV = {

    { \segment.06.Percussion.Voice.XXXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.06.Percussion.Voice.XXXIV }

}


segment.06.Percussion.Voice.XXXV.part.1 = {

    % [Percussion_Voice_XXXV measure 81 / measure 1]
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

    % [Percussion_Voice_XXXV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 83 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 87 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXXV measure 91 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXV = {

    { \segment.06.Percussion.Voice.XXXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.06.Percussion.Voice.XXXV }

}


segment.06.Percussion.Voice.XXXVI.part.1 = {

    % [Percussion_Voice_XXXVI measure 81 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 83 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 87 / measure 7]
    r2

    % [Percussion_Voice_XXXVI measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 91 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 95 / measure 15]
    r2

    % [Percussion_Voice_XXXVI measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXVI = {

    { \segment.06.Percussion.Voice.XXXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.06.Percussion.Voice.XXXVI }

}


segment.06.Percussion.Voice.XXXVII.part.1 = {

    % [Percussion_Voice_XXXVII measure 81 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXXVII measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 86 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 87 / measure 7]
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

        % [Percussion_Voice_XXXVII measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 93 / measure 13]
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

        % [Percussion_Voice_XXXVII measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 95 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXVII = {

    { \segment.06.Percussion.Voice.XXXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.06.Percussion.Voice.XXXVII }

}


segment.06.Percussion.Voice.XXXVIII.part.1 = {

    % [Percussion_Voice_XXXVIII measure 81 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 91 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXXVIII measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXVIII = {

    { \segment.06.Percussion.Voice.XXXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.06.Percussion.Voice.XXXVIII }

}


segment.06.Percussion.Voice.XXXIX.part.1 = {

    % [Percussion_Voice_XXXIX measure 81 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 82 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 83 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 84 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 85 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 86 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 87 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 89 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 90 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 93 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 94 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XXXIX = {

    { \segment.06.Percussion.Voice.XXXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.06.Percussion.Voice.XXXIX }

}


segment.06.Percussion.Voice.XL.part.1 = {

    % [Percussion_Voice_XL measure 81 / measure 1]
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

    % [Percussion_Voice_XL measure 82 / measure 2]
    r2

    % [Percussion_Voice_XL measure 83 / measure 3]
    r2

    % [Percussion_Voice_XL measure 84 / measure 4]
    r2

    % [Percussion_Voice_XL measure 85 / measure 5]
    r2

    % [Percussion_Voice_XL measure 86 / measure 6]
    r2

    % [Percussion_Voice_XL measure 87 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 89 / measure 9]
    r2

    % [Percussion_Voice_XL measure 90 / measure 10]
    r2

    % [Percussion_Voice_XL measure 91 / measure 11]
    r2

    % [Percussion_Voice_XL measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 93 / measure 13]
    r2

    % [Percussion_Voice_XL measure 94 / measure 14]
    r2

    % [Percussion_Voice_XL measure 95 / measure 15]
    r2

    % [Percussion_Voice_XL measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XL = {

    { \segment.06.Percussion.Voice.XL.part.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.06.Percussion.Voice.XL }

}


segment.06.Percussion.Voice.XLI.part.1 = {

    % [Percussion_Voice_XLI measure 81 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \set Staff.instrumentName = \markup \hcenter-in #8 41
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'8
    ^ \baca-reapplied-indicator-markup "[“41”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 89 / measure 9]
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

        % [Percussion_Voice_XLI measure 90 / measure 10]
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

        % [Percussion_Voice_XLI measure 91 / measure 11]
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

        % [Percussion_Voice_XLI measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 93 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 95 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLI = {

    { \segment.06.Percussion.Voice.XLI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.06.Percussion.Voice.XLI }

}


segment.06.Percussion.Voice.XLII.part.1 = {

    % [Percussion_Voice_XLII measure 81 / measure 1]
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

    % [Percussion_Voice_XLII measure 82 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 90 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLII = {

    { \segment.06.Percussion.Voice.XLII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.06.Percussion.Voice.XLII }

}


segment.06.Percussion.Voice.XLIII.part.1 = {

    % [Percussion_Voice_XLIII measure 81 / measure 1]
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

    % [Percussion_Voice_XLIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 90 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 91 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLIII = {

    { \segment.06.Percussion.Voice.XLIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.06.Percussion.Voice.XLIII }

}


segment.06.Percussion.Voice.XLIV.part.1 = {

    % [Percussion_Voice_XLIV measure 81 / measure 1]
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

    % [Percussion_Voice_XLIV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 84 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 86 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 87 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 90 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 91 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 93 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 95 / measure 15]
    r2

    % [Percussion_Voice_XLIV measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLIV = {

    { \segment.06.Percussion.Voice.XLIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.06.Percussion.Voice.XLIV }

}


segment.06.Percussion.Voice.XLV.part.1 = {

    % [Percussion_Voice_XLV measure 81 / measure 1]
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

    % [Percussion_Voice_XLV measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 84 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 90 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 91 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 92 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 93 / measure 13]
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

        % [Percussion_Voice_XLV measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 95 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLV = {

    { \segment.06.Percussion.Voice.XLV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.06.Percussion.Voice.XLV }

}


segment.06.Percussion.Voice.XLVI.part.1 = {

    % [Percussion_Voice_XLVI measure 81 / measure 1]
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

    % [Percussion_Voice_XLVI measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 84 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 87 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 90 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 91 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 92 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 93 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLVI = {

    { \segment.06.Percussion.Voice.XLVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.06.Percussion.Voice.XLVI }

}


segment.06.Percussion.Voice.XLVII.part.1 = {

    % [Percussion_Voice_XLVII measure 81 / measure 1]
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

    % [Percussion_Voice_XLVII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 90 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 91 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 92 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 93 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 94 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 95 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLVII = {

    { \segment.06.Percussion.Voice.XLVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.06.Percussion.Voice.XLVII }

}


segment.06.Percussion.Voice.XLVIII.part.1 = {

    % [Percussion_Voice_XLVIII measure 81 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 87 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 88 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 90 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 91 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 92 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 93 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 94 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 95 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 96 / measure 16]
    c'4

    c'4

}


segment.06.Percussion.Voice.XLVIII = {

    { \segment.06.Percussion.Voice.XLVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.06.Percussion.Voice.XLVIII }

}


segment.06.Percussion.Voice.XLIX.part.1 = {

    % [Percussion_Voice_XLIX measure 81 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'4
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    c'4

    % [Percussion_Voice_XLIX measure 82 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 83 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 86 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 87 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 88 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 89 / measure 9]
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

        % [Percussion_Voice_XLIX measure 90 / measure 10]
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

        % [Percussion_Voice_XLIX measure 91 / measure 11]
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

        % [Percussion_Voice_XLIX measure 92 / measure 12]
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

        % [Percussion_Voice_XLIX measure 93 / measure 13]
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

        % [Percussion_Voice_XLIX measure 94 / measure 14]
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

        % [Percussion_Voice_XLIX measure 95 / measure 15]
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

        % [Percussion_Voice_XLIX measure 96 / measure 16]
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


segment.06.Percussion.Voice.XLIX = {

    { \segment.06.Percussion.Voice.XLIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.06.Percussion.Voice.XLIX }

}


segment.06.Percussion.Voice.L.part.1 = {

    % [Percussion_Voice_L measure 81 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_L measure 82 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 83 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 84 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_L measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_L measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_L measure 89 / measure 9]
    r2

    % [Percussion_Voice_L measure 90 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_L measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 93 / measure 13]
    r2

    % [Percussion_Voice_L measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_L measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 96 / measure 16]
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


segment.06.Percussion.Voice.L = {

    { \segment.06.Percussion.Voice.L.part.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.06.Percussion.Voice.L }

}


segment.06.Percussion.Voice.LI.part.1 = {

    % [Percussion_Voice_LI measure 81 / measure 1]
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

    % [Percussion_Voice_LI measure 82 / measure 2]
    r2

    % [Percussion_Voice_LI measure 83 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 85 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LI measure 87 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LI measure 89 / measure 9]
    r2

    % [Percussion_Voice_LI measure 90 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 91 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LI measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 95 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 96 / measure 16]
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


segment.06.Percussion.Voice.LI = {

    { \segment.06.Percussion.Voice.LI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.06.Percussion.Voice.LI }

}


segment.06.Percussion.Voice.LII.part.1 = {

    % [Percussion_Voice_LII measure 81 / measure 1]
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

    % [Percussion_Voice_LII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LII measure 83 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 84 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 85 / measure 5]
    r2

    % [Percussion_Voice_LII measure 86 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 87 / measure 7]
    r2

    % [Percussion_Voice_LII measure 88 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LII measure 89 / measure 9]
    r2

    % [Percussion_Voice_LII measure 90 / measure 10]
    r2

    % [Percussion_Voice_LII measure 91 / measure 11]
    r2

    % [Percussion_Voice_LII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LII measure 93 / measure 13]
    r2

    % [Percussion_Voice_LII measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 95 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LII = {

    { \segment.06.Percussion.Voice.LII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.06.Percussion.Voice.LII }

}


segment.06.Percussion.Voice.LIII.part.1 = {

    % [Percussion_Voice_LIII measure 81 / measure 1]
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

    % [Percussion_Voice_LIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 85 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 86 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 87 / measure 7]
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

        % [Percussion_Voice_LIII measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 89 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 93 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 94 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 95 / measure 15]
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

        % [Percussion_Voice_LIII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LIII = {

    { \segment.06.Percussion.Voice.LIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.06.Percussion.Voice.LIII }

}


segment.06.Percussion.Voice.LIV.part.1 = {

    % [Percussion_Voice_LIV measure 81 / measure 1]
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

    % [Percussion_Voice_LIV measure 82 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 83 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 84 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 85 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 86 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 87 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 89 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 90 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 91 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 96 / measure 16]
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


segment.06.Percussion.Voice.LIV = {

    { \segment.06.Percussion.Voice.LIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.06.Percussion.Voice.LIV }

}


segment.06.Percussion.Voice.LV.part.1 = {

    % [Percussion_Voice_LV measure 81 / measure 1]
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

    % [Percussion_Voice_LV measure 82 / measure 2]
    r2

    % [Percussion_Voice_LV measure 83 / measure 3]
    r2

    % [Percussion_Voice_LV measure 84 / measure 4]
    r2

    % [Percussion_Voice_LV measure 85 / measure 5]
    r2

    % [Percussion_Voice_LV measure 86 / measure 6]
    r2

    % [Percussion_Voice_LV measure 87 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LV measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 89 / measure 9]
    r2

    % [Percussion_Voice_LV measure 90 / measure 10]
    r2

    % [Percussion_Voice_LV measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 93 / measure 13]
    r2

    % [Percussion_Voice_LV measure 94 / measure 14]
    r2

    % [Percussion_Voice_LV measure 95 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LV measure 96 / measure 16]
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


segment.06.Percussion.Voice.LV = {

    { \segment.06.Percussion.Voice.LV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.06.Percussion.Voice.LV }

}


segment.06.Percussion.Voice.LVI.part.1 = {

    % [Percussion_Voice_LVI measure 81 / measure 1]
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

    % [Percussion_Voice_LVI measure 82 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 83 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 84 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 85 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 86 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 87 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 88 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVI measure 89 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 90 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 91 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 92 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 93 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 94 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 95 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 96 / measure 16]
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


segment.06.Percussion.Voice.LVI = {

    { \segment.06.Percussion.Voice.LVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.06.Percussion.Voice.LVI }

}


segment.06.Percussion.Voice.LVII.part.1 = {

    % [Percussion_Voice_LVII measure 81 / measure 1]
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

    % [Percussion_Voice_LVII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 83 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 84 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 85 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 86 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 87 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 88 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 89 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 90 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 91 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 92 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 93 / measure 13]
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

        % [Percussion_Voice_LVII measure 94 / measure 14]
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

        % [Percussion_Voice_LVII measure 95 / measure 15]
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

        % [Percussion_Voice_LVII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LVII = {

    { \segment.06.Percussion.Voice.LVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.06.Percussion.Voice.LVII }

}


segment.06.Percussion.Voice.LVIII.part.1 = {

    % [Percussion_Voice_LVIII measure 81 / measure 1]
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

    % [Percussion_Voice_LVIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 87 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 88 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 89 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 90 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 91 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 92 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LVIII measure 93 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 94 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LVIII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LVIII = {

    { \segment.06.Percussion.Voice.LVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.06.Percussion.Voice.LVIII }

}


segment.06.Percussion.Voice.LIX.part.1 = {

    % [Percussion_Voice_LIX measure 81 / measure 1]
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

    % [Percussion_Voice_LIX measure 82 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 83 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 84 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 85 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 86 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 87 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 88 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 89 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 90 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 91 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 93 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 95 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 96 / measure 16]
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


segment.06.Percussion.Voice.LIX = {

    { \segment.06.Percussion.Voice.LIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.06.Percussion.Voice.LIX }

}


segment.06.Percussion.Voice.LX.part.1 = {

    % [Percussion_Voice_LX measure 81 / measure 1]
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

    % [Percussion_Voice_LX measure 82 / measure 2]
    r2

    % [Percussion_Voice_LX measure 83 / measure 3]
    r2

    % [Percussion_Voice_LX measure 84 / measure 4]
    r2

    % [Percussion_Voice_LX measure 85 / measure 5]
    r2

    % [Percussion_Voice_LX measure 86 / measure 6]
    r2

    % [Percussion_Voice_LX measure 87 / measure 7]
    r2

    % [Percussion_Voice_LX measure 88 / measure 8]
    r2

    % [Percussion_Voice_LX measure 89 / measure 9]
    r2

    % [Percussion_Voice_LX measure 90 / measure 10]
    r2

    % [Percussion_Voice_LX measure 91 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LX measure 92 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LX measure 93 / measure 13]
    r2

    % [Percussion_Voice_LX measure 94 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 95 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LX measure 96 / measure 16]
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


segment.06.Percussion.Voice.LX = {

    { \segment.06.Percussion.Voice.LX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.06.Percussion.Voice.LX }

}


segment.06.Percussion.Voice.LXI.part.1 = {

    % [Percussion_Voice_LXI measure 81 / measure 1]
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

    % [Percussion_Voice_LXI measure 82 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 83 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 84 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 85 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 86 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 87 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 88 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 89 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 90 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 91 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 92 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 93 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_LXI measure 94 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LXI measure 95 / measure 15]
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

        % [Percussion_Voice_LXI measure 96 / measure 16]
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


segment.06.Percussion.Voice.LXI = {

    { \segment.06.Percussion.Voice.LXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.06.Percussion.Voice.LXI }

}


segment.06.Percussion.Voice.LXII.part.1 = {

    % [Percussion_Voice_LXII measure 81 / measure 1]
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

    % [Percussion_Voice_LXII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 83 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 84 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 85 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 86 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 87 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 88 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 89 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 90 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 91 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 92 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 93 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXII measure 94 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXII measure 95 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LXII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LXII = {

    { \segment.06.Percussion.Voice.LXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.06.Percussion.Voice.LXII }

}


segment.06.Percussion.Voice.LXIII.part.1 = {

    % [Percussion_Voice_LXIII measure 81 / measure 1]
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

    % [Percussion_Voice_LXIII measure 82 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 83 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 84 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 85 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 86 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 87 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 88 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 89 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 90 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 91 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 92 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 93 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 94 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 95 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LXIII measure 96 / measure 16]
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


segment.06.Percussion.Voice.LXIII = {

    { \segment.06.Percussion.Voice.LXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.06.Percussion.Voice.LXIII }

}


segment.06.Percussion.Voice.LXIV.part.1 = {

    % [Percussion_Voice_LXIV measure 81 / measure 1]
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

    % [Percussion_Voice_LXIV measure 82 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 83 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 84 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 85 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 86 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 87 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 88 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 89 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 90 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 91 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 92 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 93 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 94 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 95 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXIV measure 96 / measure 16]
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


segment.06.Percussion.Voice.LXIV = {

    { \segment.06.Percussion.Voice.LXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 97 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 97 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.06.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.06.Percussion.Voice.LXIV }

}
