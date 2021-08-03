segment.16.Global.Skips = {

    % [Global_Skips measure 241 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 242 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 243 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 244 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 245 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 246 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 247 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 248 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 249 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 250 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 251 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 252 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 253 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 254 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 255 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 256 / measure 16]
    s1 * 1/2
    \bar "|."

    % [Global_Skips measure 257 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.16.Global.Rests = {

    % [Global_Rests measure 241 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 242 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 243 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 244 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 245 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 246 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 247 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 248 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 249 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 250 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 251 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 252 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 253 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 254 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 255 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 256 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 257 / measure 17]
    R1 * 1/4

}


segment.16.Percussion.Voice.I.1 = {

    % [Percussion_Voice_I measure 241 / measure 1]
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

    % [Percussion_Voice_I measure 242 / measure 2]
    c'2

    % [Percussion_Voice_I measure 243 / measure 3]
    c'2

    % [Percussion_Voice_I measure 244 / measure 4]
    c'2

    % [Percussion_Voice_I measure 245 / measure 5]
    c'2

    % [Percussion_Voice_I measure 246 / measure 6]
    c'2

    % [Percussion_Voice_I measure 247 / measure 7]
    c'2

    % [Percussion_Voice_I measure 248 / measure 8]
    c'2

    % [Percussion_Voice_I measure 249 / measure 9]
    c'2

    % [Percussion_Voice_I measure 250 / measure 10]
    c'2

    % [Percussion_Voice_I measure 251 / measure 11]
    c'2

    % [Percussion_Voice_I measure 252 / measure 12]
    c'2

    % [Percussion_Voice_I measure 253 / measure 13]
    c'2

    % [Percussion_Voice_I measure 254 / measure 14]
    c'2

    % [Percussion_Voice_I measure 255 / measure 15]
    c'2

    % [Percussion_Voice_I measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.I = {

    { \segment.16.Percussion.Voice.I.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.16.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.16.Percussion.Voice.I }

>>


segment.16.Percussion.Voice.II.1 = {

    % [Percussion_Voice_II measure 241 / measure 1]
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

        % [Percussion_Voice_II measure 242 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 243 / measure 3]
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

        % [Percussion_Voice_II measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 247 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 248 / measure 8]
    c'2

    % [Percussion_Voice_II measure 249 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 250 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 251 / measure 11]
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

        % [Percussion_Voice_II measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.II = {

    { \segment.16.Percussion.Voice.II.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.16.Percussion.Voice.II }

}


segment.16.Percussion.Voice.III.1 = {

    % [Percussion_Voice_III measure 241 / measure 1]
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

    % [Percussion_Voice_III measure 242 / measure 2]
    r2

    % [Percussion_Voice_III measure 243 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 246 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 247 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 251 / measure 11]
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

        % [Percussion_Voice_III measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 254 / measure 14]
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

        % [Percussion_Voice_III measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.III = {

    { \segment.16.Percussion.Voice.III.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.16.Percussion.Voice.III }

}


segment.16.Percussion.Voice.IV.1 = {

    % [Percussion_Voice_IV measure 241 / measure 1]
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

    % [Percussion_Voice_IV measure 242 / measure 2]
    r2

    % [Percussion_Voice_IV measure 243 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 249 / measure 9]
    r2

    % [Percussion_Voice_IV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 254 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.IV = {

    { \segment.16.Percussion.Voice.IV.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.16.Percussion.Voice.IV }

}


segment.16.Percussion.Voice.V.1 = {

    % [Percussion_Voice_V measure 241 / measure 1]
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

    % [Percussion_Voice_V measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 249 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 250 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 251 / measure 11]
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

        % [Percussion_Voice_V measure 252 / measure 12]
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

        % [Percussion_Voice_V measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 254 / measure 14]
        c'8
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

        % [Percussion_Voice_V measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.V = {

    { \segment.16.Percussion.Voice.V.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.16.Percussion.Voice.V }

}


segment.16.Percussion.Voice.VI.1 = {

    % [Percussion_Voice_VI measure 241 / measure 1]
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

    % [Percussion_Voice_VI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 243 / measure 3]
    r2

    % [Percussion_Voice_VI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 247 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 254 / measure 14]
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

        % [Percussion_Voice_VI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.VI = {

    { \segment.16.Percussion.Voice.VI.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.16.Percussion.Voice.VI }

}


segment.16.Percussion.Voice.VII.1 = {

    % [Percussion_Voice_VII measure 241 / measure 1]
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

    % [Percussion_Voice_VII measure 242 / measure 2]
    r2

    % [Percussion_Voice_VII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 245 / measure 5]
    r2

    % [Percussion_Voice_VII measure 246 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 247 / measure 7]
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

        % [Percussion_Voice_VII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.VII = {

    { \segment.16.Percussion.Voice.VII.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.16.Percussion.Voice.VII }

}


segment.16.Percussion.Voice.VIII.1 = {

    % [Percussion_Voice_VIII measure 241 / measure 1]
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

    % [Percussion_Voice_VIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 246 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 251 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 253 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 255 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.VIII = {

    { \segment.16.Percussion.Voice.VIII.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.16.Percussion.Voice.VIII }

}


segment.16.Percussion.Voice.IX.1 = {

    % [Percussion_Voice_IX measure 241 / measure 1]
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

    % [Percussion_Voice_IX measure 242 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_IX measure 243 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_IX measure 244 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_IX measure 245 / measure 5]
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

        % [Percussion_Voice_IX measure 246 / measure 6]
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

        % [Percussion_Voice_IX measure 247 / measure 7]
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

        % [Percussion_Voice_IX measure 248 / measure 8]
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

        % [Percussion_Voice_IX measure 249 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 251 / measure 11]
        c'8
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

        % [Percussion_Voice_IX measure 252 / measure 12]
        c'8
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

        % [Percussion_Voice_IX measure 253 / measure 13]
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

        % [Percussion_Voice_IX measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 255 / measure 15]
    c'2

    % [Percussion_Voice_IX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.IX = {

    { \segment.16.Percussion.Voice.IX.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.16.Percussion.Voice.IX }

}


segment.16.Percussion.Voice.X.1 = {

    % [Percussion_Voice_X measure 241 / measure 1]
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

        % [Percussion_Voice_X measure 242 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 244 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_X measure 245 / measure 5]
    r2

    % [Percussion_Voice_X measure 246 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_X measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 249 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_X measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_X measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_X measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_X measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.X = {

    { \segment.16.Percussion.Voice.X.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.16.Percussion.Voice.X }

}


segment.16.Percussion.Voice.XI.1 = {

    % [Percussion_Voice_XI measure 241 / measure 1]
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

    % [Percussion_Voice_XI measure 242 / measure 2]
    r2

    % [Percussion_Voice_XI measure 243 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XI measure 250 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 252 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XI = {

    { \segment.16.Percussion.Voice.XI.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.16.Percussion.Voice.XI }

}


segment.16.Percussion.Voice.XII.1 = {

    % [Percussion_Voice_XII measure 241 / measure 1]
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

    % [Percussion_Voice_XII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XII measure 243 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XII measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XII measure 250 / measure 10]
    r2

    % [Percussion_Voice_XII measure 251 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XII = {

    { \segment.16.Percussion.Voice.XII.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.16.Percussion.Voice.XII }

}


segment.16.Percussion.Voice.XIII.1 = {

    % [Percussion_Voice_XIII measure 241 / measure 1]
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

    % [Percussion_Voice_XIII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 245 / measure 5]
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

        % [Percussion_Voice_XIII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 247 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 253 / measure 13]
        c'8
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

        % [Percussion_Voice_XIII measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XIII = {

    { \segment.16.Percussion.Voice.XIII.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.16.Percussion.Voice.XIII }

}


segment.16.Percussion.Voice.XIV.1 = {

    % [Percussion_Voice_XIV measure 241 / measure 1]
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

    % [Percussion_Voice_XIV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 243 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 245 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 246 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 249 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 251 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 253 / measure 13]
    r2

    % [Percussion_Voice_XIV measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XIV = {

    { \segment.16.Percussion.Voice.XIV.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.16.Percussion.Voice.XIV }

}


segment.16.Percussion.Voice.XV.1 = {

    % [Percussion_Voice_XV measure 241 / measure 1]
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

    % [Percussion_Voice_XV measure 242 / measure 2]
    r2

    % [Percussion_Voice_XV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 245 / measure 5]
    r2

    % [Percussion_Voice_XV measure 246 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XV measure 249 / measure 9]
    r2

    % [Percussion_Voice_XV measure 250 / measure 10]
    r2

    % [Percussion_Voice_XV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 253 / measure 13]
    r2

    % [Percussion_Voice_XV measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XV = {

    { \segment.16.Percussion.Voice.XV.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.16.Percussion.Voice.XV }

}


segment.16.Percussion.Voice.XVI.1 = {

    % [Percussion_Voice_XVI measure 241 / measure 1]
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

    % [Percussion_Voice_XVI measure 242 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 243 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 245 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 246 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 247 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XVI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 250 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 251 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 253 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 254 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 255 / measure 15]
    r2

    % [Percussion_Voice_XVI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XVI = {

    { \segment.16.Percussion.Voice.XVI.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.16.Percussion.Voice.XVI }

}


segment.16.Percussion.Voice.XVII.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 241 / measure 1]
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

        % [Percussion_Voice_XVII measure 242 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 243 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 245 / measure 5]
        c'8
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

        % [Percussion_Voice_XVII measure 246 / measure 6]
        c'8
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

        % [Percussion_Voice_XVII measure 247 / measure 7]
        c'8
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

        % [Percussion_Voice_XVII measure 248 / measure 8]
        c'8
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

        % [Percussion_Voice_XVII measure 249 / measure 9]
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

        % [Percussion_Voice_XVII measure 250 / measure 10]
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

        % [Percussion_Voice_XVII measure 251 / measure 11]
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

        % [Percussion_Voice_XVII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVII measure 253 / measure 13]
    c'2

    % [Percussion_Voice_XVII measure 254 / measure 14]
    c'2

    % [Percussion_Voice_XVII measure 255 / measure 15]
    c'2

    % [Percussion_Voice_XVII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XVII = {

    { \segment.16.Percussion.Voice.XVII.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.16.Percussion.Voice.XVII }

}


segment.16.Percussion.Voice.XVIII.1 = {

    % [Percussion_Voice_XVIII measure 241 / measure 1]
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

        % [Percussion_Voice_XVIII measure 242 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 243 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 246 / measure 6]
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

        % [Percussion_Voice_XVIII measure 247 / measure 7]
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

        % [Percussion_Voice_XVIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 252 / measure 12]
    c'2

    % [Percussion_Voice_XVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XVIII = {

    { \segment.16.Percussion.Voice.XVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.16.Percussion.Voice.XVIII }

}


segment.16.Percussion.Voice.XIX.1 = {

    % [Percussion_Voice_XIX measure 241 / measure 1]
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

    % [Percussion_Voice_XIX measure 242 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 243 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 244 / measure 4]
    c'2

    % [Percussion_Voice_XIX measure 245 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 247 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 251 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 254 / measure 14]
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

        % [Percussion_Voice_XIX measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XIX = {

    { \segment.16.Percussion.Voice.XIX.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.16.Percussion.Voice.XIX }

}


segment.16.Percussion.Voice.XX.1 = {

    % [Percussion_Voice_XX measure 241 / measure 1]
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

    % [Percussion_Voice_XX measure 242 / measure 2]
    r2

    % [Percussion_Voice_XX measure 243 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XX measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 246 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XX measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 249 / measure 9]
    r2

    % [Percussion_Voice_XX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 251 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XX measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 254 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XX measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XX = {

    { \segment.16.Percussion.Voice.XX.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.16.Percussion.Voice.XX }

}


segment.16.Percussion.Voice.XXI.1 = {

    % [Percussion_Voice_XXI measure 241 / measure 1]
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

    % [Percussion_Voice_XXI measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 244 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 245 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 246 / measure 6]
        c'8
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

        % [Percussion_Voice_XXI measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 248 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 249 / measure 9]
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

        % [Percussion_Voice_XXI measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 251 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 252 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 254 / measure 14]
        c'8
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

        % [Percussion_Voice_XXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXI = {

    { \segment.16.Percussion.Voice.XXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.16.Percussion.Voice.XXI }

}


segment.16.Percussion.Voice.XXII.1 = {

    % [Percussion_Voice_XXII measure 241 / measure 1]
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

    % [Percussion_Voice_XXII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 245 / measure 5]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXII measure 246 / measure 6]
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

        % [Percussion_Voice_XXII measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 248 / measure 8]
    c'2

    % [Percussion_Voice_XXII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 250 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXII measure 254 / measure 14]
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

        % [Percussion_Voice_XXII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXII = {

    { \segment.16.Percussion.Voice.XXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.16.Percussion.Voice.XXII }

}


segment.16.Percussion.Voice.XXIII.1 = {

    % [Percussion_Voice_XXIII measure 241 / measure 1]
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

    % [Percussion_Voice_XXIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 246 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXIII = {

    { \segment.16.Percussion.Voice.XXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.16.Percussion.Voice.XXIII }

}


segment.16.Percussion.Voice.XXIV.1 = {

    % [Percussion_Voice_XXIV measure 241 / measure 1]
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

    % [Percussion_Voice_XXIV measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 247 / measure 7]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 253 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 255 / measure 15]
    r2

    % [Percussion_Voice_XXIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXIV = {

    { \segment.16.Percussion.Voice.XXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.16.Percussion.Voice.XXIV }

}


segment.16.Percussion.Voice.XXV.1 = {

    % [Percussion_Voice_XXV measure 241 / measure 1]
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

    % [Percussion_Voice_XXV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 249 / measure 9]
        c'8
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

        % [Percussion_Voice_XXV measure 250 / measure 10]
        c'8
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

        % [Percussion_Voice_XXV measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 253 / measure 13]
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

        % [Percussion_Voice_XXV measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 255 / measure 15]
    c'2

    % [Percussion_Voice_XXV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXV = {

    { \segment.16.Percussion.Voice.XXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.16.Percussion.Voice.XXV }

}


segment.16.Percussion.Voice.XXVI.1 = {

    % [Percussion_Voice_XXVI measure 241 / measure 1]
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

    % [Percussion_Voice_XXVI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 247 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXVI measure 250 / measure 10]
    c'2

    % [Percussion_Voice_XXVI measure 251 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXVI measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXVI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXVI = {

    { \segment.16.Percussion.Voice.XXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.16.Percussion.Voice.XXVI }

}


segment.16.Percussion.Voice.XXVII.1 = {

    % [Percussion_Voice_XXVII measure 241 / measure 1]
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

    % [Percussion_Voice_XXVII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 250 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXVII measure 251 / measure 11]
        c'8
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

        % [Percussion_Voice_XXVII measure 252 / measure 12]
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

        % [Percussion_Voice_XXVII measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXVII = {

    { \segment.16.Percussion.Voice.XXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.16.Percussion.Voice.XXVII }

}


segment.16.Percussion.Voice.XXVIII.1 = {

    % [Percussion_Voice_XXVIII measure 241 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 247 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 250 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 251 / measure 11]
    r2

    % [Percussion_Voice_XXVIII measure 252 / measure 12]
    c'2

    % [Percussion_Voice_XXVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXVIII = {

    { \segment.16.Percussion.Voice.XXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.16.Percussion.Voice.XXVIII }

}


segment.16.Percussion.Voice.XXIX.1 = {

    % [Percussion_Voice_XXIX measure 241 / measure 1]
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

    % [Percussion_Voice_XXIX measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 250 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 251 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 252 / measure 12]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 253 / measure 13]
        c'8
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

        % [Percussion_Voice_XXIX measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXIX = {

    { \segment.16.Percussion.Voice.XXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.16.Percussion.Voice.XXIX }

}


segment.16.Percussion.Voice.XXX.1 = {

    % [Percussion_Voice_XXX measure 241 / measure 1]
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

    % [Percussion_Voice_XXX measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 247 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 250 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 251 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 252 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 253 / measure 13]
    r2

    % [Percussion_Voice_XXX measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXX = {

    { \segment.16.Percussion.Voice.XXX.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.16.Percussion.Voice.XXX }

}


segment.16.Percussion.Voice.XXXI.1 = {

    % [Percussion_Voice_XXXI measure 241 / measure 1]
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

    % [Percussion_Voice_XXXI measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 250 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 251 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 252 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 253 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXI = {

    { \segment.16.Percussion.Voice.XXXI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.16.Percussion.Voice.XXXI }

}


segment.16.Percussion.Voice.XXXII.1 = {

    % [Percussion_Voice_XXXII measure 241 / measure 1]
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

    % [Percussion_Voice_XXXII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 244 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 247 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 250 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 251 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 252 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 253 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 254 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 255 / measure 15]
    r2

    % [Percussion_Voice_XXXII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXII = {

    { \segment.16.Percussion.Voice.XXXII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.16.Percussion.Voice.XXXII }

}


segment.16.Percussion.Voice.XXXIII.1 = {

    \times 4/5
    {

        % [Percussion_Voice_XXXIII measure 241 / measure 1]
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
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_XXXIII measure 242 / measure 2]
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

        % [Percussion_Voice_XXXIII measure 243 / measure 3]
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

        % [Percussion_Voice_XXXIII measure 244 / measure 4]
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

        % [Percussion_Voice_XXXIII measure 245 / measure 5]
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

        % [Percussion_Voice_XXXIII measure 246 / measure 6]
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

        % [Percussion_Voice_XXXIII measure 247 / measure 7]
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

        % [Percussion_Voice_XXXIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIII measure 249 / measure 9]
    c'2

    % [Percussion_Voice_XXXIII measure 250 / measure 10]
    c'2

    % [Percussion_Voice_XXXIII measure 251 / measure 11]
    c'2

    % [Percussion_Voice_XXXIII measure 252 / measure 12]
    c'2

    % [Percussion_Voice_XXXIII measure 253 / measure 13]
    c'2

    % [Percussion_Voice_XXXIII measure 254 / measure 14]
    c'2

    % [Percussion_Voice_XXXIII measure 255 / measure 15]
    c'2

    % [Percussion_Voice_XXXIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXIII = {

    { \segment.16.Percussion.Voice.XXXIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.16.Percussion.Voice.XXXIII }

}


segment.16.Percussion.Voice.XXXIV.1 = {

    % [Percussion_Voice_XXXIV measure 241 / measure 1]
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

        % [Percussion_Voice_XXXIV measure 242 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 243 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 244 / measure 4]
    c'2

    % [Percussion_Voice_XXXIV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 247 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 249 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 250 / measure 10]
        c'8
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

        % [Percussion_Voice_XXXIV measure 251 / measure 11]
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

        % [Percussion_Voice_XXXIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXIV = {

    { \segment.16.Percussion.Voice.XXXIV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.16.Percussion.Voice.XXXIV }

}


segment.16.Percussion.Voice.XXXV.1 = {

    % [Percussion_Voice_XXXV measure 241 / measure 1]
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

    % [Percussion_Voice_XXXV measure 242 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXV measure 243 / measure 3]
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

        % [Percussion_Voice_XXXV measure 244 / measure 4]
        c'8
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

        % [Percussion_Voice_XXXV measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 246 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 248 / measure 8]
    c'2

    % [Percussion_Voice_XXXV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXV measure 251 / measure 11]
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

        % [Percussion_Voice_XXXV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 254 / measure 14]
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

        % [Percussion_Voice_XXXV measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXV = {

    { \segment.16.Percussion.Voice.XXXV.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.16.Percussion.Voice.XXXV }

}


segment.16.Percussion.Voice.XXXVI.1 = {

    % [Percussion_Voice_XXXVI measure 241 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 243 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVI measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 248 / measure 8]
    c'2

    % [Percussion_Voice_XXXVI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVI measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 254 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXVI = {

    { \segment.16.Percussion.Voice.XXXVI.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.16.Percussion.Voice.XXXVI }

}


segment.16.Percussion.Voice.XXXVII.1 = {

    % [Percussion_Voice_XXXVII measure 241 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 245 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 246 / measure 6]
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

        % [Percussion_Voice_XXXVII measure 247 / measure 7]
        c'8
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

        % [Percussion_Voice_XXXVII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVII measure 249 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 250 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 251 / measure 11]
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

        % [Percussion_Voice_XXXVII measure 252 / measure 12]
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

        % [Percussion_Voice_XXXVII measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 254 / measure 14]
        c'8
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

        % [Percussion_Voice_XXXVII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXVII = {

    { \segment.16.Percussion.Voice.XXXVII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.16.Percussion.Voice.XXXVII }

}


segment.16.Percussion.Voice.XXXVIII.1 = {

    % [Percussion_Voice_XXXVIII measure 241 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 245 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVIII measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXVIII measure 254 / measure 14]
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

        % [Percussion_Voice_XXXVIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXVIII = {

    { \segment.16.Percussion.Voice.XXXVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.16.Percussion.Voice.XXXVIII }

}


segment.16.Percussion.Voice.XXXIX.1 = {

    % [Percussion_Voice_XXXIX measure 241 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 242 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 245 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 246 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 247 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXIX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XXXIX = {

    { \segment.16.Percussion.Voice.XXXIX.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.16.Percussion.Voice.XXXIX }

}


segment.16.Percussion.Voice.XL.1 = {

    % [Percussion_Voice_XL measure 241 / measure 1]
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

    % [Percussion_Voice_XL measure 242 / measure 2]
    r2

    % [Percussion_Voice_XL measure 243 / measure 3]
    r2

    % [Percussion_Voice_XL measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 245 / measure 5]
    r2

    % [Percussion_Voice_XL measure 246 / measure 6]
    r2

    % [Percussion_Voice_XL measure 247 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XL measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 249 / measure 9]
    r2

    % [Percussion_Voice_XL measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 251 / measure 11]
    r2

    % [Percussion_Voice_XL measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XL measure 253 / measure 13]
    r2

    % [Percussion_Voice_XL measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 255 / measure 15]
    r2

    % [Percussion_Voice_XL measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XL = {

    { \segment.16.Percussion.Voice.XL.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.16.Percussion.Voice.XL }

}


segment.16.Percussion.Voice.XLI.1 = {

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 241 / measure 1]
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

        % [Percussion_Voice_XLI measure 242 / measure 2]
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

        % [Percussion_Voice_XLI measure 243 / measure 3]
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

        % [Percussion_Voice_XLI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 245 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 246 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 247 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 248 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 249 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLI measure 251 / measure 11]
        c'8
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

        % [Percussion_Voice_XLI measure 252 / measure 12]
        c'8
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

        % [Percussion_Voice_XLI measure 253 / measure 13]
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

        % [Percussion_Voice_XLI measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 255 / measure 15]
    c'2

    % [Percussion_Voice_XLI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLI = {

    { \segment.16.Percussion.Voice.XLI.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.16.Percussion.Voice.XLI }

}


segment.16.Percussion.Voice.XLII.1 = {

    % [Percussion_Voice_XLII measure 241 / measure 1]
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

    % [Percussion_Voice_XLII measure 242 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 249 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XLII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLII = {

    { \segment.16.Percussion.Voice.XLII.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.16.Percussion.Voice.XLII }

}


segment.16.Percussion.Voice.XLIII.1 = {

    % [Percussion_Voice_XLIII measure 241 / measure 1]
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

    % [Percussion_Voice_XLIII measure 242 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 243 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 244 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 250 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLIII measure 252 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLIII = {

    { \segment.16.Percussion.Voice.XLIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.16.Percussion.Voice.XLIII }

}


segment.16.Percussion.Voice.XLIV.1 = {

    % [Percussion_Voice_XLIV measure 241 / measure 1]
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

    % [Percussion_Voice_XLIV measure 242 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 243 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 244 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 245 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 247 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 248 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 249 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 250 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 251 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLIV = {

    { \segment.16.Percussion.Voice.XLIV.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.16.Percussion.Voice.XLIV }

}


segment.16.Percussion.Voice.XLV.1 = {

    % [Percussion_Voice_XLV measure 241 / measure 1]
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

    % [Percussion_Voice_XLV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 245 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 246 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 247 / measure 7]
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

        % [Percussion_Voice_XLV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 253 / measure 13]
        c'8
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

        % [Percussion_Voice_XLV measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLV = {

    { \segment.16.Percussion.Voice.XLV.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.16.Percussion.Voice.XLV }

}


segment.16.Percussion.Voice.XLVI.1 = {

    % [Percussion_Voice_XLVI measure 241 / measure 1]
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

    % [Percussion_Voice_XLVI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 243 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 249 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 251 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 253 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLVI = {

    { \segment.16.Percussion.Voice.XLVI.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.16.Percussion.Voice.XLVI }

}


segment.16.Percussion.Voice.XLVII.1 = {

    % [Percussion_Voice_XLVII measure 241 / measure 1]
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

    % [Percussion_Voice_XLVII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 246 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 250 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 253 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLVII = {

    { \segment.16.Percussion.Voice.XLVII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.16.Percussion.Voice.XLVII }

}


segment.16.Percussion.Voice.XLVIII.1 = {

    % [Percussion_Voice_XLVIII measure 241 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 246 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 250 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 251 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 253 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 254 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 255 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLVIII = {

    { \segment.16.Percussion.Voice.XLVIII.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.16.Percussion.Voice.XLVIII }

}


segment.16.Percussion.Voice.XLIX.1 = {

    \times 4/7
    {

        % [Percussion_Voice_XLIX measure 241 / measure 1]
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

        c'8
        ]

    }

    \times 4/7
    {

        % [Percussion_Voice_XLIX measure 242 / measure 2]
        c'8
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

        % [Percussion_Voice_XLIX measure 243 / measure 3]
        c'8
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

        % [Percussion_Voice_XLIX measure 244 / measure 4]
        c'8
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

        % [Percussion_Voice_XLIX measure 245 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XLIX measure 249 / measure 9]
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

        % [Percussion_Voice_XLIX measure 250 / measure 10]
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

        % [Percussion_Voice_XLIX measure 251 / measure 11]
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

        % [Percussion_Voice_XLIX measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIX measure 253 / measure 13]
    c'2

    % [Percussion_Voice_XLIX measure 254 / measure 14]
    c'2

    % [Percussion_Voice_XLIX measure 255 / measure 15]
    c'2

    % [Percussion_Voice_XLIX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.XLIX = {

    { \segment.16.Percussion.Voice.XLIX.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.16.Percussion.Voice.XLIX }

}


segment.16.Percussion.Voice.L.1 = {

    % [Percussion_Voice_L measure 241 / measure 1]
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

    % [Percussion_Voice_L measure 242 / measure 2]
    c'2

    % [Percussion_Voice_L measure 243 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_L measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_L measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_L measure 247 / measure 7]
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

        % [Percussion_Voice_L measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_L measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_L measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_L measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 252 / measure 12]
    c'2

    % [Percussion_Voice_L measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_L measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_L measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.L = {

    { \segment.16.Percussion.Voice.L.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.16.Percussion.Voice.L }

}


segment.16.Percussion.Voice.LI.1 = {

    % [Percussion_Voice_LI measure 241 / measure 1]
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

    % [Percussion_Voice_LI measure 242 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LI measure 243 / measure 3]
        c'8
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

        % [Percussion_Voice_LI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 245 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 246 / measure 6]
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

        % [Percussion_Voice_LI measure 247 / measure 7]
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

        % [Percussion_Voice_LI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 251 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LI measure 254 / measure 14]
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

        % [Percussion_Voice_LI measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LI = {

    { \segment.16.Percussion.Voice.LI.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.16.Percussion.Voice.LI }

}


segment.16.Percussion.Voice.LII.1 = {

    % [Percussion_Voice_LII measure 241 / measure 1]
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

    % [Percussion_Voice_LII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LII measure 244 / measure 4]
    c'2

    % [Percussion_Voice_LII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 246 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_LII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 249 / measure 9]
    r2

    % [Percussion_Voice_LII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 251 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 254 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LII = {

    { \segment.16.Percussion.Voice.LII.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.16.Percussion.Voice.LII }

}


segment.16.Percussion.Voice.LIII.1 = {

    % [Percussion_Voice_LIII measure 241 / measure 1]
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

    % [Percussion_Voice_LIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 244 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 245 / measure 5]
        c'8
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

        % [Percussion_Voice_LIII measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIII measure 247 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LIII measure 248 / measure 8]
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

        % [Percussion_Voice_LIII measure 249 / measure 9]
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

        % [Percussion_Voice_LIII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 251 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 252 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 254 / measure 14]
        c'8
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

        % [Percussion_Voice_LIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LIII = {

    { \segment.16.Percussion.Voice.LIII.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.16.Percussion.Voice.LIII }

}


segment.16.Percussion.Voice.LIV.1 = {

    % [Percussion_Voice_LIV measure 241 / measure 1]
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

    % [Percussion_Voice_LIV measure 242 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 243 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 244 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 245 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 247 / measure 7]
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

        % [Percussion_Voice_LIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 249 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 250 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 252 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LIV measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LIV measure 254 / measure 14]
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

        % [Percussion_Voice_LIV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LIV = {

    { \segment.16.Percussion.Voice.LIV.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.16.Percussion.Voice.LIV }

}


segment.16.Percussion.Voice.LV.1 = {

    % [Percussion_Voice_LV measure 241 / measure 1]
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

    % [Percussion_Voice_LV measure 242 / measure 2]
    r2

    % [Percussion_Voice_LV measure 243 / measure 3]
    r2

    % [Percussion_Voice_LV measure 244 / measure 4]
    r2

    % [Percussion_Voice_LV measure 245 / measure 5]
    r2

    % [Percussion_Voice_LV measure 246 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LV measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 248 / measure 8]
    c'2

    % [Percussion_Voice_LV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LV = {

    { \segment.16.Percussion.Voice.LV.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.16.Percussion.Voice.LV }

}


segment.16.Percussion.Voice.LVI.1 = {

    % [Percussion_Voice_LVI measure 241 / measure 1]
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

    % [Percussion_Voice_LVI measure 242 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 243 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 244 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 245 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 246 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 247 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 248 / measure 8]
    c'2

    % [Percussion_Voice_LVI measure 249 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVI measure 253 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 255 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LVI = {

    { \segment.16.Percussion.Voice.LVI.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.16.Percussion.Voice.LVI }

}


segment.16.Percussion.Voice.LVII.1 = {

    % [Percussion_Voice_LVII measure 241 / measure 1]
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

    % [Percussion_Voice_LVII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 244 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 245 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 246 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 247 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 248 / measure 8]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LVII measure 249 / measure 9]
        c'8
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

        % [Percussion_Voice_LVII measure 250 / measure 10]
        c'8
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

        % [Percussion_Voice_LVII measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_LVII measure 253 / measure 13]
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

        % [Percussion_Voice_LVII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVII measure 255 / measure 15]
    c'2

    % [Percussion_Voice_LVII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LVII = {

    { \segment.16.Percussion.Voice.LVII.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.16.Percussion.Voice.LVII }

}


segment.16.Percussion.Voice.LVIII.1 = {

    % [Percussion_Voice_LVIII measure 241 / measure 1]
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

    % [Percussion_Voice_LVIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 244 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 246 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 247 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 248 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 250 / measure 10]
    c'2

    % [Percussion_Voice_LVIII measure 251 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LVIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_LVIII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 255 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_LVIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LVIII = {

    { \segment.16.Percussion.Voice.LVIII.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.16.Percussion.Voice.LVIII }

}


segment.16.Percussion.Voice.LIX.1 = {

    % [Percussion_Voice_LIX measure 241 / measure 1]
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

    % [Percussion_Voice_LIX measure 242 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 243 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 244 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 245 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 246 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 247 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 248 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 249 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 250 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LIX measure 251 / measure 11]
        c'8
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

        % [Percussion_Voice_LIX measure 252 / measure 12]
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

        % [Percussion_Voice_LIX measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LIX = {

    { \segment.16.Percussion.Voice.LIX.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.16.Percussion.Voice.LIX }

}


segment.16.Percussion.Voice.LX.1 = {

    % [Percussion_Voice_LX measure 241 / measure 1]
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

    % [Percussion_Voice_LX measure 242 / measure 2]
    r2

    % [Percussion_Voice_LX measure 243 / measure 3]
    r2

    % [Percussion_Voice_LX measure 244 / measure 4]
    r2

    % [Percussion_Voice_LX measure 245 / measure 5]
    r2

    % [Percussion_Voice_LX measure 246 / measure 6]
    r2

    % [Percussion_Voice_LX measure 247 / measure 7]
    r2

    % [Percussion_Voice_LX measure 248 / measure 8]
    r2

    % [Percussion_Voice_LX measure 249 / measure 9]
    r2

    % [Percussion_Voice_LX measure 250 / measure 10]
    r2

    % [Percussion_Voice_LX measure 251 / measure 11]
    r2

    % [Percussion_Voice_LX measure 252 / measure 12]
    c'2

    % [Percussion_Voice_LX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LX measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LX measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LX = {

    { \segment.16.Percussion.Voice.LX.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.16.Percussion.Voice.LX }

}


segment.16.Percussion.Voice.LXI.1 = {

    % [Percussion_Voice_LXI measure 241 / measure 1]
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

    % [Percussion_Voice_LXI measure 242 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 243 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 244 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 245 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 246 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 247 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 248 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 249 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 250 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 251 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 252 / measure 12]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LXI measure 253 / measure 13]
        c'8
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

        % [Percussion_Voice_LXI measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_LXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXI measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LXI = {

    { \segment.16.Percussion.Voice.LXI.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.16.Percussion.Voice.LXI }

}


segment.16.Percussion.Voice.LXII.1 = {

    % [Percussion_Voice_LXII measure 241 / measure 1]
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

    % [Percussion_Voice_LXII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 244 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 245 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 246 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 247 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 248 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 249 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 250 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 251 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 252 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 253 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LXII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LXII = {

    { \segment.16.Percussion.Voice.LXII.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.16.Percussion.Voice.LXII }

}


segment.16.Percussion.Voice.LXIII.1 = {

    % [Percussion_Voice_LXIII measure 241 / measure 1]
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

    % [Percussion_Voice_LXIII measure 242 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 243 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 244 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 245 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 246 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 247 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 248 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 249 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 250 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 251 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 252 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 253 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LXIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXIII measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LXIII = {

    { \segment.16.Percussion.Voice.LXIII.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.16.Percussion.Voice.LXIII }

}


segment.16.Percussion.Voice.LXIV.1 = {

    % [Percussion_Voice_LXIV measure 241 / measure 1]
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

    % [Percussion_Voice_LXIV measure 242 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 243 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 244 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 245 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 246 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 247 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 248 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 249 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 250 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 251 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 252 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 253 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 254 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 255 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 256 / measure 16]
    c'2

}


segment.16.Percussion.Voice.LXIV = {

    { \segment.16.Percussion.Voice.LXIV.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \once \override Score.RehearsalMark.direction = #down
            \once \override Score.RehearsalMark.padding = 6
            \once \override Score.RehearsalMark.self-alignment-X = #right
            \baca-not-yet-pitched-coloring
            \mark \recursif-colophon-markup
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.16.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.16.Percussion.Voice.LXIV }

}
