segment.08.Global.Skips = {

    % [Global_Skips measure 113 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 114 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 115 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 116 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 117 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 118 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 119 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 120 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 121 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 122 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 123 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 124 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 125 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 126 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 127 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 128 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 129 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.08.Global.Rests = {

    % [Global_Rests measure 113 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 114 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 115 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 116 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 117 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 118 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 119 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 120 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 121 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 122 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 123 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 124 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 125 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 126 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 127 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 128 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 129 / measure 17]
    R1 * 1/4

}


segment.08.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 113 / measure 1]
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

    % [Percussion_Voice_I measure 114 / measure 2]
    c'2

    % [Percussion_Voice_I measure 115 / measure 3]
    c'2

    % [Percussion_Voice_I measure 116 / measure 4]
    c'2

    % [Percussion_Voice_I measure 117 / measure 5]
    c'2

    % [Percussion_Voice_I measure 118 / measure 6]
    c'2

    % [Percussion_Voice_I measure 119 / measure 7]
    c'2

    % [Percussion_Voice_I measure 120 / measure 8]
    c'2

    % [Percussion_Voice_I measure 121 / measure 9]
    c'2

    % [Percussion_Voice_I measure 122 / measure 10]
    c'2

    % [Percussion_Voice_I measure 123 / measure 11]
    c'2

    % [Percussion_Voice_I measure 124 / measure 12]
    c'2

    % [Percussion_Voice_I measure 125 / measure 13]
    c'2

    % [Percussion_Voice_I measure 126 / measure 14]
    c'2

    % [Percussion_Voice_I measure 127 / measure 15]
    c'2

    % [Percussion_Voice_I measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.I = {

    { \segment.08.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.08.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.08.Percussion.Voice.I }

>>


segment.08.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 113 / measure 1]
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

        % [Percussion_Voice_II measure 114 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 115 / measure 3]
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

        % [Percussion_Voice_II measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 119 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 120 / measure 8]
    c'2

    % [Percussion_Voice_II measure 121 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 122 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 123 / measure 11]
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

        % [Percussion_Voice_II measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 127 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.II = {

    { \segment.08.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.08.Percussion.Voice.II }

}


segment.08.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 113 / measure 1]
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

    % [Percussion_Voice_III measure 114 / measure 2]
    r2

    % [Percussion_Voice_III measure 115 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 118 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 119 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 123 / measure 11]
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

        % [Percussion_Voice_III measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 126 / measure 14]
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

        % [Percussion_Voice_III measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.III = {

    { \segment.08.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.08.Percussion.Voice.III }

}


segment.08.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 113 / measure 1]
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

    % [Percussion_Voice_IV measure 114 / measure 2]
    r2

    % [Percussion_Voice_IV measure 115 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 121 / measure 9]
    r2

    % [Percussion_Voice_IV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 126 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.IV = {

    { \segment.08.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.08.Percussion.Voice.IV }

}


segment.08.Percussion.Voice.V.1 = {

    % [Percussion_Voice_V measure 113 / measure 1]
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

    % [Percussion_Voice_V measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 118 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 121 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 122 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 123 / measure 11]
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

        % [Percussion_Voice_V measure 124 / measure 12]
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

        % [Percussion_Voice_V measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 126 / measure 14]
        c'8
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

        % [Percussion_Voice_V measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.V = {

    { \segment.08.Percussion.Voice.V.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.08.Percussion.Voice.V }

}


segment.08.Percussion.Voice.VI.1 = {

    % [Percussion_Voice_VI measure 113 / measure 1]
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

    % [Percussion_Voice_VI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 115 / measure 3]
    r2

    % [Percussion_Voice_VI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 119 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 126 / measure 14]
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

        % [Percussion_Voice_VI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.VI = {

    { \segment.08.Percussion.Voice.VI.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.08.Percussion.Voice.VI }

}


segment.08.Percussion.Voice.VII.1 = {

    % [Percussion_Voice_VII measure 113 / measure 1]
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

    % [Percussion_Voice_VII measure 114 / measure 2]
    r2

    % [Percussion_Voice_VII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 117 / measure 5]
    r2

    % [Percussion_Voice_VII measure 118 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 119 / measure 7]
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

        % [Percussion_Voice_VII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.VII = {

    { \segment.08.Percussion.Voice.VII.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.08.Percussion.Voice.VII }

}


segment.08.Percussion.Voice.VIII.1 = {

    % [Percussion_Voice_VIII measure 113 / measure 1]
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

    % [Percussion_Voice_VIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 118 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 121 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 123 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 125 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 127 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.VIII = {

    { \segment.08.Percussion.Voice.VIII.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.08.Percussion.Voice.VIII }

}


segment.08.Percussion.Voice.IX.1 = {

    % [Percussion_Voice_IX measure 113 / measure 1]
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

    % [Percussion_Voice_IX measure 114 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_IX measure 115 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_IX measure 116 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_IX measure 117 / measure 5]
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

        % [Percussion_Voice_IX measure 118 / measure 6]
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

        % [Percussion_Voice_IX measure 119 / measure 7]
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

        % [Percussion_Voice_IX measure 120 / measure 8]
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

        % [Percussion_Voice_IX measure 121 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 123 / measure 11]
        c'8
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

        % [Percussion_Voice_IX measure 124 / measure 12]
        c'8
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

        % [Percussion_Voice_IX measure 125 / measure 13]
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

        % [Percussion_Voice_IX measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 127 / measure 15]
    c'2

    % [Percussion_Voice_IX measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.IX = {

    { \segment.08.Percussion.Voice.IX.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.08.Percussion.Voice.IX }

}


segment.08.Percussion.Voice.X.1 = {

    % [Percussion_Voice_X measure 113 / measure 1]
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

        % [Percussion_Voice_X measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 116 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_X measure 117 / measure 5]
    r2

    % [Percussion_Voice_X measure 118 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_X measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 121 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_X measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_X measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_X measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 127 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_X measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.X = {

    { \segment.08.Percussion.Voice.X.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.08.Percussion.Voice.X }

}


segment.08.Percussion.Voice.XI.1 = {

    % [Percussion_Voice_XI measure 113 / measure 1]
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

    % [Percussion_Voice_XI measure 114 / measure 2]
    r2

    % [Percussion_Voice_XI measure 115 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 119 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XI measure 122 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 124 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 126 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XI = {

    { \segment.08.Percussion.Voice.XI.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.08.Percussion.Voice.XI }

}


segment.08.Percussion.Voice.XII.1 = {

    % [Percussion_Voice_XII measure 113 / measure 1]
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

    % [Percussion_Voice_XII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XII measure 115 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XII measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XII measure 122 / measure 10]
    r2

    % [Percussion_Voice_XII measure 123 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XII = {

    { \segment.08.Percussion.Voice.XII.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.08.Percussion.Voice.XII }

}


segment.08.Percussion.Voice.XIII.1 = {

    % [Percussion_Voice_XIII measure 113 / measure 1]
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

    % [Percussion_Voice_XIII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 117 / measure 5]
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

        % [Percussion_Voice_XIII measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 119 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 125 / measure 13]
        c'8
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

        % [Percussion_Voice_XIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XIII = {

    { \segment.08.Percussion.Voice.XIII.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.08.Percussion.Voice.XIII }

}


segment.08.Percussion.Voice.XIV.1 = {

    % [Percussion_Voice_XIV measure 113 / measure 1]
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

    % [Percussion_Voice_XIV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 115 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 117 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 118 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 121 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 123 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 125 / measure 13]
    r2

    % [Percussion_Voice_XIV measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XIV = {

    { \segment.08.Percussion.Voice.XIV.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.08.Percussion.Voice.XIV }

}


segment.08.Percussion.Voice.XV.1 = {

    % [Percussion_Voice_XV measure 113 / measure 1]
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

    % [Percussion_Voice_XV measure 114 / measure 2]
    r2

    % [Percussion_Voice_XV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 117 / measure 5]
    r2

    % [Percussion_Voice_XV measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XV measure 121 / measure 9]
    r2

    % [Percussion_Voice_XV measure 122 / measure 10]
    r2

    % [Percussion_Voice_XV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 125 / measure 13]
    r2

    % [Percussion_Voice_XV measure 126 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XV = {

    { \segment.08.Percussion.Voice.XV.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.08.Percussion.Voice.XV }

}


segment.08.Percussion.Voice.XVI.1 = {

    % [Percussion_Voice_XVI measure 113 / measure 1]
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

    % [Percussion_Voice_XVI measure 114 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 115 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 117 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 118 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 119 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XVI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 122 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 123 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 125 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 126 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 127 / measure 15]
    r2

    % [Percussion_Voice_XVI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XVI = {

    { \segment.08.Percussion.Voice.XVI.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.08.Percussion.Voice.XVI }

}


segment.08.Percussion.Voice.XVII.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 113 / measure 1]
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

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 114 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 117 / measure 5]
        c'8
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

        % [Percussion_Voice_XVII measure 118 / measure 6]
        c'8
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

        % [Percussion_Voice_XVII measure 119 / measure 7]
        c'8
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

        % [Percussion_Voice_XVII measure 120 / measure 8]
        c'8
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

        % [Percussion_Voice_XVII measure 121 / measure 9]
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

        % [Percussion_Voice_XVII measure 122 / measure 10]
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

        % [Percussion_Voice_XVII measure 123 / measure 11]
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

        % [Percussion_Voice_XVII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVII measure 125 / measure 13]
    c'2

    % [Percussion_Voice_XVII measure 126 / measure 14]
    c'2

    % [Percussion_Voice_XVII measure 127 / measure 15]
    c'2

    % [Percussion_Voice_XVII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XVII = {

    { \segment.08.Percussion.Voice.XVII.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.08.Percussion.Voice.XVII }

}


segment.08.Percussion.Voice.XVIII.1 = {

    % [Percussion_Voice_XVIII measure 113 / measure 1]
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

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 115 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 118 / measure 6]
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

        % [Percussion_Voice_XVIII measure 119 / measure 7]
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

        % [Percussion_Voice_XVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 124 / measure 12]
    c'2

    % [Percussion_Voice_XVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 127 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XVIII = {

    { \segment.08.Percussion.Voice.XVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.08.Percussion.Voice.XVIII }

}


segment.08.Percussion.Voice.XIX.1 = {

    % [Percussion_Voice_XIX measure 113 / measure 1]
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

    % [Percussion_Voice_XIX measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 116 / measure 4]
    c'2

    % [Percussion_Voice_XIX measure 117 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 119 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 123 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 126 / measure 14]
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

        % [Percussion_Voice_XIX measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XIX = {

    { \segment.08.Percussion.Voice.XIX.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.08.Percussion.Voice.XIX }

}


segment.08.Percussion.Voice.XX.1 = {

    % [Percussion_Voice_XX measure 113 / measure 1]
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

    % [Percussion_Voice_XX measure 114 / measure 2]
    r2

    % [Percussion_Voice_XX measure 115 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XX measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 118 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XX measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 121 / measure 9]
    r2

    % [Percussion_Voice_XX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 123 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XX measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 126 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XX measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XX = {

    { \segment.08.Percussion.Voice.XX.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.08.Percussion.Voice.XX }

}


segment.08.Percussion.Voice.XXI.1 = {

    % [Percussion_Voice_XXI measure 113 / measure 1]
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

    % [Percussion_Voice_XXI measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 116 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 117 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 118 / measure 6]
        c'8
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

        % [Percussion_Voice_XXI measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 120 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 121 / measure 9]
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

        % [Percussion_Voice_XXI measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 123 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 124 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 126 / measure 14]
        c'8
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

        % [Percussion_Voice_XXI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXI = {

    { \segment.08.Percussion.Voice.XXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.08.Percussion.Voice.XXI }

}


segment.08.Percussion.Voice.XXII.1 = {

    % [Percussion_Voice_XXII measure 113 / measure 1]
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

    % [Percussion_Voice_XXII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 117 / measure 5]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXII measure 118 / measure 6]
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

        % [Percussion_Voice_XXII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 120 / measure 8]
    c'2

    % [Percussion_Voice_XXII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 122 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXII measure 126 / measure 14]
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

        % [Percussion_Voice_XXII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXII = {

    { \segment.08.Percussion.Voice.XXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.08.Percussion.Voice.XXII }

}


segment.08.Percussion.Voice.XXIII.1 = {

    % [Percussion_Voice_XXIII measure 113 / measure 1]
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

    % [Percussion_Voice_XXIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXIII = {

    { \segment.08.Percussion.Voice.XXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.08.Percussion.Voice.XXIII }

}


segment.08.Percussion.Voice.XXIV.1 = {

    % [Percussion_Voice_XXIV measure 113 / measure 1]
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

    % [Percussion_Voice_XXIV measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 118 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 119 / measure 7]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 125 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 127 / measure 15]
    r2

    % [Percussion_Voice_XXIV measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXIV = {

    { \segment.08.Percussion.Voice.XXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.08.Percussion.Voice.XXIV }

}


segment.08.Percussion.Voice.XXV.1 = {

    % [Percussion_Voice_XXV measure 113 / measure 1]
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

    % [Percussion_Voice_XXV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 121 / measure 9]
        c'8
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

        % [Percussion_Voice_XXV measure 122 / measure 10]
        c'8
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

        % [Percussion_Voice_XXV measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 125 / measure 13]
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

        % [Percussion_Voice_XXV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 127 / measure 15]
    c'2

    % [Percussion_Voice_XXV measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXV = {

    { \segment.08.Percussion.Voice.XXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.08.Percussion.Voice.XXV }

}


segment.08.Percussion.Voice.XXVI.1 = {

    % [Percussion_Voice_XXVI measure 113 / measure 1]
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

    % [Percussion_Voice_XXVI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 119 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXVI measure 122 / measure 10]
    c'2

    % [Percussion_Voice_XXVI measure 123 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 127 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXVI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXVI = {

    { \segment.08.Percussion.Voice.XXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.08.Percussion.Voice.XXVI }

}


segment.08.Percussion.Voice.XXVII.1 = {

    % [Percussion_Voice_XXVII measure 113 / measure 1]
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

    % [Percussion_Voice_XXVII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 118 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 122 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVII measure 123 / measure 11]
        c'8
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

        % [Percussion_Voice_XXVII measure 124 / measure 12]
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

        % [Percussion_Voice_XXVII measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 126 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXVII = {

    { \segment.08.Percussion.Voice.XXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.08.Percussion.Voice.XXVII }

}


segment.08.Percussion.Voice.XXVIII.1 = {

    % [Percussion_Voice_XXVIII measure 113 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 118 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 119 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 122 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 123 / measure 11]
    r2

    % [Percussion_Voice_XXVIII measure 124 / measure 12]
    c'2

    % [Percussion_Voice_XXVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXVIII = {

    { \segment.08.Percussion.Voice.XXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.08.Percussion.Voice.XXVIII }

}


segment.08.Percussion.Voice.XXIX.1 = {

    % [Percussion_Voice_XXIX measure 113 / measure 1]
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

    % [Percussion_Voice_XXIX measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 122 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 123 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 124 / measure 12]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 125 / measure 13]
        c'8
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

        % [Percussion_Voice_XXIX measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXIX = {

    { \segment.08.Percussion.Voice.XXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.08.Percussion.Voice.XXIX }

}


segment.08.Percussion.Voice.XXX.1 = {

    % [Percussion_Voice_XXX measure 113 / measure 1]
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

    % [Percussion_Voice_XXX measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 119 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 122 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 123 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 124 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 125 / measure 13]
    r2

    % [Percussion_Voice_XXX measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXX measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXX = {

    { \segment.08.Percussion.Voice.XXX.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.08.Percussion.Voice.XXX }

}


segment.08.Percussion.Voice.XXXI.1 = {

    % [Percussion_Voice_XXXI measure 113 / measure 1]
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

    % [Percussion_Voice_XXXI measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 118 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 122 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 123 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 124 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 125 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 126 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXI measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXXI = {

    { \segment.08.Percussion.Voice.XXXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.08.Percussion.Voice.XXXI }

}


segment.08.Percussion.Voice.XXXII.1 = {

    % [Percussion_Voice_XXXII measure 113 / measure 1]
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

    % [Percussion_Voice_XXXII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 116 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 118 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 119 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 122 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 123 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 124 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 125 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 126 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 127 / measure 15]
    r2

    % [Percussion_Voice_XXXII measure 128 / measure 16]
    c'2

}


segment.08.Percussion.Voice.XXXII = {

    { \segment.08.Percussion.Voice.XXXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.08.Percussion.Voice.XXXII }

}


segment.08.Percussion.Voice.XXXIII.1 = {

    % [Percussion_Voice_XXXIII measure 113 / measure 1]
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

    % [Percussion_Voice_XXXIII measure 114 / measure 2]
    c'2

    % [Percussion_Voice_XXXIII measure 115 / measure 3]
    c'2

    % [Percussion_Voice_XXXIII measure 116 / measure 4]
    c'2

    % [Percussion_Voice_XXXIII measure 117 / measure 5]
    c'2

    % [Percussion_Voice_XXXIII measure 118 / measure 6]
    c'2

    % [Percussion_Voice_XXXIII measure 119 / measure 7]
    c'2

    % [Percussion_Voice_XXXIII measure 120 / measure 8]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXIII measure 121 / measure 9]
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

        % [Percussion_Voice_XXXIII measure 122 / measure 10]
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

        % [Percussion_Voice_XXXIII measure 123 / measure 11]
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

        % [Percussion_Voice_XXXIII measure 124 / measure 12]
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

        % [Percussion_Voice_XXXIII measure 125 / measure 13]
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

        % [Percussion_Voice_XXXIII measure 126 / measure 14]
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

        % [Percussion_Voice_XXXIII measure 127 / measure 15]
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

        % [Percussion_Voice_XXXIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXIII = {

    { \segment.08.Percussion.Voice.XXXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.08.Percussion.Voice.XXXIII }

}


segment.08.Percussion.Voice.XXXIV.1 = {

    % [Percussion_Voice_XXXIV measure 113 / measure 1]
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

        % [Percussion_Voice_XXXIV measure 114 / measure 2]
        c'8
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

        % [Percussion_Voice_XXXIV measure 115 / measure 3]
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

        % [Percussion_Voice_XXXIV measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 119 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 120 / measure 8]
    c'2

    % [Percussion_Voice_XXXIV measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 124 / measure 12]
    c'2

    % [Percussion_Voice_XXXIV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXIV = {

    { \segment.08.Percussion.Voice.XXXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.08.Percussion.Voice.XXXIV }

}


segment.08.Percussion.Voice.XXXV.1 = {

    % [Percussion_Voice_XXXV measure 113 / measure 1]
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

    % [Percussion_Voice_XXXV measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 115 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 118 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 119 / measure 7]
        c'8
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

        % [Percussion_Voice_XXXV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 123 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 126 / measure 14]
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

        % [Percussion_Voice_XXXV measure 127 / measure 15]
        c'8
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

        % [Percussion_Voice_XXXV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXV = {

    { \segment.08.Percussion.Voice.XXXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.08.Percussion.Voice.XXXV }

}


segment.08.Percussion.Voice.XXXVI.1 = {

    % [Percussion_Voice_XXXVI measure 113 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 115 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 123 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 126 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXVI = {

    { \segment.08.Percussion.Voice.XXXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.08.Percussion.Voice.XXXVI }

}


segment.08.Percussion.Voice.XXXVII.1 = {

    % [Percussion_Voice_XXXVII measure 113 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 118 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 121 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 122 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 123 / measure 11]
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

        % [Percussion_Voice_XXXVII measure 124 / measure 12]
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

        % [Percussion_Voice_XXXVII measure 125 / measure 13]
        c'8
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

        % [Percussion_Voice_XXXVII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVII measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXVII = {

    { \segment.08.Percussion.Voice.XXXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.08.Percussion.Voice.XXXVII }

}


segment.08.Percussion.Voice.XXXVIII.1 = {

    % [Percussion_Voice_XXXVIII measure 113 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVIII measure 119 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 125 / measure 13]
    r2

    % [Percussion_Voice_XXXVIII measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 127 / measure 15]
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

        % [Percussion_Voice_XXXVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXVIII = {

    { \segment.08.Percussion.Voice.XXXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.08.Percussion.Voice.XXXVIII }

}


segment.08.Percussion.Voice.XXXIX.1 = {

    % [Percussion_Voice_XXXIX measure 113 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 114 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 117 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 118 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXIX measure 119 / measure 7]
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

        % [Percussion_Voice_XXXIX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIX measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXIX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXXIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XXXIX = {

    { \segment.08.Percussion.Voice.XXXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.08.Percussion.Voice.XXXIX }

}


segment.08.Percussion.Voice.XL.1 = {

    % [Percussion_Voice_XL measure 113 / measure 1]
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

    % [Percussion_Voice_XL measure 114 / measure 2]
    r2

    % [Percussion_Voice_XL measure 115 / measure 3]
    r2

    % [Percussion_Voice_XL measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 117 / measure 5]
    r2

    % [Percussion_Voice_XL measure 118 / measure 6]
    r2

    % [Percussion_Voice_XL measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XL measure 121 / measure 9]
    r2

    % [Percussion_Voice_XL measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 123 / measure 11]
    r2

    % [Percussion_Voice_XL measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XL measure 125 / measure 13]
    r2

    % [Percussion_Voice_XL measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XL measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XL = {

    { \segment.08.Percussion.Voice.XL.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.08.Percussion.Voice.XL }

}


segment.08.Percussion.Voice.XLI.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 113 / measure 1]
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

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 114 / measure 2]
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

        % [Percussion_Voice_XLI measure 115 / measure 3]
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

        % [Percussion_Voice_XLI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 117 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 118 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 119 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 120 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLI measure 121 / measure 9]
        c'8
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

        % [Percussion_Voice_XLI measure 122 / measure 10]
        c'8
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

        % [Percussion_Voice_XLI measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLI measure 125 / measure 13]
    c'2

    % [Percussion_Voice_XLI measure 126 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLI measure 127 / measure 15]
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

        % [Percussion_Voice_XLI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLI = {

    { \segment.08.Percussion.Voice.XLI.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.08.Percussion.Voice.XLI }

}


segment.08.Percussion.Voice.XLII.1 = {

    % [Percussion_Voice_XLII measure 113 / measure 1]
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

    % [Percussion_Voice_XLII measure 114 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 122 / measure 10]
    c'2

    % [Percussion_Voice_XLII measure 123 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLII measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XLII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLII = {

    { \segment.08.Percussion.Voice.XLII.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.08.Percussion.Voice.XLII }

}


segment.08.Percussion.Voice.XLIII.1 = {

    % [Percussion_Voice_XLIII measure 113 / measure 1]
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

    % [Percussion_Voice_XLIII measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 115 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 116 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 122 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLIII measure 123 / measure 11]
        c'8
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

        % [Percussion_Voice_XLIII measure 124 / measure 12]
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

        % [Percussion_Voice_XLIII measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 126 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLIII measure 127 / measure 15]
        c'8
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

        % [Percussion_Voice_XLIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLIII = {

    { \segment.08.Percussion.Voice.XLIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.08.Percussion.Voice.XLIII }

}


segment.08.Percussion.Voice.XLIV.1 = {

    % [Percussion_Voice_XLIV measure 113 / measure 1]
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

    % [Percussion_Voice_XLIV measure 114 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 115 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 116 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 117 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 119 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 120 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 122 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 123 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 124 / measure 12]
    c'2

    % [Percussion_Voice_XLIV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XLIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLIV = {

    { \segment.08.Percussion.Voice.XLIV.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.08.Percussion.Voice.XLIV }

}


segment.08.Percussion.Voice.XLV.1 = {

    % [Percussion_Voice_XLV measure 113 / measure 1]
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

    % [Percussion_Voice_XLV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 117 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 118 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 119 / measure 7]
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

        % [Percussion_Voice_XLV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLV = {

    { \segment.08.Percussion.Voice.XLV.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.08.Percussion.Voice.XLV }

}


segment.08.Percussion.Voice.XLVI.1 = {

    % [Percussion_Voice_XLVI measure 113 / measure 1]
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

    % [Percussion_Voice_XLVI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 115 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 123 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLVI measure 126 / measure 14]
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

        % [Percussion_Voice_XLVI measure 127 / measure 15]
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

        % [Percussion_Voice_XLVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLVI = {

    { \segment.08.Percussion.Voice.XLVI.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.08.Percussion.Voice.XLVI }

}


segment.08.Percussion.Voice.XLVII.1 = {

    % [Percussion_Voice_XLVII measure 113 / measure 1]
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

    % [Percussion_Voice_XLVII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 118 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 119 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 122 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 125 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 126 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XLVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLVII = {

    { \segment.08.Percussion.Voice.XLVII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.08.Percussion.Voice.XLVII }

}


segment.08.Percussion.Voice.XLVIII.1 = {

    % [Percussion_Voice_XLVIII measure 113 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 118 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVIII measure 121 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 122 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 123 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 125 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 126 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLVIII = {

    { \segment.08.Percussion.Voice.XLVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.08.Percussion.Voice.XLVIII }

}


segment.08.Percussion.Voice.XLIX.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 113 / measure 1]
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

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 114 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLIX measure 117 / measure 5]
        c'8
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

        % [Percussion_Voice_XLIX measure 118 / measure 6]
        c'8
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

        % [Percussion_Voice_XLIX measure 119 / measure 7]
        c'8
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

        % [Percussion_Voice_XLIX measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIX measure 121 / measure 9]
    c'2

    % [Percussion_Voice_XLIX measure 122 / measure 10]
    c'2

    % [Percussion_Voice_XLIX measure 123 / measure 11]
    c'2

    % [Percussion_Voice_XLIX measure 124 / measure 12]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLIX measure 125 / measure 13]
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

        % [Percussion_Voice_XLIX measure 126 / measure 14]
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

        % [Percussion_Voice_XLIX measure 127 / measure 15]
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

        % [Percussion_Voice_XLIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.XLIX = {

    { \segment.08.Percussion.Voice.XLIX.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.08.Percussion.Voice.XLIX }

}


segment.08.Percussion.Voice.L.1 = {

    % [Percussion_Voice_L measure 113 / measure 1]
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

    \times 4/5
    {

        % [Percussion_Voice_L measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 115 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_L measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_L measure 118 / measure 6]
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

        % [Percussion_Voice_L measure 119 / measure 7]
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

        % [Percussion_Voice_L measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 121 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_L measure 122 / measure 10]
        c'8
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

        % [Percussion_Voice_L measure 123 / measure 11]
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

        % [Percussion_Voice_L measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_L measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_L measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.L = {

    { \segment.08.Percussion.Voice.L.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.08.Percussion.Voice.L }

}


segment.08.Percussion.Voice.LI.1 = {

    % [Percussion_Voice_LI measure 113 / measure 1]
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

    % [Percussion_Voice_LI measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 116 / measure 4]
    c'2

    % [Percussion_Voice_LI measure 117 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 119 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LI measure 123 / measure 11]
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

        % [Percussion_Voice_LI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 126 / measure 14]
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

        % [Percussion_Voice_LI measure 127 / measure 15]
        c'8
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

        % [Percussion_Voice_LI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LI = {

    { \segment.08.Percussion.Voice.LI.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.08.Percussion.Voice.LI }

}


segment.08.Percussion.Voice.LII.1 = {

    % [Percussion_Voice_LII measure 113 / measure 1]
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

    % [Percussion_Voice_LII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LII measure 115 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 118 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_LII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LII measure 121 / measure 9]
    r2

    % [Percussion_Voice_LII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 126 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LII = {

    { \segment.08.Percussion.Voice.LII.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.08.Percussion.Voice.LII }

}


segment.08.Percussion.Voice.LIII.1 = {

    % [Percussion_Voice_LIII measure 113 / measure 1]
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

    % [Percussion_Voice_LIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 116 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 117 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 118 / measure 6]
        c'8
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

        % [Percussion_Voice_LIII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 120 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 121 / measure 9]
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

        % [Percussion_Voice_LIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 123 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 124 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 125 / measure 13]
        c'8
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

        % [Percussion_Voice_LIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIII measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LIII = {

    { \segment.08.Percussion.Voice.LIII.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.08.Percussion.Voice.LIII }

}


segment.08.Percussion.Voice.LIV.1 = {

    % [Percussion_Voice_LIV measure 113 / measure 1]
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

    % [Percussion_Voice_LIV measure 114 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 115 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 116 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 117 / measure 5]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LIV measure 118 / measure 6]
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

        % [Percussion_Voice_LIV measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 120 / measure 8]
    c'2

    % [Percussion_Voice_LIV measure 121 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 122 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 124 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 125 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 127 / measure 15]
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

        % [Percussion_Voice_LIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LIV = {

    { \segment.08.Percussion.Voice.LIV.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.08.Percussion.Voice.LIV }

}


segment.08.Percussion.Voice.LV.1 = {

    % [Percussion_Voice_LV measure 113 / measure 1]
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

    % [Percussion_Voice_LV measure 114 / measure 2]
    r2

    % [Percussion_Voice_LV measure 115 / measure 3]
    r2

    % [Percussion_Voice_LV measure 116 / measure 4]
    r2

    % [Percussion_Voice_LV measure 117 / measure 5]
    r2

    % [Percussion_Voice_LV measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LV measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_LV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LV measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LV measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_LV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LV = {

    { \segment.08.Percussion.Voice.LV.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.08.Percussion.Voice.LV }

}


segment.08.Percussion.Voice.LVI.1 = {

    % [Percussion_Voice_LVI measure 113 / measure 1]
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

    % [Percussion_Voice_LVI measure 114 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 115 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 116 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 117 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 118 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 119 / measure 7]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVI measure 121 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVI measure 125 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LVI = {

    { \segment.08.Percussion.Voice.LVI.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.08.Percussion.Voice.LVI }

}


segment.08.Percussion.Voice.LVII.1 = {

    % [Percussion_Voice_LVII measure 113 / measure 1]
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

    % [Percussion_Voice_LVII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 115 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 116 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 117 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 118 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 119 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 120 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 121 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LVII measure 123 / measure 11]
        c'8
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

        % [Percussion_Voice_LVII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVII measure 125 / measure 13]
    c'2

    % [Percussion_Voice_LVII measure 126 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LVII measure 127 / measure 15]
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

        % [Percussion_Voice_LVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LVII = {

    { \segment.08.Percussion.Voice.LVII.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.08.Percussion.Voice.LVII }

}


segment.08.Percussion.Voice.LVIII.1 = {

    % [Percussion_Voice_LVIII measure 113 / measure 1]
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

    % [Percussion_Voice_LVIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 116 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 118 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 119 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 120 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 121 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LVIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LVIII measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_LVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LVIII = {

    { \segment.08.Percussion.Voice.LVIII.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.08.Percussion.Voice.LVIII }

}


segment.08.Percussion.Voice.LIX.1 = {

    % [Percussion_Voice_LIX measure 113 / measure 1]
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

    % [Percussion_Voice_LIX measure 114 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 115 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 116 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 117 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 118 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 119 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 120 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 121 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 122 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIX measure 124 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 126 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LIX measure 127 / measure 15]
        c'8
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

        % [Percussion_Voice_LIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LIX = {

    { \segment.08.Percussion.Voice.LIX.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.08.Percussion.Voice.LIX }

}


segment.08.Percussion.Voice.LX.1 = {

    % [Percussion_Voice_LX measure 113 / measure 1]
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

    % [Percussion_Voice_LX measure 114 / measure 2]
    r2

    % [Percussion_Voice_LX measure 115 / measure 3]
    r2

    % [Percussion_Voice_LX measure 116 / measure 4]
    r2

    % [Percussion_Voice_LX measure 117 / measure 5]
    r2

    % [Percussion_Voice_LX measure 118 / measure 6]
    r2

    % [Percussion_Voice_LX measure 119 / measure 7]
    r2

    % [Percussion_Voice_LX measure 120 / measure 8]
    r2

    % [Percussion_Voice_LX measure 121 / measure 9]
    r2

    % [Percussion_Voice_LX measure 122 / measure 10]
    r2

    % [Percussion_Voice_LX measure 123 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LX measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LX measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LX measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LX = {

    { \segment.08.Percussion.Voice.LX.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.08.Percussion.Voice.LX }

}


segment.08.Percussion.Voice.LXI.1 = {

    % [Percussion_Voice_LXI measure 113 / measure 1]
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

    % [Percussion_Voice_LXI measure 114 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 115 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 116 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 117 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 118 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 119 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 120 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 121 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 122 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 123 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 124 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXI measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LXI measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXI measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LXI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LXI = {

    { \segment.08.Percussion.Voice.LXI.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.08.Percussion.Voice.LXI }

}


segment.08.Percussion.Voice.LXII.1 = {

    % [Percussion_Voice_LXII measure 113 / measure 1]
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

    % [Percussion_Voice_LXII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 115 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 116 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 117 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 118 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 119 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 120 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 121 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 122 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 123 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 124 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LXII measure 126 / measure 14]
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

        % [Percussion_Voice_LXII measure 127 / measure 15]
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

        % [Percussion_Voice_LXII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LXII = {

    { \segment.08.Percussion.Voice.LXII.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.08.Percussion.Voice.LXII }

}


segment.08.Percussion.Voice.LXIII.1 = {

    % [Percussion_Voice_LXIII measure 113 / measure 1]
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

    % [Percussion_Voice_LXIII measure 114 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 115 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 116 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 117 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 118 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 119 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 120 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 121 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 122 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 123 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 124 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 125 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 126 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXIII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_LXIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LXIII = {

    { \segment.08.Percussion.Voice.LXIII.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.08.Percussion.Voice.LXIII }

}


segment.08.Percussion.Voice.LXIV.1 = {

    % [Percussion_Voice_LXIV measure 113 / measure 1]
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

    % [Percussion_Voice_LXIV measure 114 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 115 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 116 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 117 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 118 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 119 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 120 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 121 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 122 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 123 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 124 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 125 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 126 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LXIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.08.Percussion.Voice.LXIV = {

    { \segment.08.Percussion.Voice.LXIV.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.08.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.08.Percussion.Voice.LXIV }

}
