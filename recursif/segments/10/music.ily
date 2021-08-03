segment.10.Global.Skips = {

    % [Global_Skips measure 145 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 146 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 147 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 148 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 149 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 150 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 151 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 152 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 153 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 154 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 155 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 156 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 157 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 158 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 159 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 160 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 161 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.10.Global.Rests = {

    % [Global_Rests measure 145 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 146 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 147 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 148 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 149 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 150 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 151 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 152 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 153 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 154 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 155 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 156 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 157 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 158 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 159 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 160 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 161 / measure 17]
    R1 * 1/4

}


segment.10.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 145 / measure 1]
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

    % [Percussion_Voice_I measure 146 / measure 2]
    c'2

    % [Percussion_Voice_I measure 147 / measure 3]
    c'2

    % [Percussion_Voice_I measure 148 / measure 4]
    c'2

    % [Percussion_Voice_I measure 149 / measure 5]
    c'2

    % [Percussion_Voice_I measure 150 / measure 6]
    c'2

    % [Percussion_Voice_I measure 151 / measure 7]
    c'2

    % [Percussion_Voice_I measure 152 / measure 8]
    c'2

    % [Percussion_Voice_I measure 153 / measure 9]
    c'2

    % [Percussion_Voice_I measure 154 / measure 10]
    c'2

    % [Percussion_Voice_I measure 155 / measure 11]
    c'2

    % [Percussion_Voice_I measure 156 / measure 12]
    c'2

    % [Percussion_Voice_I measure 157 / measure 13]
    c'2

    % [Percussion_Voice_I measure 158 / measure 14]
    c'2

    % [Percussion_Voice_I measure 159 / measure 15]
    c'2

    % [Percussion_Voice_I measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.I = {

    { \segment.10.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.10.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.10.Percussion.Voice.I }

>>


segment.10.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 145 / measure 1]
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

        % [Percussion_Voice_II measure 146 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 147 / measure 3]
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

        % [Percussion_Voice_II measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 150 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 151 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 152 / measure 8]
    c'2

    % [Percussion_Voice_II measure 153 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 154 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 155 / measure 11]
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

        % [Percussion_Voice_II measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 158 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 159 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.II = {

    { \segment.10.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.10.Percussion.Voice.II }

}


segment.10.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 145 / measure 1]
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

    % [Percussion_Voice_III measure 146 / measure 2]
    r2

    % [Percussion_Voice_III measure 147 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 148 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 149 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 150 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 151 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 155 / measure 11]
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

        % [Percussion_Voice_III measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 157 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 158 / measure 14]
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

        % [Percussion_Voice_III measure 159 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.III = {

    { \segment.10.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.10.Percussion.Voice.III }

}


segment.10.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 145 / measure 1]
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

    % [Percussion_Voice_IV measure 146 / measure 2]
    r2

    % [Percussion_Voice_IV measure 147 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 153 / measure 9]
    r2

    % [Percussion_Voice_IV measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 155 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 156 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 158 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.IV = {

    { \segment.10.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.10.Percussion.Voice.IV }

}


segment.10.Percussion.Voice.V.1 = {

    % [Percussion_Voice_V measure 145 / measure 1]
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

    % [Percussion_Voice_V measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 149 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 150 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 151 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 153 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 154 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 155 / measure 11]
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

        % [Percussion_Voice_V measure 156 / measure 12]
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

        % [Percussion_Voice_V measure 157 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 158 / measure 14]
        c'8
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

        % [Percussion_Voice_V measure 159 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.V = {

    { \segment.10.Percussion.Voice.V.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.10.Percussion.Voice.V }

}


segment.10.Percussion.Voice.VI.1 = {

    % [Percussion_Voice_VI measure 145 / measure 1]
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

    % [Percussion_Voice_VI measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 147 / measure 3]
    r2

    % [Percussion_Voice_VI measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 149 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 150 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 151 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 153 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 154 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 157 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 158 / measure 14]
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

        % [Percussion_Voice_VI measure 159 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.VI = {

    { \segment.10.Percussion.Voice.VI.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.10.Percussion.Voice.VI }

}


segment.10.Percussion.Voice.VII.1 = {

    % [Percussion_Voice_VII measure 145 / measure 1]
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

    % [Percussion_Voice_VII measure 146 / measure 2]
    r2

    % [Percussion_Voice_VII measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 149 / measure 5]
    r2

    % [Percussion_Voice_VII measure 150 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 151 / measure 7]
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

        % [Percussion_Voice_VII measure 152 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 155 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 156 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 159 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.VII = {

    { \segment.10.Percussion.Voice.VII.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.10.Percussion.Voice.VII }

}


segment.10.Percussion.Voice.VIII.1 = {

    % [Percussion_Voice_VIII measure 145 / measure 1]
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

    % [Percussion_Voice_VIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 151 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 152 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 156 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 159 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 160 / measure 16]
    c'2

}


segment.10.Percussion.Voice.VIII = {

    { \segment.10.Percussion.Voice.VIII.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.10.Percussion.Voice.VIII }

}


segment.10.Percussion.Voice.IX.1 = {

    \times 2/3
    {

        % [Percussion_Voice_IX measure 145 / measure 1]
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

        % [Percussion_Voice_IX measure 146 / measure 2]
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

        % [Percussion_Voice_IX measure 147 / measure 3]
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

        % [Percussion_Voice_IX measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 149 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_IX measure 150 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_IX measure 151 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_IX measure 152 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_IX measure 153 / measure 9]
        c'8
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

        % [Percussion_Voice_IX measure 154 / measure 10]
        c'8
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

        % [Percussion_Voice_IX measure 155 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 156 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IX measure 157 / measure 13]
    c'2

    % [Percussion_Voice_IX measure 158 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 159 / measure 15]
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

        % [Percussion_Voice_IX measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.IX = {

    { \segment.10.Percussion.Voice.IX.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.10.Percussion.Voice.IX }

}


segment.10.Percussion.Voice.X.1 = {

    % [Percussion_Voice_X measure 145 / measure 1]
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

    % [Percussion_Voice_X measure 146 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_X measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 149 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 152 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_X measure 153 / measure 9]
    r2

    % [Percussion_Voice_X measure 154 / measure 10]
    c'2

    % [Percussion_Voice_X measure 155 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_X measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 158 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 159 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_X measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.X = {

    { \segment.10.Percussion.Voice.X.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.10.Percussion.Voice.X }

}


segment.10.Percussion.Voice.XI.1 = {

    % [Percussion_Voice_XI measure 145 / measure 1]
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

    % [Percussion_Voice_XI measure 146 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 147 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 148 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XI measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XI measure 151 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 152 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XI measure 153 / measure 9]
    r2

    % [Percussion_Voice_XI measure 154 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XI measure 155 / measure 11]
        c'8
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

        % [Percussion_Voice_XI measure 156 / measure 12]
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

        % [Percussion_Voice_XI measure 157 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 158 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XI measure 159 / measure 15]
        c'8
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

        % [Percussion_Voice_XI measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XI = {

    { \segment.10.Percussion.Voice.XI.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.10.Percussion.Voice.XI }

}


segment.10.Percussion.Voice.XII.1 = {

    % [Percussion_Voice_XII measure 145 / measure 1]
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

    % [Percussion_Voice_XII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XII measure 148 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XII measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XII measure 152 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XII measure 156 / measure 12]
    c'2

    % [Percussion_Voice_XII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 158 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XII measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XII = {

    { \segment.10.Percussion.Voice.XII.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.10.Percussion.Voice.XII }

}


segment.10.Percussion.Voice.XIII.1 = {

    % [Percussion_Voice_XIII measure 145 / measure 1]
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

    % [Percussion_Voice_XIII measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 149 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 150 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 151 / measure 7]
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

        % [Percussion_Voice_XIII measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 157 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 158 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 159 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XIII = {

    { \segment.10.Percussion.Voice.XIII.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.10.Percussion.Voice.XIII }

}


segment.10.Percussion.Voice.XIV.1 = {

    % [Percussion_Voice_XIV measure 145 / measure 1]
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

    % [Percussion_Voice_XIV measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 149 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 157 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIV measure 158 / measure 14]
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

        % [Percussion_Voice_XIV measure 159 / measure 15]
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

        % [Percussion_Voice_XIV measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XIV = {

    { \segment.10.Percussion.Voice.XIV.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.10.Percussion.Voice.XIV }

}


segment.10.Percussion.Voice.XV.1 = {

    % [Percussion_Voice_XV measure 145 / measure 1]
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

    % [Percussion_Voice_XV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XV measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XV measure 151 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XV measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XV measure 154 / measure 10]
    r2

    % [Percussion_Voice_XV measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 157 / measure 13]
    r2

    % [Percussion_Voice_XV measure 158 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 159 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XV measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XV = {

    { \segment.10.Percussion.Voice.XV.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.10.Percussion.Voice.XV }

}


segment.10.Percussion.Voice.XVI.1 = {

    % [Percussion_Voice_XVI measure 145 / measure 1]
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

    % [Percussion_Voice_XVI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 151 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVI measure 153 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 154 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 155 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 157 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 158 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 159 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVI measure 160 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.10.Percussion.Voice.XVI = {

    { \segment.10.Percussion.Voice.XVI.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.10.Percussion.Voice.XVI }

}


segment.10.Percussion.Voice.XVII.1 = {

    % [Percussion_Voice_XVII measure 145 / measure 1]
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

    % [Percussion_Voice_XVII measure 146 / measure 2]
    c'2

    % [Percussion_Voice_XVII measure 147 / measure 3]
    c'2

    % [Percussion_Voice_XVII measure 148 / measure 4]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 149 / measure 5]
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

        % [Percussion_Voice_XVII measure 150 / measure 6]
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

        % [Percussion_Voice_XVII measure 151 / measure 7]
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

        % [Percussion_Voice_XVII measure 152 / measure 8]
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

        % [Percussion_Voice_XVII measure 153 / measure 9]
        c'8
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

        % [Percussion_Voice_XVII measure 154 / measure 10]
        c'8
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

        % [Percussion_Voice_XVII measure 155 / measure 11]
        c'8
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

        % [Percussion_Voice_XVII measure 156 / measure 12]
        c'8
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

        % [Percussion_Voice_XVII measure 157 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 158 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 159 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XVII = {

    { \segment.10.Percussion.Voice.XVII.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.10.Percussion.Voice.XVII }

}


segment.10.Percussion.Voice.XVIII.1 = {

    % [Percussion_Voice_XVIII measure 145 / measure 1]
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

        % [Percussion_Voice_XVIII measure 146 / measure 2]
        c'8
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

        % [Percussion_Voice_XVIII measure 147 / measure 3]
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

        % [Percussion_Voice_XVIII measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 151 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XVIII measure 154 / measure 10]
    c'2

    % [Percussion_Voice_XVIII measure 155 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 156 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 158 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 159 / measure 15]
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

        % [Percussion_Voice_XVIII measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XVIII = {

    { \segment.10.Percussion.Voice.XVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.10.Percussion.Voice.XVIII }

}


segment.10.Percussion.Voice.XIX.1 = {

    % [Percussion_Voice_XIX measure 145 / measure 1]
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

    % [Percussion_Voice_XIX measure 146 / measure 2]
    r2

    % [Percussion_Voice_XIX measure 147 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 148 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 149 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 150 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 151 / measure 7]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 152 / measure 8]
    c'2

    % [Percussion_Voice_XIX measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 155 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 156 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 157 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 158 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XIX measure 159 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XIX = {

    { \segment.10.Percussion.Voice.XIX.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.10.Percussion.Voice.XIX }

}


segment.10.Percussion.Voice.XX.1 = {

    % [Percussion_Voice_XX measure 145 / measure 1]
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

    % [Percussion_Voice_XX measure 146 / measure 2]
    r2

    % [Percussion_Voice_XX measure 147 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XX measure 148 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 152 / measure 8]
    c'2

    % [Percussion_Voice_XX measure 153 / measure 9]
    r2

    % [Percussion_Voice_XX measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 155 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XX measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 158 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XX = {

    { \segment.10.Percussion.Voice.XX.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.10.Percussion.Voice.XX }

}


segment.10.Percussion.Voice.XXI.1 = {

    % [Percussion_Voice_XXI measure 145 / measure 1]
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

    % [Percussion_Voice_XXI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXI measure 149 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 150 / measure 6]
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

        % [Percussion_Voice_XXI measure 151 / measure 7]
        c'8
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

        % [Percussion_Voice_XXI measure 152 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 153 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 154 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 155 / measure 11]
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

        % [Percussion_Voice_XXI measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 157 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 158 / measure 14]
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

        % [Percussion_Voice_XXI measure 159 / measure 15]
        c'8
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

        % [Percussion_Voice_XXI measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XXI = {

    { \segment.10.Percussion.Voice.XXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.10.Percussion.Voice.XXI }

}


segment.10.Percussion.Voice.XXII.1 = {

    % [Percussion_Voice_XXII measure 145 / measure 1]
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

    % [Percussion_Voice_XXII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 149 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 150 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 151 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 152 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 153 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 154 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 157 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 158 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 159 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XXII = {

    { \segment.10.Percussion.Voice.XXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.10.Percussion.Voice.XXII }

}


segment.10.Percussion.Voice.XXIII.1 = {

    % [Percussion_Voice_XXIII measure 145 / measure 1]
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

    % [Percussion_Voice_XXIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXIII measure 151 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 155 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 156 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 159 / measure 15]
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

        % [Percussion_Voice_XXIII measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XXIII = {

    { \segment.10.Percussion.Voice.XXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.10.Percussion.Voice.XXIII }

}


segment.10.Percussion.Voice.XXIV.1 = {

    % [Percussion_Voice_XXIV measure 145 / measure 1]
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

    % [Percussion_Voice_XXIV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 151 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIV measure 152 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 156 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIV measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 159 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 160 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.10.Percussion.Voice.XXIV = {

    { \segment.10.Percussion.Voice.XXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.10.Percussion.Voice.XXIV }

}


segment.10.Percussion.Voice.XXV.1 = {

    % [Percussion_Voice_XXV measure 145 / measure 1]
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

    % [Percussion_Voice_XXV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXV measure 153 / measure 9]
    c'2

    % [Percussion_Voice_XXV measure 154 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 155 / measure 11]
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

        % [Percussion_Voice_XXV measure 156 / measure 12]
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

        % [Percussion_Voice_XXV measure 157 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 158 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 159 / measure 15]
        c'8
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

        % [Percussion_Voice_XXV measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXV = {

    { \segment.10.Percussion.Voice.XXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.10.Percussion.Voice.XXV }

}


segment.10.Percussion.Voice.XXVI.1 = {

    % [Percussion_Voice_XXVI measure 145 / measure 1]
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

    % [Percussion_Voice_XXVI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 153 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 154 / measure 10]
        c'8
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

        % [Percussion_Voice_XXVI measure 155 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 156 / measure 12]
    c'2

    % [Percussion_Voice_XXVI measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 158 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 159 / measure 15]
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

        % [Percussion_Voice_XXVI measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXVI = {

    { \segment.10.Percussion.Voice.XXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.10.Percussion.Voice.XXVI }

}


segment.10.Percussion.Voice.XXVII.1 = {

    % [Percussion_Voice_XXVII measure 145 / measure 1]
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

    % [Percussion_Voice_XXVII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXVII measure 155 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 156 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 157 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 158 / measure 14]
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

        % [Percussion_Voice_XXVII measure 159 / measure 15]
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

        % [Percussion_Voice_XXVII measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXVII = {

    { \segment.10.Percussion.Voice.XXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.10.Percussion.Voice.XXVII }

}


segment.10.Percussion.Voice.XXVIII.1 = {

    % [Percussion_Voice_XXVIII measure 145 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 155 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVIII measure 156 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 158 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXVIII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXVIII measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXVIII = {

    { \segment.10.Percussion.Voice.XXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.10.Percussion.Voice.XXVIII }

}


segment.10.Percussion.Voice.XXIX.1 = {

    % [Percussion_Voice_XXIX measure 145 / measure 1]
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

    % [Percussion_Voice_XXIX measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXIX measure 157 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 158 / measure 14]
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

        % [Percussion_Voice_XXIX measure 159 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXIX = {

    { \segment.10.Percussion.Voice.XXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.10.Percussion.Voice.XXIX }

}


segment.10.Percussion.Voice.XXX.1 = {

    % [Percussion_Voice_XXX measure 145 / measure 1]
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

    % [Percussion_Voice_XXX measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 157 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXX measure 158 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXX measure 159 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXX measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXX = {

    { \segment.10.Percussion.Voice.XXX.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.10.Percussion.Voice.XXX }

}


segment.10.Percussion.Voice.XXXI.1 = {

    % [Percussion_Voice_XXXI measure 145 / measure 1]
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

    % [Percussion_Voice_XXXI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 158 / measure 14]
    r2

    % [Percussion_Voice_XXXI measure 159 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXI measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXXI = {

    { \segment.10.Percussion.Voice.XXXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.10.Percussion.Voice.XXXI }

}


segment.10.Percussion.Voice.XXXII.1 = {

    % [Percussion_Voice_XXXII measure 145 / measure 1]
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

    % [Percussion_Voice_XXXII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 158 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 159 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXII measure 160 / measure 16]
        c'8
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


segment.10.Percussion.Voice.XXXII = {

    { \segment.10.Percussion.Voice.XXXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.10.Percussion.Voice.XXXII }

}


segment.10.Percussion.Voice.XXXIII.1 = {

    % [Percussion_Voice_XXXIII measure 145 / measure 1]
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
    ]

    % [Percussion_Voice_XXXIII measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXIII = {

    { \segment.10.Percussion.Voice.XXXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.10.Percussion.Voice.XXXIII }

}


segment.10.Percussion.Voice.XXXIV.1 = {

    % [Percussion_Voice_XXXIV measure 145 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXIV measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXIV measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXXIV measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXIV measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXIV measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 159 / measure 15]
    r2

    % [Percussion_Voice_XXXIV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXIV = {

    { \segment.10.Percussion.Voice.XXXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.10.Percussion.Voice.XXXIV }

}


segment.10.Percussion.Voice.XXXV.1 = {

    % [Percussion_Voice_XXXV measure 145 / measure 1]
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

    % [Percussion_Voice_XXXV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXXV measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXV measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXV measure 158 / measure 14]
    r2

    % [Percussion_Voice_XXXV measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXV = {

    { \segment.10.Percussion.Voice.XXXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.10.Percussion.Voice.XXXV }

}


segment.10.Percussion.Voice.XXXVI.1 = {

    % [Percussion_Voice_XXXVI measure 145 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXXVI measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXXVI measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 158 / measure 14]
    r2

    % [Percussion_Voice_XXXVI measure 159 / measure 15]
    r2

    % [Percussion_Voice_XXXVI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXVI = {

    { \segment.10.Percussion.Voice.XXXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.10.Percussion.Voice.XXXVI }

}


segment.10.Percussion.Voice.XXXVII.1 = {

    % [Percussion_Voice_XXXVII measure 145 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXXVII measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXVII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXVII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXVII measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXXVII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXVII = {

    { \segment.10.Percussion.Voice.XXXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.10.Percussion.Voice.XXXVII }

}


segment.10.Percussion.Voice.XXXVIII.1 = {

    % [Percussion_Voice_XXXVIII measure 145 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XXXVIII measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXVIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXXVIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXVIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 159 / measure 15]
    r2

    % [Percussion_Voice_XXXVIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXVIII = {

    { \segment.10.Percussion.Voice.XXXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.10.Percussion.Voice.XXXVIII }

}


segment.10.Percussion.Voice.XXXIX.1 = {

    % [Percussion_Voice_XXXIX measure 145 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 146 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 147 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 148 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 149 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 150 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 153 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 154 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 155 / measure 11]
    r2

    % [Percussion_Voice_XXXIX measure 156 / measure 12]
    r2

    % [Percussion_Voice_XXXIX measure 157 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 158 / measure 14]
    r2

    % [Percussion_Voice_XXXIX measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XXXIX = {

    { \segment.10.Percussion.Voice.XXXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.10.Percussion.Voice.XXXIX }

}


segment.10.Percussion.Voice.XL.1 = {

    % [Percussion_Voice_XL measure 145 / measure 1]
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

    % [Percussion_Voice_XL measure 146 / measure 2]
    r2

    % [Percussion_Voice_XL measure 147 / measure 3]
    r2

    % [Percussion_Voice_XL measure 148 / measure 4]
    r2

    % [Percussion_Voice_XL measure 149 / measure 5]
    r2

    % [Percussion_Voice_XL measure 150 / measure 6]
    r2

    % [Percussion_Voice_XL measure 151 / measure 7]
    r2

    % [Percussion_Voice_XL measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 153 / measure 9]
    r2

    % [Percussion_Voice_XL measure 154 / measure 10]
    r2

    % [Percussion_Voice_XL measure 155 / measure 11]
    r2

    % [Percussion_Voice_XL measure 156 / measure 12]
    r2

    % [Percussion_Voice_XL measure 157 / measure 13]
    r2

    % [Percussion_Voice_XL measure 158 / measure 14]
    r2

    % [Percussion_Voice_XL measure 159 / measure 15]
    r2

    % [Percussion_Voice_XL measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XL = {

    { \segment.10.Percussion.Voice.XL.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.10.Percussion.Voice.XL }

}


segment.10.Percussion.Voice.XLI.1 = {

    % [Percussion_Voice_XLI measure 145 / measure 1]
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

    % [Percussion_Voice_XLI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLI measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLI = {

    { \segment.10.Percussion.Voice.XLI.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.10.Percussion.Voice.XLI }

}


segment.10.Percussion.Voice.XLII.1 = {

    % [Percussion_Voice_XLII measure 145 / measure 1]
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

    % [Percussion_Voice_XLII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 159 / measure 15]
    r2

    % [Percussion_Voice_XLII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLII = {

    { \segment.10.Percussion.Voice.XLII.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.10.Percussion.Voice.XLII }

}


segment.10.Percussion.Voice.XLIII.1 = {

    % [Percussion_Voice_XLIII measure 145 / measure 1]
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

    % [Percussion_Voice_XLIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLIII measure 158 / measure 14]
    r2

    % [Percussion_Voice_XLIII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLIII = {

    { \segment.10.Percussion.Voice.XLIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.10.Percussion.Voice.XLIII }

}


segment.10.Percussion.Voice.XLIV.1 = {

    % [Percussion_Voice_XLIV measure 145 / measure 1]
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

    % [Percussion_Voice_XLIV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 158 / measure 14]
    r2

    % [Percussion_Voice_XLIV measure 159 / measure 15]
    r2

    % [Percussion_Voice_XLIV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLIV = {

    { \segment.10.Percussion.Voice.XLIV.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.10.Percussion.Voice.XLIV }

}


segment.10.Percussion.Voice.XLV.1 = {

    % [Percussion_Voice_XLV measure 145 / measure 1]
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

    % [Percussion_Voice_XLV measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 156 / measure 12]
    r2

    % [Percussion_Voice_XLV measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLV = {

    { \segment.10.Percussion.Voice.XLV.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.10.Percussion.Voice.XLV }

}


segment.10.Percussion.Voice.XLVI.1 = {

    % [Percussion_Voice_XLVI measure 145 / measure 1]
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

    % [Percussion_Voice_XLVI measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 156 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 159 / measure 15]
    r2

    % [Percussion_Voice_XLVI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLVI = {

    { \segment.10.Percussion.Voice.XLVI.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.10.Percussion.Voice.XLVI }

}


segment.10.Percussion.Voice.XLVII.1 = {

    % [Percussion_Voice_XLVII measure 145 / measure 1]
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

    % [Percussion_Voice_XLVII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 156 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 158 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLVII = {

    { \segment.10.Percussion.Voice.XLVII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.10.Percussion.Voice.XLVII }

}


segment.10.Percussion.Voice.XLVIII.1 = {

    % [Percussion_Voice_XLVIII measure 145 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 152 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 156 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 158 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 159 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLVIII = {

    { \segment.10.Percussion.Voice.XLVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.10.Percussion.Voice.XLVIII }

}


segment.10.Percussion.Voice.XLIX.1 = {

    % [Percussion_Voice_XLIX measure 145 / measure 1]
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

    % [Percussion_Voice_XLIX measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.XLIX = {

    { \segment.10.Percussion.Voice.XLIX.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.10.Percussion.Voice.XLIX }

}


segment.10.Percussion.Voice.L.1 = {

    % [Percussion_Voice_L measure 145 / measure 1]
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

    % [Percussion_Voice_L measure 146 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 147 / measure 3]
    r2

    % [Percussion_Voice_L measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 149 / measure 5]
    r2

    % [Percussion_Voice_L measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 151 / measure 7]
    r2

    % [Percussion_Voice_L measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 153 / measure 9]
    r2

    % [Percussion_Voice_L measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 155 / measure 11]
    r2

    % [Percussion_Voice_L measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 157 / measure 13]
    r2

    % [Percussion_Voice_L measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 159 / measure 15]
    r2

    % [Percussion_Voice_L measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.L = {

    { \segment.10.Percussion.Voice.L.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.10.Percussion.Voice.L }

}


segment.10.Percussion.Voice.LI.1 = {

    % [Percussion_Voice_LI measure 145 / measure 1]
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

    % [Percussion_Voice_LI measure 146 / measure 2]
    r2

    % [Percussion_Voice_LI measure 147 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 149 / measure 5]
    r2

    % [Percussion_Voice_LI measure 150 / measure 6]
    r2

    % [Percussion_Voice_LI measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 153 / measure 9]
    r2

    % [Percussion_Voice_LI measure 154 / measure 10]
    r2

    % [Percussion_Voice_LI measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 157 / measure 13]
    r2

    % [Percussion_Voice_LI measure 158 / measure 14]
    r2

    % [Percussion_Voice_LI measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LI = {

    { \segment.10.Percussion.Voice.LI.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.10.Percussion.Voice.LI }

}


segment.10.Percussion.Voice.LII.1 = {

    % [Percussion_Voice_LII measure 145 / measure 1]
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

    % [Percussion_Voice_LII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LII measure 148 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 149 / measure 5]
    r2

    % [Percussion_Voice_LII measure 150 / measure 6]
    r2

    % [Percussion_Voice_LII measure 151 / measure 7]
    r2

    % [Percussion_Voice_LII measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 153 / measure 9]
    r2

    % [Percussion_Voice_LII measure 154 / measure 10]
    r2

    % [Percussion_Voice_LII measure 155 / measure 11]
    r2

    % [Percussion_Voice_LII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 157 / measure 13]
    r2

    % [Percussion_Voice_LII measure 158 / measure 14]
    r2

    % [Percussion_Voice_LII measure 159 / measure 15]
    r2

    % [Percussion_Voice_LII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LII = {

    { \segment.10.Percussion.Voice.LII.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.10.Percussion.Voice.LII }

}


segment.10.Percussion.Voice.LIII.1 = {

    % [Percussion_Voice_LIII measure 145 / measure 1]
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

    % [Percussion_Voice_LIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 149 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 156 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LIII = {

    { \segment.10.Percussion.Voice.LIII.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.10.Percussion.Voice.LIII }

}


segment.10.Percussion.Voice.LIV.1 = {

    % [Percussion_Voice_LIV measure 145 / measure 1]
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

    % [Percussion_Voice_LIV measure 146 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 148 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 149 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 150 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 151 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 154 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 156 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 157 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 159 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LIV = {

    { \segment.10.Percussion.Voice.LIV.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.10.Percussion.Voice.LIV }

}


segment.10.Percussion.Voice.LV.1 = {

    % [Percussion_Voice_LV measure 145 / measure 1]
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

    % [Percussion_Voice_LV measure 146 / measure 2]
    r2

    % [Percussion_Voice_LV measure 147 / measure 3]
    r2

    % [Percussion_Voice_LV measure 148 / measure 4]
    r2

    % [Percussion_Voice_LV measure 149 / measure 5]
    r2

    % [Percussion_Voice_LV measure 150 / measure 6]
    r2

    % [Percussion_Voice_LV measure 151 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 153 / measure 9]
    r2

    % [Percussion_Voice_LV measure 154 / measure 10]
    r2

    % [Percussion_Voice_LV measure 155 / measure 11]
    r2

    % [Percussion_Voice_LV measure 156 / measure 12]
    r2

    % [Percussion_Voice_LV measure 157 / measure 13]
    r2

    % [Percussion_Voice_LV measure 158 / measure 14]
    r2

    % [Percussion_Voice_LV measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LV = {

    { \segment.10.Percussion.Voice.LV.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.10.Percussion.Voice.LV }

}


segment.10.Percussion.Voice.LVI.1 = {

    % [Percussion_Voice_LVI measure 145 / measure 1]
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

    % [Percussion_Voice_LVI measure 146 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 147 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 148 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 149 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 150 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 151 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 152 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 153 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 154 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 155 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 156 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 157 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 158 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 159 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LVI = {

    { \segment.10.Percussion.Voice.LVI.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.10.Percussion.Voice.LVI }

}


segment.10.Percussion.Voice.LVII.1 = {

    % [Percussion_Voice_LVII measure 145 / measure 1]
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

    % [Percussion_Voice_LVII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 148 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 149 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 150 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 151 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 152 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 153 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LVII = {

    { \segment.10.Percussion.Voice.LVII.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.10.Percussion.Voice.LVII }

}


segment.10.Percussion.Voice.LVIII.1 = {

    % [Percussion_Voice_LVIII measure 145 / measure 1]
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

    % [Percussion_Voice_LVIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 152 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 154 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 159 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LVIII = {

    { \segment.10.Percussion.Voice.LVIII.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.10.Percussion.Voice.LVIII }

}


segment.10.Percussion.Voice.LIX.1 = {

    % [Percussion_Voice_LIX measure 145 / measure 1]
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

    % [Percussion_Voice_LIX measure 146 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 147 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 148 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 149 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 150 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 151 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 152 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 153 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 154 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 155 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 157 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 158 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LIX = {

    { \segment.10.Percussion.Voice.LIX.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.10.Percussion.Voice.LIX }

}


segment.10.Percussion.Voice.LX.1 = {

    % [Percussion_Voice_LX measure 145 / measure 1]
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

    % [Percussion_Voice_LX measure 146 / measure 2]
    r2

    % [Percussion_Voice_LX measure 147 / measure 3]
    r2

    % [Percussion_Voice_LX measure 148 / measure 4]
    r2

    % [Percussion_Voice_LX measure 149 / measure 5]
    r2

    % [Percussion_Voice_LX measure 150 / measure 6]
    r2

    % [Percussion_Voice_LX measure 151 / measure 7]
    r2

    % [Percussion_Voice_LX measure 152 / measure 8]
    r2

    % [Percussion_Voice_LX measure 153 / measure 9]
    r2

    % [Percussion_Voice_LX measure 154 / measure 10]
    r2

    % [Percussion_Voice_LX measure 155 / measure 11]
    r2

    % [Percussion_Voice_LX measure 156 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 157 / measure 13]
    r2

    % [Percussion_Voice_LX measure 158 / measure 14]
    r2

    % [Percussion_Voice_LX measure 159 / measure 15]
    r2

    % [Percussion_Voice_LX measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LX = {

    { \segment.10.Percussion.Voice.LX.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.10.Percussion.Voice.LX }

}


segment.10.Percussion.Voice.LXI.1 = {

    % [Percussion_Voice_LXI measure 145 / measure 1]
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

    % [Percussion_Voice_LXI measure 146 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 147 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 148 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 149 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 150 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 151 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 152 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 153 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 154 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 155 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 156 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 157 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LXI = {

    { \segment.10.Percussion.Voice.LXI.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.10.Percussion.Voice.LXI }

}


segment.10.Percussion.Voice.LXII.1 = {

    % [Percussion_Voice_LXII measure 145 / measure 1]
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

    % [Percussion_Voice_LXII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 148 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 149 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 150 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 151 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 152 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 153 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 154 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 155 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 156 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 157 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 158 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXII measure 159 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LXII = {

    { \segment.10.Percussion.Voice.LXII.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.10.Percussion.Voice.LXII }

}


segment.10.Percussion.Voice.LXIII.1 = {

    % [Percussion_Voice_LXIII measure 145 / measure 1]
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

    % [Percussion_Voice_LXIII measure 146 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 147 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 148 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 149 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 150 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 151 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 152 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 153 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 154 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 155 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 156 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 157 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 158 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 159 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXIII measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LXIII = {

    { \segment.10.Percussion.Voice.LXIII.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.10.Percussion.Voice.LXIII }

}


segment.10.Percussion.Voice.LXIV.1 = {

    % [Percussion_Voice_LXIV measure 145 / measure 1]
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

    % [Percussion_Voice_LXIV measure 146 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 147 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 148 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 149 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 150 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 151 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 152 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 153 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 154 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 155 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 156 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 157 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 158 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 159 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 160 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.10.Percussion.Voice.LXIV = {

    { \segment.10.Percussion.Voice.LXIV.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 161 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 161 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.10.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.10.Percussion.Voice.LXIV }

}
