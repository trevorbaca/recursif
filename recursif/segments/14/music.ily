segment.14.Global.Skips = {

    % [Global_Skips measure 209 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 210 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 211 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 212 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 213 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 214 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 215 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 216 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 217 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 218 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 219 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 220 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 221 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 222 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 223 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 224 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 225 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.14.Global.Rests = {

    % [Global_Rests measure 209 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 210 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 211 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 212 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 213 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 214 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 215 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 216 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 217 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 218 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 219 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 220 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 221 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 222 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 223 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 224 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 225 / measure 17]
    R1 * 1/4

}


segment.14.Percussion.Voice.I.part.1 = {

    % [Percussion_Voice_I measure 209 / measure 1]
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

    % [Percussion_Voice_I measure 210 / measure 2]
    c'2

    % [Percussion_Voice_I measure 211 / measure 3]
    c'2

    % [Percussion_Voice_I measure 212 / measure 4]
    c'2

    % [Percussion_Voice_I measure 213 / measure 5]
    c'2

    % [Percussion_Voice_I measure 214 / measure 6]
    c'2

    % [Percussion_Voice_I measure 215 / measure 7]
    c'2

    % [Percussion_Voice_I measure 216 / measure 8]
    c'2

    % [Percussion_Voice_I measure 217 / measure 9]
    c'2

    % [Percussion_Voice_I measure 218 / measure 10]
    c'2

    % [Percussion_Voice_I measure 219 / measure 11]
    c'2

    % [Percussion_Voice_I measure 220 / measure 12]
    c'2

    % [Percussion_Voice_I measure 221 / measure 13]
    c'2

    % [Percussion_Voice_I measure 222 / measure 14]
    c'2

    % [Percussion_Voice_I measure 223 / measure 15]
    c'2

    % [Percussion_Voice_I measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.I = {

    { \segment.14.Percussion.Voice.I.part.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.14.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.14.Percussion.Voice.I }

>>


segment.14.Percussion.Voice.II.part.1 = {

    % [Percussion_Voice_II measure 209 / measure 1]
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

        % [Percussion_Voice_II measure 210 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 211 / measure 3]
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

        % [Percussion_Voice_II measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 215 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 216 / measure 8]
    c'2

    % [Percussion_Voice_II measure 217 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 218 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 219 / measure 11]
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

        % [Percussion_Voice_II measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 223 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.II = {

    { \segment.14.Percussion.Voice.II.part.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.14.Percussion.Voice.II }

}


segment.14.Percussion.Voice.III.part.1 = {

    % [Percussion_Voice_III measure 209 / measure 1]
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

    % [Percussion_Voice_III measure 210 / measure 2]
    r2

    % [Percussion_Voice_III measure 211 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 215 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 219 / measure 11]
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

        % [Percussion_Voice_III measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 222 / measure 14]
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

        % [Percussion_Voice_III measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.III = {

    { \segment.14.Percussion.Voice.III.part.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.14.Percussion.Voice.III }

}


segment.14.Percussion.Voice.IV.part.1 = {

    % [Percussion_Voice_IV measure 209 / measure 1]
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

    % [Percussion_Voice_IV measure 210 / measure 2]
    r2

    % [Percussion_Voice_IV measure 211 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 217 / measure 9]
    r2

    % [Percussion_Voice_IV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.IV = {

    { \segment.14.Percussion.Voice.IV.part.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.14.Percussion.Voice.IV }

}


segment.14.Percussion.Voice.V.part.1 = {

    % [Percussion_Voice_V measure 209 / measure 1]
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

    % [Percussion_Voice_V measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 217 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 219 / measure 11]
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

        % [Percussion_Voice_V measure 220 / measure 12]
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

        % [Percussion_Voice_V measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 222 / measure 14]
        c'8
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

        % [Percussion_Voice_V measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.V = {

    { \segment.14.Percussion.Voice.V.part.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.14.Percussion.Voice.V }

}


segment.14.Percussion.Voice.VI.part.1 = {

    % [Percussion_Voice_VI measure 209 / measure 1]
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

    % [Percussion_Voice_VI measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 211 / measure 3]
    r2

    % [Percussion_Voice_VI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 222 / measure 14]
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

        % [Percussion_Voice_VI measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.VI = {

    { \segment.14.Percussion.Voice.VI.part.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.14.Percussion.Voice.VI }

}


segment.14.Percussion.Voice.VII.part.1 = {

    % [Percussion_Voice_VII measure 209 / measure 1]
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

    % [Percussion_Voice_VII measure 210 / measure 2]
    r2

    % [Percussion_Voice_VII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 213 / measure 5]
    r2

    % [Percussion_Voice_VII measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 215 / measure 7]
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

        % [Percussion_Voice_VII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.VII = {

    { \segment.14.Percussion.Voice.VII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.14.Percussion.Voice.VII }

}


segment.14.Percussion.Voice.VIII.part.1 = {

    % [Percussion_Voice_VIII measure 209 / measure 1]
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

    % [Percussion_Voice_VIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 219 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 221 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 223 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.VIII = {

    { \segment.14.Percussion.Voice.VIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.14.Percussion.Voice.VIII }

}


segment.14.Percussion.Voice.IX.part.1 = {

    \times 2/3
    {

        % [Percussion_Voice_IX measure 209 / measure 1]
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

        % [Percussion_Voice_IX measure 210 / measure 2]
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

        % [Percussion_Voice_IX measure 211 / measure 3]
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

        % [Percussion_Voice_IX measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 213 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_IX measure 214 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_IX measure 215 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_IX measure 216 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_IX measure 217 / measure 9]
        c'8
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

        % [Percussion_Voice_IX measure 218 / measure 10]
        c'8
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

        % [Percussion_Voice_IX measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IX measure 221 / measure 13]
    c'2

    % [Percussion_Voice_IX measure 222 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 223 / measure 15]
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

        % [Percussion_Voice_IX measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.IX = {

    { \segment.14.Percussion.Voice.IX.part.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.14.Percussion.Voice.IX }

}


segment.14.Percussion.Voice.X.part.1 = {

    % [Percussion_Voice_X measure 209 / measure 1]
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

    % [Percussion_Voice_X measure 210 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_X measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_X measure 217 / measure 9]
    r2

    % [Percussion_Voice_X measure 218 / measure 10]
    c'2

    % [Percussion_Voice_X measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_X measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 223 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_X measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.X = {

    { \segment.14.Percussion.Voice.X.part.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.14.Percussion.Voice.X }

}


segment.14.Percussion.Voice.XI.part.1 = {

    % [Percussion_Voice_XI measure 209 / measure 1]
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

    % [Percussion_Voice_XI measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XI measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XI measure 217 / measure 9]
    r2

    % [Percussion_Voice_XI measure 218 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XI measure 219 / measure 11]
        c'8
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

        % [Percussion_Voice_XI measure 220 / measure 12]
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

        % [Percussion_Voice_XI measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 222 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XI measure 223 / measure 15]
        c'8
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

        % [Percussion_Voice_XI measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XI = {

    { \segment.14.Percussion.Voice.XI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.14.Percussion.Voice.XI }

}


segment.14.Percussion.Voice.XII.part.1 = {

    % [Percussion_Voice_XII measure 209 / measure 1]
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

    % [Percussion_Voice_XII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XII measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XII measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XII measure 219 / measure 11]
    r2

    % [Percussion_Voice_XII measure 220 / measure 12]
    c'2

    % [Percussion_Voice_XII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XII measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XII = {

    { \segment.14.Percussion.Voice.XII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.14.Percussion.Voice.XII }

}


segment.14.Percussion.Voice.XIII.part.1 = {

    % [Percussion_Voice_XIII measure 209 / measure 1]
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

    % [Percussion_Voice_XIII measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 213 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 214 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 215 / measure 7]
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

        % [Percussion_Voice_XIII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 223 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XIII = {

    { \segment.14.Percussion.Voice.XIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.14.Percussion.Voice.XIII }

}


segment.14.Percussion.Voice.XIV.part.1 = {

    % [Percussion_Voice_XIV measure 209 / measure 1]
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

    % [Percussion_Voice_XIV measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 211 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 219 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIV measure 222 / measure 14]
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

        % [Percussion_Voice_XIV measure 223 / measure 15]
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

        % [Percussion_Voice_XIV measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XIV = {

    { \segment.14.Percussion.Voice.XIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.14.Percussion.Voice.XIV }

}


segment.14.Percussion.Voice.XV.part.1 = {

    % [Percussion_Voice_XV measure 209 / measure 1]
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

    % [Percussion_Voice_XV measure 210 / measure 2]
    r2

    % [Percussion_Voice_XV measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 213 / measure 5]
    r2

    % [Percussion_Voice_XV measure 214 / measure 6]
    r2

    % [Percussion_Voice_XV measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XV measure 218 / measure 10]
    r2

    % [Percussion_Voice_XV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 221 / measure 13]
    r2

    % [Percussion_Voice_XV measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XV measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XV = {

    { \segment.14.Percussion.Voice.XV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.14.Percussion.Voice.XV }

}


segment.14.Percussion.Voice.XVI.part.1 = {

    % [Percussion_Voice_XVI measure 209 / measure 1]
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

    % [Percussion_Voice_XVI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 213 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 214 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVI measure 217 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 218 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 219 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 221 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 222 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 223 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVI measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.XVI = {

    { \segment.14.Percussion.Voice.XVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.14.Percussion.Voice.XVI }

}


segment.14.Percussion.Voice.XVII.part.1 = {

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 209 / measure 1]
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

        % [Percussion_Voice_XVII measure 210 / measure 2]
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

        % [Percussion_Voice_XVII measure 211 / measure 3]
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

        % [Percussion_Voice_XVII measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVII measure 213 / measure 5]
    c'2

    % [Percussion_Voice_XVII measure 214 / measure 6]
    c'2

    % [Percussion_Voice_XVII measure 215 / measure 7]
    c'2

    % [Percussion_Voice_XVII measure 216 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 217 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 221 / measure 13]
        c'8
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

        % [Percussion_Voice_XVII measure 222 / measure 14]
        c'8
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

        % [Percussion_Voice_XVII measure 223 / measure 15]
        c'8
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

        % [Percussion_Voice_XVII measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XVII = {

    { \segment.14.Percussion.Voice.XVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.14.Percussion.Voice.XVII }

}


segment.14.Percussion.Voice.XVIII.part.1 = {

    % [Percussion_Voice_XVIII measure 209 / measure 1]
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

        % [Percussion_Voice_XVIII measure 210 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 212 / measure 4]
    c'2

    % [Percussion_Voice_XVIII measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 215 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 216 / measure 8]
    c'2

    % [Percussion_Voice_XVIII measure 217 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 222 / measure 14]
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

        % [Percussion_Voice_XVIII measure 223 / measure 15]
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

        % [Percussion_Voice_XVIII measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XVIII = {

    { \segment.14.Percussion.Voice.XVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.14.Percussion.Voice.XVIII }

}


segment.14.Percussion.Voice.XIX.part.1 = {

    % [Percussion_Voice_XIX measure 209 / measure 1]
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

    % [Percussion_Voice_XIX measure 210 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 211 / measure 3]
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

        % [Percussion_Voice_XIX measure 212 / measure 4]
        c'8
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

        % [Percussion_Voice_XIX measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 215 / measure 7]
        c'8
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

        % [Percussion_Voice_XIX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 219 / measure 11]
        c'8
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

        % [Percussion_Voice_XIX measure 220 / measure 12]
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

        % [Percussion_Voice_XIX measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 222 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 223 / measure 15]
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

        % [Percussion_Voice_XIX measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XIX = {

    { \segment.14.Percussion.Voice.XIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.14.Percussion.Voice.XIX }

}


segment.14.Percussion.Voice.XX.part.1 = {

    % [Percussion_Voice_XX measure 209 / measure 1]
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

    % [Percussion_Voice_XX measure 210 / measure 2]
    r2

    % [Percussion_Voice_XX measure 211 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 217 / measure 9]
    r2

    % [Percussion_Voice_XX measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 219 / measure 11]
    r2

    % [Percussion_Voice_XX measure 220 / measure 12]
    c'2

    % [Percussion_Voice_XX measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XX measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XX = {

    { \segment.14.Percussion.Voice.XX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.14.Percussion.Voice.XX }

}


segment.14.Percussion.Voice.XXI.part.1 = {

    % [Percussion_Voice_XXI measure 209 / measure 1]
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

    % [Percussion_Voice_XXI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 212 / measure 4]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 217 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 219 / measure 11]
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

        % [Percussion_Voice_XXI measure 220 / measure 12]
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

        % [Percussion_Voice_XXI measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 222 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XXI = {

    { \segment.14.Percussion.Voice.XXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.14.Percussion.Voice.XXI }

}


segment.14.Percussion.Voice.XXII.part.1 = {

    % [Percussion_Voice_XXII measure 209 / measure 1]
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

    % [Percussion_Voice_XXII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXII measure 223 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXII measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XXII = {

    { \segment.14.Percussion.Voice.XXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.14.Percussion.Voice.XXII }

}


segment.14.Percussion.Voice.XXIII.part.1 = {

    % [Percussion_Voice_XXIII measure 209 / measure 1]
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

    % [Percussion_Voice_XXIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 215 / measure 7]
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

        % [Percussion_Voice_XXIII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 223 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XXIII = {

    { \segment.14.Percussion.Voice.XXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.14.Percussion.Voice.XXIII }

}


segment.14.Percussion.Voice.XXIV.part.1 = {

    % [Percussion_Voice_XXIV measure 209 / measure 1]
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

    % [Percussion_Voice_XXIV measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXIV measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 223 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIV measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.XXIV = {

    { \segment.14.Percussion.Voice.XXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.14.Percussion.Voice.XXIV }

}


segment.14.Percussion.Voice.XXV.part.1 = {

    % [Percussion_Voice_XXV measure 209 / measure 1]
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

    % [Percussion_Voice_XXV measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 216 / measure 8]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 217 / measure 9]
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

        % [Percussion_Voice_XXV measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 219 / measure 11]
    c'2

    % [Percussion_Voice_XXV measure 220 / measure 12]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 221 / measure 13]
        c'8
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

        % [Percussion_Voice_XXV measure 222 / measure 14]
        c'8
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

        % [Percussion_Voice_XXV measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXV = {

    { \segment.14.Percussion.Voice.XXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.14.Percussion.Voice.XXV }

}


segment.14.Percussion.Voice.XXVI.part.1 = {

    % [Percussion_Voice_XXVI measure 209 / measure 1]
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

    % [Percussion_Voice_XXVI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 219 / measure 11]
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

        % [Percussion_Voice_XXVI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 222 / measure 14]
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

        % [Percussion_Voice_XXVI measure 223 / measure 15]
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

        % [Percussion_Voice_XXVI measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXVI = {

    { \segment.14.Percussion.Voice.XXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.14.Percussion.Voice.XXVI }

}


segment.14.Percussion.Voice.XXVII.part.1 = {

    % [Percussion_Voice_XXVII measure 209 / measure 1]
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

    % [Percussion_Voice_XXVII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 218 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVII measure 219 / measure 11]
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

        % [Percussion_Voice_XXVII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 223 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXVII = {

    { \segment.14.Percussion.Voice.XXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.14.Percussion.Voice.XXVII }

}


segment.14.Percussion.Voice.XXVIII.part.1 = {

    % [Percussion_Voice_XXVIII measure 209 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXVIII = {

    { \segment.14.Percussion.Voice.XXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.14.Percussion.Voice.XXVIII }

}


segment.14.Percussion.Voice.XXIX.part.1 = {

    % [Percussion_Voice_XXIX measure 209 / measure 1]
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

    % [Percussion_Voice_XXIX measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 220 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 222 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 223 / measure 15]
        c'8
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

        % [Percussion_Voice_XXIX measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXIX = {

    { \segment.14.Percussion.Voice.XXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.14.Percussion.Voice.XXIX }

}


segment.14.Percussion.Voice.XXX.part.1 = {

    % [Percussion_Voice_XXX measure 209 / measure 1]
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

    % [Percussion_Voice_XXX measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 220 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXX measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXX = {

    { \segment.14.Percussion.Voice.XXX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.14.Percussion.Voice.XXX }

}


segment.14.Percussion.Voice.XXXI.part.1 = {

    % [Percussion_Voice_XXXI measure 209 / measure 1]
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

    % [Percussion_Voice_XXXI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 220 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 222 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXI measure 223 / measure 15]
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

        % [Percussion_Voice_XXXI measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXXI = {

    { \segment.14.Percussion.Voice.XXXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.14.Percussion.Voice.XXXI }

}


segment.14.Percussion.Voice.XXXII.part.1 = {

    % [Percussion_Voice_XXXII measure 209 / measure 1]
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

    % [Percussion_Voice_XXXII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 216 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 220 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 222 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.XXXII = {

    { \segment.14.Percussion.Voice.XXXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.14.Percussion.Voice.XXXII }

}


segment.14.Percussion.Voice.XXXIII.part.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 209 / measure 1]
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

        % [Percussion_Voice_XXXIII measure 210 / measure 2]
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

        % [Percussion_Voice_XXXIII measure 211 / measure 3]
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

        % [Percussion_Voice_XXXIII measure 212 / measure 4]
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

        % [Percussion_Voice_XXXIII measure 213 / measure 5]
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

        % [Percussion_Voice_XXXIII measure 214 / measure 6]
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

        % [Percussion_Voice_XXXIII measure 215 / measure 7]
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

        % [Percussion_Voice_XXXIII measure 216 / measure 8]
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

        % [Percussion_Voice_XXXIII measure 217 / measure 9]
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

        % [Percussion_Voice_XXXIII measure 218 / measure 10]
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

        % [Percussion_Voice_XXXIII measure 219 / measure 11]
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

        % [Percussion_Voice_XXXIII measure 220 / measure 12]
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

        % [Percussion_Voice_XXXIII measure 221 / measure 13]
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

        % [Percussion_Voice_XXXIII measure 222 / measure 14]
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

        % [Percussion_Voice_XXXIII measure 223 / measure 15]
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

        % [Percussion_Voice_XXXIII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXIII = {

    { \segment.14.Percussion.Voice.XXXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.14.Percussion.Voice.XXXIII }

}


segment.14.Percussion.Voice.XXXIV.part.1 = {

    % [Percussion_Voice_XXXIV measure 209 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 210 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXIV measure 214 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 218 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXXIV measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXIV = {

    { \segment.14.Percussion.Voice.XXXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.14.Percussion.Voice.XXXIV }

}


segment.14.Percussion.Voice.XXXV.part.1 = {

    % [Percussion_Voice_XXXV measure 209 / measure 1]
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

    % [Percussion_Voice_XXXV measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXV = {

    { \segment.14.Percussion.Voice.XXXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.14.Percussion.Voice.XXXV }

}


segment.14.Percussion.Voice.XXXVI.part.1 = {

    % [Percussion_Voice_XXXVI measure 209 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXVI = {

    { \segment.14.Percussion.Voice.XXXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.14.Percussion.Voice.XXXVI }

}


segment.14.Percussion.Voice.XXXVII.part.1 = {

    % [Percussion_Voice_XXXVII measure 209 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 213 / measure 5]
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

        % [Percussion_Voice_XXXVII measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 215 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 221 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 223 / measure 15]
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

        % [Percussion_Voice_XXXVII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXVII = {

    { \segment.14.Percussion.Voice.XXXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.14.Percussion.Voice.XXXVII }

}


segment.14.Percussion.Voice.XXXVIII.part.1 = {

    % [Percussion_Voice_XXXVIII measure 209 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 214 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 219 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXVIII = {

    { \segment.14.Percussion.Voice.XXXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.14.Percussion.Voice.XXXVIII }

}


segment.14.Percussion.Voice.XXXIX.part.1 = {

    % [Percussion_Voice_XXXIX measure 209 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 210 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 211 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 212 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 213 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXXIX measure 217 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 218 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 221 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 222 / measure 14]
    r2

    % [Percussion_Voice_XXXIX measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 224 / measure 16]
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


segment.14.Percussion.Voice.XXXIX = {

    { \segment.14.Percussion.Voice.XXXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.14.Percussion.Voice.XXXIX }

}


segment.14.Percussion.Voice.XL.part.1 = {

    % [Percussion_Voice_XL measure 209 / measure 1]
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

    % [Percussion_Voice_XL measure 210 / measure 2]
    r2

    % [Percussion_Voice_XL measure 211 / measure 3]
    r2

    % [Percussion_Voice_XL measure 212 / measure 4]
    r2

    % [Percussion_Voice_XL measure 213 / measure 5]
    r2

    % [Percussion_Voice_XL measure 214 / measure 6]
    r2

    % [Percussion_Voice_XL measure 215 / measure 7]
    r2

    % [Percussion_Voice_XL measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XL measure 217 / measure 9]
    r2

    % [Percussion_Voice_XL measure 218 / measure 10]
    r2

    % [Percussion_Voice_XL measure 219 / measure 11]
    r2

    % [Percussion_Voice_XL measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 221 / measure 13]
    r2

    % [Percussion_Voice_XL measure 222 / measure 14]
    r2

    % [Percussion_Voice_XL measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 224 / measure 16]
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


segment.14.Percussion.Voice.XL = {

    { \segment.14.Percussion.Voice.XL.part.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.14.Percussion.Voice.XL }

}


segment.14.Percussion.Voice.XLI.part.1 = {

    % [Percussion_Voice_XLI measure 209 / measure 1]
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

    % [Percussion_Voice_XLI measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 217 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 218 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 219 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 220 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 221 / measure 13]
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

        % [Percussion_Voice_XLI measure 222 / measure 14]
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

        % [Percussion_Voice_XLI measure 223 / measure 15]
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

        % [Percussion_Voice_XLI measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLI = {

    { \segment.14.Percussion.Voice.XLI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.14.Percussion.Voice.XLI }

}


segment.14.Percussion.Voice.XLII.part.1 = {

    % [Percussion_Voice_XLII measure 209 / measure 1]
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

    % [Percussion_Voice_XLII measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 221 / measure 13]
    r2

    % [Percussion_Voice_XLII measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLII = {

    { \segment.14.Percussion.Voice.XLII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.14.Percussion.Voice.XLII }

}


segment.14.Percussion.Voice.XLIII.part.1 = {

    % [Percussion_Voice_XLIII measure 209 / measure 1]
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

    % [Percussion_Voice_XLIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLIII = {

    { \segment.14.Percussion.Voice.XLIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.14.Percussion.Voice.XLIII }

}


segment.14.Percussion.Voice.XLIV.part.1 = {

    % [Percussion_Voice_XLIV measure 209 / measure 1]
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

    % [Percussion_Voice_XLIV measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 214 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 215 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 221 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLIV = {

    { \segment.14.Percussion.Voice.XLIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.14.Percussion.Voice.XLIV }

}


segment.14.Percussion.Voice.XLV.part.1 = {

    % [Percussion_Voice_XLV measure 209 / measure 1]
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

    % [Percussion_Voice_XLV measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 212 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 219 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 220 / measure 12]
    r2

    % [Percussion_Voice_XLV measure 221 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 223 / measure 15]
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

        % [Percussion_Voice_XLV measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLV = {

    { \segment.14.Percussion.Voice.XLV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.14.Percussion.Voice.XLV }

}


segment.14.Percussion.Voice.XLVI.part.1 = {

    % [Percussion_Voice_XLVI measure 209 / measure 1]
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

    % [Percussion_Voice_XLVI measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 212 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 215 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 219 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 220 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLVI = {

    { \segment.14.Percussion.Voice.XLVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.14.Percussion.Voice.XLVI }

}


segment.14.Percussion.Voice.XLVII.part.1 = {

    % [Percussion_Voice_XLVII measure 209 / measure 1]
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

    % [Percussion_Voice_XLVII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 219 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 220 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 221 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 222 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLVII = {

    { \segment.14.Percussion.Voice.XLVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.14.Percussion.Voice.XLVII }

}


segment.14.Percussion.Voice.XLVIII.part.1 = {

    % [Percussion_Voice_XLVIII measure 209 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 215 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 218 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 219 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 220 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 221 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 222 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVIII measure 224 / measure 16]
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


segment.14.Percussion.Voice.XLVIII = {

    { \segment.14.Percussion.Voice.XLVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.14.Percussion.Voice.XLVIII }

}


segment.14.Percussion.Voice.XLIX.part.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 209 / measure 1]
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

        c'8

        c'8
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 210 / measure 2]
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

        % [Percussion_Voice_XLIX measure 211 / measure 3]
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

        % [Percussion_Voice_XLIX measure 212 / measure 4]
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

        % [Percussion_Voice_XLIX measure 213 / measure 5]
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

        % [Percussion_Voice_XLIX measure 214 / measure 6]
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

        % [Percussion_Voice_XLIX measure 215 / measure 7]
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

        % [Percussion_Voice_XLIX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIX measure 217 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 218 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 219 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 221 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 223 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLIX measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.XLIX = {

    { \segment.14.Percussion.Voice.XLIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.14.Percussion.Voice.XLIX }

}


segment.14.Percussion.Voice.L.part.1 = {

    % [Percussion_Voice_L measure 209 / measure 1]
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

    % [Percussion_Voice_L measure 210 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_L measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 213 / measure 5]
    r2

    % [Percussion_Voice_L measure 214 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_L measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_L measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_L measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_L measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.L = {

    { \segment.14.Percussion.Voice.L.part.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.14.Percussion.Voice.L }

}


segment.14.Percussion.Voice.LI.part.1 = {

    % [Percussion_Voice_LI measure 209 / measure 1]
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

    % [Percussion_Voice_LI measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_LI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 217 / measure 9]
    r2

    % [Percussion_Voice_LI measure 218 / measure 10]
    r2

    % [Percussion_Voice_LI measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LI measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LI = {

    { \segment.14.Percussion.Voice.LI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.14.Percussion.Voice.LI }

}


segment.14.Percussion.Voice.LII.part.1 = {

    % [Percussion_Voice_LII measure 209 / measure 1]
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

    % [Percussion_Voice_LII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LII measure 212 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_LII measure 213 / measure 5]
    r2

    % [Percussion_Voice_LII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 217 / measure 9]
    r2

    % [Percussion_Voice_LII measure 218 / measure 10]
    r2

    % [Percussion_Voice_LII measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 221 / measure 13]
    r2

    % [Percussion_Voice_LII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 223 / measure 15]
    r2

    % [Percussion_Voice_LII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LII = {

    { \segment.14.Percussion.Voice.LII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.14.Percussion.Voice.LII }

}


segment.14.Percussion.Voice.LIII.part.1 = {

    % [Percussion_Voice_LIII measure 209 / measure 1]
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

    % [Percussion_Voice_LIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 213 / measure 5]
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

        % [Percussion_Voice_LIII measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 215 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 221 / measure 13]
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

        % [Percussion_Voice_LIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 223 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LIII = {

    { \segment.14.Percussion.Voice.LIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.14.Percussion.Voice.LIII }

}


segment.14.Percussion.Voice.LIV.part.1 = {

    % [Percussion_Voice_LIV measure 209 / measure 1]
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

    % [Percussion_Voice_LIV measure 210 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 211 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 212 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 213 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 214 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 219 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 221 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LIV = {

    { \segment.14.Percussion.Voice.LIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.14.Percussion.Voice.LIV }

}


segment.14.Percussion.Voice.LV.part.1 = {

    % [Percussion_Voice_LV measure 209 / measure 1]
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

    % [Percussion_Voice_LV measure 210 / measure 2]
    r2

    % [Percussion_Voice_LV measure 211 / measure 3]
    r2

    % [Percussion_Voice_LV measure 212 / measure 4]
    r2

    % [Percussion_Voice_LV measure 213 / measure 5]
    r2

    % [Percussion_Voice_LV measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LV measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LV measure 217 / measure 9]
    r2

    % [Percussion_Voice_LV measure 218 / measure 10]
    r2

    % [Percussion_Voice_LV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 221 / measure 13]
    r2

    % [Percussion_Voice_LV measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LV measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LV = {

    { \segment.14.Percussion.Voice.LV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.14.Percussion.Voice.LV }

}


segment.14.Percussion.Voice.LVI.part.1 = {

    % [Percussion_Voice_LVI measure 209 / measure 1]
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

    % [Percussion_Voice_LVI measure 210 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 211 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 212 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 213 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 214 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 215 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 216 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_LVI measure 217 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 218 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 219 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 221 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 222 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 223 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LVI = {

    { \segment.14.Percussion.Voice.LVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.14.Percussion.Voice.LVI }

}


segment.14.Percussion.Voice.LVII.part.1 = {

    % [Percussion_Voice_LVII measure 209 / measure 1]
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

    % [Percussion_Voice_LVII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 212 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 213 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 214 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 215 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 216 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 217 / measure 9]
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

        % [Percussion_Voice_LVII measure 218 / measure 10]
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

        % [Percussion_Voice_LVII measure 219 / measure 11]
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

        % [Percussion_Voice_LVII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVII measure 221 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 223 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_LVII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LVII = {

    { \segment.14.Percussion.Voice.LVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.14.Percussion.Voice.LVII }

}


segment.14.Percussion.Voice.LVIII.part.1 = {

    % [Percussion_Voice_LVIII measure 209 / measure 1]
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

    % [Percussion_Voice_LVIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 215 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 216 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 218 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_LVIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LVIII = {

    { \segment.14.Percussion.Voice.LVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.14.Percussion.Voice.LVIII }

}


segment.14.Percussion.Voice.LIX.part.1 = {

    % [Percussion_Voice_LIX measure 209 / measure 1]
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

    % [Percussion_Voice_LIX measure 210 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 211 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 212 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 213 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 214 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 215 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 216 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 217 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LIX measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LIX = {

    { \segment.14.Percussion.Voice.LIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.14.Percussion.Voice.LIX }

}


segment.14.Percussion.Voice.LX.part.1 = {

    % [Percussion_Voice_LX measure 209 / measure 1]
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

    % [Percussion_Voice_LX measure 210 / measure 2]
    r2

    % [Percussion_Voice_LX measure 211 / measure 3]
    r2

    % [Percussion_Voice_LX measure 212 / measure 4]
    r2

    % [Percussion_Voice_LX measure 213 / measure 5]
    r2

    % [Percussion_Voice_LX measure 214 / measure 6]
    r2

    % [Percussion_Voice_LX measure 215 / measure 7]
    r2

    % [Percussion_Voice_LX measure 216 / measure 8]
    r2

    % [Percussion_Voice_LX measure 217 / measure 9]
    r2

    % [Percussion_Voice_LX measure 218 / measure 10]
    r2

    % [Percussion_Voice_LX measure 219 / measure 11]
    r2

    % [Percussion_Voice_LX measure 220 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LX measure 221 / measure 13]
    r2

    % [Percussion_Voice_LX measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 223 / measure 15]
    r2

    % [Percussion_Voice_LX measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LX = {

    { \segment.14.Percussion.Voice.LX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.14.Percussion.Voice.LX }

}


segment.14.Percussion.Voice.LXI.part.1 = {

    % [Percussion_Voice_LXI measure 209 / measure 1]
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

    % [Percussion_Voice_LXI measure 210 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 211 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 212 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 213 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 214 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 215 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 216 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 217 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 218 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 219 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 220 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXI measure 221 / measure 13]
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

        % [Percussion_Voice_LXI measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXI measure 223 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_LXI measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LXI = {

    { \segment.14.Percussion.Voice.LXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.14.Percussion.Voice.LXI }

}


segment.14.Percussion.Voice.LXII.part.1 = {

    % [Percussion_Voice_LXII measure 209 / measure 1]
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

    % [Percussion_Voice_LXII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 212 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 213 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 214 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 215 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 216 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 217 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 218 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 219 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 220 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 221 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 222 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LXII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LXII = {

    { \segment.14.Percussion.Voice.LXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.14.Percussion.Voice.LXII }

}


segment.14.Percussion.Voice.LXIII.part.1 = {

    % [Percussion_Voice_LXIII measure 209 / measure 1]
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

    % [Percussion_Voice_LXIII measure 210 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 211 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 212 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 213 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 214 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 215 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 216 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 217 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 218 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 219 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 220 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 221 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXIII measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXIII measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LXIII = {

    { \segment.14.Percussion.Voice.LXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.14.Percussion.Voice.LXIII }

}


segment.14.Percussion.Voice.LXIV.part.1 = {

    % [Percussion_Voice_LXIV measure 209 / measure 1]
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

    % [Percussion_Voice_LXIV measure 210 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 211 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 212 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 213 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 214 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 215 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 216 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 217 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 218 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 219 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 220 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 221 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 222 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 223 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.LXIV = {

    { \segment.14.Percussion.Voice.LXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.14.Percussion.Voice.LXIV }

}
