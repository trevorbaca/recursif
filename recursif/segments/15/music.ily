segment.15.Global.Skips = {

    % [Global_Skips measure 225 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 226 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 227 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 228 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 229 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 230 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 231 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 232 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 233 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 234 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 235 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 236 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 237 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 238 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 239 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 240 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 241 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.15.Global.Rests = {

    % [Global_Rests measure 225 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 226 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 227 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 228 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 229 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 230 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 231 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 232 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 233 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 234 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 235 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 236 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 237 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 238 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 239 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 240 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 241 / measure 17]
    R1 * 1/4

}


segment.15.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 225 / measure 1]
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

    % [Percussion.Voice.1 measure 226 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 227 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 228 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 229 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 230 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 231 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 232 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 233 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 234 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 235 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 236 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 237 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 238 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 239 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.1 = {

    { \segment.15.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.15.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.15.Percussion.Voice.1 }

>>


segment.15.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 225 / measure 1]
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

        % [Percussion.Voice.2 measure 226 / measure 2]
        c'8
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

        % [Percussion.Voice.2 measure 227 / measure 3]
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

        % [Percussion.Voice.2 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 230 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 231 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 232 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 233 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 234 / measure 10]
        c'8
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

        % [Percussion.Voice.2 measure 235 / measure 11]
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

        % [Percussion.Voice.2 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 239 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.2 = {

    { \segment.15.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.15.Percussion.Voice.2 }

}


segment.15.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 225 / measure 1]
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

    % [Percussion.Voice.3 measure 226 / measure 2]
    r2

    % [Percussion.Voice.3 measure 227 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 228 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 229 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 230 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 231 / measure 7]
        c'8
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

        % [Percussion.Voice.3 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 235 / measure 11]
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

        % [Percussion.Voice.3 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 237 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 238 / measure 14]
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

        % [Percussion.Voice.3 measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.3 = {

    { \segment.15.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.15.Percussion.Voice.3 }

}


segment.15.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 225 / measure 1]
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

    % [Percussion.Voice.4 measure 226 / measure 2]
    r2

    % [Percussion.Voice.4 measure 227 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 233 / measure 9]
    r2

    % [Percussion.Voice.4 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 238 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.4 = {

    { \segment.15.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.15.Percussion.Voice.4 }

}


segment.15.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 225 / measure 1]
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

    % [Percussion.Voice.5 measure 226 / measure 2]
    r2

    % [Percussion.Voice.5 measure 227 / measure 3]
    r2

    % [Percussion.Voice.5 measure 228 / measure 4]
    r2

    % [Percussion.Voice.5 measure 229 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 230 / measure 6]
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

        % [Percussion.Voice.5 measure 231 / measure 7]
        c'8
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

        % [Percussion.Voice.5 measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 233 / measure 9]
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

        % [Percussion.Voice.5 measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 235 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 236 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 237 / measure 13]
        c'8
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

        % [Percussion.Voice.5 measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 239 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.5 = {

    { \segment.15.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.15.Percussion.Voice.5 }

}


segment.15.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 225 / measure 1]
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

    % [Percussion.Voice.6 measure 226 / measure 2]
    r2

    % [Percussion.Voice.6 measure 227 / measure 3]
    r2

    % [Percussion.Voice.6 measure 228 / measure 4]
    r2

    % [Percussion.Voice.6 measure 229 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 231 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 233 / measure 9]
    r2

    % [Percussion.Voice.6 measure 234 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 237 / measure 13]
    r2

    % [Percussion.Voice.6 measure 238 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 239 / measure 15]
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

        % [Percussion.Voice.6 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.6 = {

    { \segment.15.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.15.Percussion.Voice.6 }

}


segment.15.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 225 / measure 1]
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

    % [Percussion.Voice.7 measure 226 / measure 2]
    r2

    % [Percussion.Voice.7 measure 227 / measure 3]
    r2

    % [Percussion.Voice.7 measure 228 / measure 4]
    r2

    % [Percussion.Voice.7 measure 229 / measure 5]
    r2

    % [Percussion.Voice.7 measure 230 / measure 6]
    r2

    % [Percussion.Voice.7 measure 231 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.7 = {

    { \segment.15.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.15.Percussion.Voice.7 }

}


segment.15.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 225 / measure 1]
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

    % [Percussion.Voice.8 measure 226 / measure 2]
    r2

    % [Percussion.Voice.8 measure 227 / measure 3]
    r2

    % [Percussion.Voice.8 measure 228 / measure 4]
    r2

    % [Percussion.Voice.8 measure 229 / measure 5]
    r2

    % [Percussion.Voice.8 measure 230 / measure 6]
    r2

    % [Percussion.Voice.8 measure 231 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 233 / measure 9]
    r2

    % [Percussion.Voice.8 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 237 / measure 13]
    r2

    % [Percussion.Voice.8 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 239 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.8 = {

    { \segment.15.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.15.Percussion.Voice.8 }

}


segment.15.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 225 / measure 1]
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

    % [Percussion.Voice.9 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.9 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.9 measure 233 / measure 9]
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

        % [Percussion.Voice.9 measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.9 measure 235 / measure 11]
    c'2

    % [Percussion.Voice.9 measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.9 measure 237 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.9 measure 239 / measure 15]
        c'8
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

        % [Percussion.Voice.9 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.9 = {

    { \segment.15.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.15.Percussion.Voice.9 }

}


segment.15.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 225 / measure 1]
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

    % [Percussion.Voice.10 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 227 / measure 3]
    r2

    % [Percussion.Voice.10 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 229 / measure 5]
    r2

    % [Percussion.Voice.10 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 231 / measure 7]
    r2

    % [Percussion.Voice.10 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 233 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 234 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.10 measure 235 / measure 11]
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

        % [Percussion.Voice.10 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 238 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 239 / measure 15]
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

        % [Percussion.Voice.10 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.10 = {

    { \segment.15.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.15.Percussion.Voice.10 }

}


segment.15.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 225 / measure 1]
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

    % [Percussion.Voice.11 measure 226 / measure 2]
    r2

    % [Percussion.Voice.11 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 229 / measure 5]
    r2

    % [Percussion.Voice.11 measure 230 / measure 6]
    r2

    % [Percussion.Voice.11 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 233 / measure 9]
    r2

    % [Percussion.Voice.11 measure 234 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.11 measure 235 / measure 11]
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

        % [Percussion.Voice.11 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 237 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 238 / measure 14]
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

        % [Percussion.Voice.11 measure 239 / measure 15]
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

        % [Percussion.Voice.11 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.11 = {

    { \segment.15.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.15.Percussion.Voice.11 }

}


segment.15.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 225 / measure 1]
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

    % [Percussion.Voice.12 measure 226 / measure 2]
    r2

    % [Percussion.Voice.12 measure 227 / measure 3]
    r2

    % [Percussion.Voice.12 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 229 / measure 5]
    r2

    % [Percussion.Voice.12 measure 230 / measure 6]
    r2

    % [Percussion.Voice.12 measure 231 / measure 7]
    r2

    % [Percussion.Voice.12 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 233 / measure 9]
    r2

    % [Percussion.Voice.12 measure 234 / measure 10]
    r2

    % [Percussion.Voice.12 measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.12 measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.12 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 238 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.12 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.12 = {

    { \segment.15.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.15.Percussion.Voice.12 }

}


segment.15.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 225 / measure 1]
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

    % [Percussion.Voice.13 measure 226 / measure 2]
    r2

    % [Percussion.Voice.13 measure 227 / measure 3]
    r2

    % [Percussion.Voice.13 measure 228 / measure 4]
    r2

    % [Percussion.Voice.13 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 233 / measure 9]
    r2

    % [Percussion.Voice.13 measure 234 / measure 10]
    r2

    % [Percussion.Voice.13 measure 235 / measure 11]
    r2

    % [Percussion.Voice.13 measure 236 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 238 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.13 measure 239 / measure 15]
        c'8
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

        % [Percussion.Voice.13 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.13 = {

    { \segment.15.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.15.Percussion.Voice.13 }

}


segment.15.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 225 / measure 1]
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

    % [Percussion.Voice.14 measure 226 / measure 2]
    r2

    % [Percussion.Voice.14 measure 227 / measure 3]
    r2

    % [Percussion.Voice.14 measure 228 / measure 4]
    r2

    % [Percussion.Voice.14 measure 229 / measure 5]
    r2

    % [Percussion.Voice.14 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 231 / measure 7]
    r2

    % [Percussion.Voice.14 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 233 / measure 9]
    r2

    % [Percussion.Voice.14 measure 234 / measure 10]
    r2

    % [Percussion.Voice.14 measure 235 / measure 11]
    r2

    % [Percussion.Voice.14 measure 236 / measure 12]
    r2

    % [Percussion.Voice.14 measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.14 measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.14 measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.14 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.14 = {

    { \segment.15.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.15.Percussion.Voice.14 }

}


segment.15.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 225 / measure 1]
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

    % [Percussion.Voice.15 measure 226 / measure 2]
    r2

    % [Percussion.Voice.15 measure 227 / measure 3]
    r2

    % [Percussion.Voice.15 measure 228 / measure 4]
    r2

    % [Percussion.Voice.15 measure 229 / measure 5]
    r2

    % [Percussion.Voice.15 measure 230 / measure 6]
    r2

    % [Percussion.Voice.15 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 233 / measure 9]
    r2

    % [Percussion.Voice.15 measure 234 / measure 10]
    r2

    % [Percussion.Voice.15 measure 235 / measure 11]
    r2

    % [Percussion.Voice.15 measure 236 / measure 12]
    r2

    % [Percussion.Voice.15 measure 237 / measure 13]
    r2

    % [Percussion.Voice.15 measure 238 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion.Voice.15 measure 239 / measure 15]
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

        % [Percussion.Voice.15 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.15 = {

    { \segment.15.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.15.Percussion.Voice.15 }

}


segment.15.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 225 / measure 1]
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

    % [Percussion.Voice.16 measure 226 / measure 2]
    r2

    % [Percussion.Voice.16 measure 227 / measure 3]
    r2

    % [Percussion.Voice.16 measure 228 / measure 4]
    r2

    % [Percussion.Voice.16 measure 229 / measure 5]
    r2

    % [Percussion.Voice.16 measure 230 / measure 6]
    r2

    % [Percussion.Voice.16 measure 231 / measure 7]
    r2

    % [Percussion.Voice.16 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 233 / measure 9]
    r2

    % [Percussion.Voice.16 measure 234 / measure 10]
    r2

    % [Percussion.Voice.16 measure 235 / measure 11]
    r2

    % [Percussion.Voice.16 measure 236 / measure 12]
    r2

    % [Percussion.Voice.16 measure 237 / measure 13]
    r2

    % [Percussion.Voice.16 measure 238 / measure 14]
    r2

    % [Percussion.Voice.16 measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.16 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.16 = {

    { \segment.15.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.15.Percussion.Voice.16 }

}


segment.15.Percussion.Voice.17.part.1 = {

    % [Percussion.Voice.17 measure 225 / measure 1]
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

    % [Percussion.Voice.17 measure 226 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.17 measure 227 / measure 3]
    c'4

    c'4

    % [Percussion.Voice.17 measure 228 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.17 measure 229 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.17 measure 230 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.17 measure 231 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.17 measure 232 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.17 measure 233 / measure 9]
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

        % [Percussion.Voice.17 measure 234 / measure 10]
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

        % [Percussion.Voice.17 measure 235 / measure 11]
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

        % [Percussion.Voice.17 measure 236 / measure 12]
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

        % [Percussion.Voice.17 measure 237 / measure 13]
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

        % [Percussion.Voice.17 measure 238 / measure 14]
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

        % [Percussion.Voice.17 measure 239 / measure 15]
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

        % [Percussion.Voice.17 measure 240 / measure 16]
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


segment.15.Percussion.Voice.17 = {

    { \segment.15.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.15.Percussion.Voice.17 }

}


segment.15.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 225 / measure 1]
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

        % [Percussion.Voice.18 measure 226 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 228 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.18 measure 229 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.18 measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 232 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.18 measure 233 / measure 9]
    r2

    % [Percussion.Voice.18 measure 234 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.18 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 237 / measure 13]
    r2

    % [Percussion.Voice.18 measure 238 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.18 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 240 / measure 16]
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


segment.15.Percussion.Voice.18 = {

    { \segment.15.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.15.Percussion.Voice.18 }

}


segment.15.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 225 / measure 1]
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

    % [Percussion.Voice.19 measure 226 / measure 2]
    r2

    % [Percussion.Voice.19 measure 227 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.19 measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 232 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.19 measure 233 / measure 9]
    r2

    % [Percussion.Voice.19 measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.19 measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.19 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 240 / measure 16]
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


segment.15.Percussion.Voice.19 = {

    { \segment.15.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.15.Percussion.Voice.19 }

}


segment.15.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 225 / measure 1]
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

    % [Percussion.Voice.20 measure 226 / measure 2]
    r2

    % [Percussion.Voice.20 measure 227 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 229 / measure 5]
    r2

    % [Percussion.Voice.20 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 231 / measure 7]
    r2

    % [Percussion.Voice.20 measure 232 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.20 measure 233 / measure 9]
    r2

    % [Percussion.Voice.20 measure 234 / measure 10]
    r2

    % [Percussion.Voice.20 measure 235 / measure 11]
    r2

    % [Percussion.Voice.20 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.20 measure 237 / measure 13]
    r2

    % [Percussion.Voice.20 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 240 / measure 16]
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


segment.15.Percussion.Voice.20 = {

    { \segment.15.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.15.Percussion.Voice.20 }

}


segment.15.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 225 / measure 1]
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

    % [Percussion.Voice.21 measure 226 / measure 2]
    r2

    % [Percussion.Voice.21 measure 227 / measure 3]
    r2

    % [Percussion.Voice.21 measure 228 / measure 4]
    r2

    % [Percussion.Voice.21 measure 229 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.21 measure 230 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.21 measure 231 / measure 7]
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

        % [Percussion.Voice.21 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 237 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.21 measure 238 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.21 measure 239 / measure 15]
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

        % [Percussion.Voice.21 measure 240 / measure 16]
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


segment.15.Percussion.Voice.21 = {

    { \segment.15.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.15.Percussion.Voice.21 }

}


segment.15.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 225 / measure 1]
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

    % [Percussion.Voice.22 measure 226 / measure 2]
    r2

    % [Percussion.Voice.22 measure 227 / measure 3]
    r2

    % [Percussion.Voice.22 measure 228 / measure 4]
    r2

    % [Percussion.Voice.22 measure 229 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.22 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 233 / measure 9]
    r2

    % [Percussion.Voice.22 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 235 / measure 11]
    r2

    % [Percussion.Voice.22 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.22 measure 240 / measure 16]
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


segment.15.Percussion.Voice.22 = {

    { \segment.15.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.15.Percussion.Voice.22 }

}


segment.15.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 225 / measure 1]
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

    % [Percussion.Voice.23 measure 226 / measure 2]
    r2

    % [Percussion.Voice.23 measure 227 / measure 3]
    r2

    % [Percussion.Voice.23 measure 228 / measure 4]
    r2

    % [Percussion.Voice.23 measure 229 / measure 5]
    r2

    % [Percussion.Voice.23 measure 230 / measure 6]
    r2

    % [Percussion.Voice.23 measure 231 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.23 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 233 / measure 9]
    r2

    % [Percussion.Voice.23 measure 234 / measure 10]
    r2

    % [Percussion.Voice.23 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 237 / measure 13]
    r2

    % [Percussion.Voice.23 measure 238 / measure 14]
    r2

    % [Percussion.Voice.23 measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.23 measure 240 / measure 16]
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


segment.15.Percussion.Voice.23 = {

    { \segment.15.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.15.Percussion.Voice.23 }

}


segment.15.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 225 / measure 1]
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

    % [Percussion.Voice.24 measure 226 / measure 2]
    r2

    % [Percussion.Voice.24 measure 227 / measure 3]
    r2

    % [Percussion.Voice.24 measure 228 / measure 4]
    r2

    % [Percussion.Voice.24 measure 229 / measure 5]
    r2

    % [Percussion.Voice.24 measure 230 / measure 6]
    r2

    % [Percussion.Voice.24 measure 231 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.24 measure 233 / measure 9]
    r2

    % [Percussion.Voice.24 measure 234 / measure 10]
    r2

    % [Percussion.Voice.24 measure 235 / measure 11]
    r2

    % [Percussion.Voice.24 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 237 / measure 13]
    r2

    % [Percussion.Voice.24 measure 238 / measure 14]
    r2

    % [Percussion.Voice.24 measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 240 / measure 16]
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


segment.15.Percussion.Voice.24 = {

    { \segment.15.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.15.Percussion.Voice.24 }

}


segment.15.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 225 / measure 1]
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

    % [Percussion.Voice.25 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.25 measure 233 / measure 9]
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

        % [Percussion.Voice.25 measure 234 / measure 10]
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

        % [Percussion.Voice.25 measure 235 / measure 11]
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

        % [Percussion.Voice.25 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.25 measure 237 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.25 measure 238 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.25 measure 239 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.25 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.25 = {

    { \segment.15.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.15.Percussion.Voice.25 }

}


segment.15.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 225 / measure 1]
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

    % [Percussion.Voice.26 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 227 / measure 3]
    r2

    % [Percussion.Voice.26 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 229 / measure 5]
    r2

    % [Percussion.Voice.26 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 231 / measure 7]
    r2

    % [Percussion.Voice.26 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 233 / measure 9]
    r2

    % [Percussion.Voice.26 measure 234 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.26 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.26 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.26 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.26 = {

    { \segment.15.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.15.Percussion.Voice.26 }

}


segment.15.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 225 / measure 1]
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

    % [Percussion.Voice.27 measure 226 / measure 2]
    r2

    % [Percussion.Voice.27 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 229 / measure 5]
    r2

    % [Percussion.Voice.27 measure 230 / measure 6]
    r2

    % [Percussion.Voice.27 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 233 / measure 9]
    r2

    % [Percussion.Voice.27 measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.27 measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.27 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.27 measure 239 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.27 = {

    { \segment.15.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.15.Percussion.Voice.27 }

}


segment.15.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 225 / measure 1]
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

    % [Percussion.Voice.28 measure 226 / measure 2]
    r2

    % [Percussion.Voice.28 measure 227 / measure 3]
    r2

    % [Percussion.Voice.28 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 229 / measure 5]
    r2

    % [Percussion.Voice.28 measure 230 / measure 6]
    r2

    % [Percussion.Voice.28 measure 231 / measure 7]
    r2

    % [Percussion.Voice.28 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 233 / measure 9]
    r2

    % [Percussion.Voice.28 measure 234 / measure 10]
    r2

    % [Percussion.Voice.28 measure 235 / measure 11]
    r2

    % [Percussion.Voice.28 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.28 measure 237 / measure 13]
    r2

    % [Percussion.Voice.28 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 239 / measure 15]
    r2

    % [Percussion.Voice.28 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.28 = {

    { \segment.15.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.15.Percussion.Voice.28 }

}


segment.15.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 225 / measure 1]
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

    % [Percussion.Voice.29 measure 226 / measure 2]
    r2

    % [Percussion.Voice.29 measure 227 / measure 3]
    r2

    % [Percussion.Voice.29 measure 228 / measure 4]
    r2

    % [Percussion.Voice.29 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 233 / measure 9]
    r2

    % [Percussion.Voice.29 measure 234 / measure 10]
    r2

    % [Percussion.Voice.29 measure 235 / measure 11]
    r2

    % [Percussion.Voice.29 measure 236 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.29 measure 237 / measure 13]
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

        % [Percussion.Voice.29 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.29 measure 239 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.29 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.29 = {

    { \segment.15.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.15.Percussion.Voice.29 }

}


segment.15.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 225 / measure 1]
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

    % [Percussion.Voice.30 measure 226 / measure 2]
    r2

    % [Percussion.Voice.30 measure 227 / measure 3]
    r2

    % [Percussion.Voice.30 measure 228 / measure 4]
    r2

    % [Percussion.Voice.30 measure 229 / measure 5]
    r2

    % [Percussion.Voice.30 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 231 / measure 7]
    r2

    % [Percussion.Voice.30 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 233 / measure 9]
    r2

    % [Percussion.Voice.30 measure 234 / measure 10]
    r2

    % [Percussion.Voice.30 measure 235 / measure 11]
    r2

    % [Percussion.Voice.30 measure 236 / measure 12]
    r2

    % [Percussion.Voice.30 measure 237 / measure 13]
    r2

    % [Percussion.Voice.30 measure 238 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.30 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.30 = {

    { \segment.15.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.15.Percussion.Voice.30 }

}


segment.15.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 225 / measure 1]
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

    % [Percussion.Voice.31 measure 226 / measure 2]
    r2

    % [Percussion.Voice.31 measure 227 / measure 3]
    r2

    % [Percussion.Voice.31 measure 228 / measure 4]
    r2

    % [Percussion.Voice.31 measure 229 / measure 5]
    r2

    % [Percussion.Voice.31 measure 230 / measure 6]
    r2

    % [Percussion.Voice.31 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 233 / measure 9]
    r2

    % [Percussion.Voice.31 measure 234 / measure 10]
    r2

    % [Percussion.Voice.31 measure 235 / measure 11]
    r2

    % [Percussion.Voice.31 measure 236 / measure 12]
    r2

    % [Percussion.Voice.31 measure 237 / measure 13]
    r2

    % [Percussion.Voice.31 measure 238 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.31 measure 239 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.31 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.31 = {

    { \segment.15.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.15.Percussion.Voice.31 }

}


segment.15.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 225 / measure 1]
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

    % [Percussion.Voice.32 measure 226 / measure 2]
    r2

    % [Percussion.Voice.32 measure 227 / measure 3]
    r2

    % [Percussion.Voice.32 measure 228 / measure 4]
    r2

    % [Percussion.Voice.32 measure 229 / measure 5]
    r2

    % [Percussion.Voice.32 measure 230 / measure 6]
    r2

    % [Percussion.Voice.32 measure 231 / measure 7]
    r2

    % [Percussion.Voice.32 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.32 measure 233 / measure 9]
    r2

    % [Percussion.Voice.32 measure 234 / measure 10]
    r2

    % [Percussion.Voice.32 measure 235 / measure 11]
    r2

    % [Percussion.Voice.32 measure 236 / measure 12]
    r2

    % [Percussion.Voice.32 measure 237 / measure 13]
    r2

    % [Percussion.Voice.32 measure 238 / measure 14]
    r2

    % [Percussion.Voice.32 measure 239 / measure 15]
    r2

    % [Percussion.Voice.32 measure 240 / measure 16]
    c'4

    c'4

}


segment.15.Percussion.Voice.32 = {

    { \segment.15.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.15.Percussion.Voice.32 }

}


segment.15.Percussion.Voice.33.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.33 measure 225 / measure 1]
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

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 226 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 227 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 228 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 229 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 230 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 231 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.33 measure 233 / measure 9]
        c'8
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

        % [Percussion.Voice.33 measure 234 / measure 10]
        c'8
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

        % [Percussion.Voice.33 measure 235 / measure 11]
        c'8
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

        % [Percussion.Voice.33 measure 236 / measure 12]
        c'8
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

        % [Percussion.Voice.33 measure 237 / measure 13]
        c'8
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

        % [Percussion.Voice.33 measure 238 / measure 14]
        c'8
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

        % [Percussion.Voice.33 measure 239 / measure 15]
        c'8
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

        % [Percussion.Voice.33 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.33 = {

    { \segment.15.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.15.Percussion.Voice.33 }

}


segment.15.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 225 / measure 1]
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

    \times 4/5
    {

        % [Percussion.Voice.34 measure 226 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 227 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.34 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 230 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 231 / measure 7]
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

        % [Percussion.Voice.34 measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 233 / measure 9]
    r2

    % [Percussion.Voice.34 measure 234 / measure 10]
    c'2

    % [Percussion.Voice.34 measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.34 measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.34 measure 238 / measure 14]
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

        % [Percussion.Voice.34 measure 239 / measure 15]
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

        % [Percussion.Voice.34 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.34 = {

    { \segment.15.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.15.Percussion.Voice.34 }

}


segment.15.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 225 / measure 1]
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

    % [Percussion.Voice.35 measure 226 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 227 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 228 / measure 4]
    c'2

    % [Percussion.Voice.35 measure 229 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 230 / measure 6]
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

        % [Percussion.Voice.35 measure 231 / measure 7]
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

        % [Percussion.Voice.35 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.35 measure 235 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 238 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.35 measure 239 / measure 15]
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

        % [Percussion.Voice.35 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.35 = {

    { \segment.15.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.15.Percussion.Voice.35 }

}


segment.15.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 225 / measure 1]
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

    % [Percussion.Voice.36 measure 226 / measure 2]
    r2

    % [Percussion.Voice.36 measure 227 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion.Voice.36 measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 230 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.36 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.36 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 233 / measure 9]
    r2

    % [Percussion.Voice.36 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 235 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.36 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.36 measure 240 / measure 16]
        c'8
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


segment.15.Percussion.Voice.36 = {

    { \segment.15.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.15.Percussion.Voice.36 }

}


segment.15.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 225 / measure 1]
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

    % [Percussion.Voice.37 measure 226 / measure 2]
    r2

    % [Percussion.Voice.37 measure 227 / measure 3]
    r2

    % [Percussion.Voice.37 measure 228 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion.Voice.37 measure 229 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.37 measure 230 / measure 6]
        c'8
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

        % [Percussion.Voice.37 measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 232 / measure 8]
    c'2

    % [Percussion.Voice.37 measure 233 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.37 measure 234 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 235 / measure 11]
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

        % [Percussion.Voice.37 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 237 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.37 measure 238 / measure 14]
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

        % [Percussion.Voice.37 measure 239 / measure 15]
        c'8
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

        % [Percussion.Voice.37 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.37 = {

    { \segment.15.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.15.Percussion.Voice.37 }

}


segment.15.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 225 / measure 1]
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

    % [Percussion.Voice.38 measure 226 / measure 2]
    r2

    % [Percussion.Voice.38 measure 227 / measure 3]
    r2

    % [Percussion.Voice.38 measure 228 / measure 4]
    r2

    % [Percussion.Voice.38 measure 229 / measure 5]
    r2

    \times 4/5
    {

        % [Percussion.Voice.38 measure 230 / measure 6]
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

        % [Percussion.Voice.38 measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 232 / measure 8]
    c'2

    % [Percussion.Voice.38 measure 233 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.38 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 237 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.38 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.38 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.38 = {

    { \segment.15.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.15.Percussion.Voice.38 }

}


segment.15.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 225 / measure 1]
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

    % [Percussion.Voice.39 measure 226 / measure 2]
    r2

    % [Percussion.Voice.39 measure 227 / measure 3]
    r2

    % [Percussion.Voice.39 measure 228 / measure 4]
    r2

    % [Percussion.Voice.39 measure 229 / measure 5]
    r2

    % [Percussion.Voice.39 measure 230 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.39 measure 231 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.39 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.39 measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.39 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.39 measure 239 / measure 15]
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

        % [Percussion.Voice.39 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.39 = {

    { \segment.15.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.15.Percussion.Voice.39 }

}


segment.15.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 225 / measure 1]
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

    % [Percussion.Voice.40 measure 226 / measure 2]
    r2

    % [Percussion.Voice.40 measure 227 / measure 3]
    r2

    % [Percussion.Voice.40 measure 228 / measure 4]
    r2

    % [Percussion.Voice.40 measure 229 / measure 5]
    r2

    % [Percussion.Voice.40 measure 230 / measure 6]
    r2

    % [Percussion.Voice.40 measure 231 / measure 7]
    r2

    \times 4/5
    {

        % [Percussion.Voice.40 measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.40 measure 233 / measure 9]
    r2

    % [Percussion.Voice.40 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 235 / measure 11]
    r2

    % [Percussion.Voice.40 measure 236 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.40 measure 237 / measure 13]
    r2

    % [Percussion.Voice.40 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.15.Percussion.Voice.40 = {

    { \segment.15.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.15.Percussion.Voice.40 }

}


segment.15.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 225 / measure 1]
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

    % [Percussion.Voice.41 measure 226 / measure 2]
    r2

    % [Percussion.Voice.41 measure 227 / measure 3]
    r2

    % [Percussion.Voice.41 measure 228 / measure 4]
    r2

    % [Percussion.Voice.41 measure 229 / measure 5]
    r2

    % [Percussion.Voice.41 measure 230 / measure 6]
    r2

    % [Percussion.Voice.41 measure 231 / measure 7]
    r2

    % [Percussion.Voice.41 measure 232 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion.Voice.41 measure 233 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.41 measure 234 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.41 measure 235 / measure 11]
        c'8
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

        % [Percussion.Voice.41 measure 236 / measure 12]
        c'8
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

        % [Percussion.Voice.41 measure 237 / measure 13]
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

        % [Percussion.Voice.41 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.41 measure 239 / measure 15]
    c'2

    % [Percussion.Voice.41 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.41 = {

    { \segment.15.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.15.Percussion.Voice.41 }

}


segment.15.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 225 / measure 1]
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

    % [Percussion.Voice.42 measure 226 / measure 2]
    r2

    % [Percussion.Voice.42 measure 227 / measure 3]
    r2

    % [Percussion.Voice.42 measure 228 / measure 4]
    r2

    % [Percussion.Voice.42 measure 229 / measure 5]
    r2

    % [Percussion.Voice.42 measure 230 / measure 6]
    r2

    % [Percussion.Voice.42 measure 231 / measure 7]
    r2

    % [Percussion.Voice.42 measure 232 / measure 8]
    r2

    % [Percussion.Voice.42 measure 233 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion.Voice.42 measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.42 measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.42 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.42 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 239 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.42 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.42 = {

    { \segment.15.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.15.Percussion.Voice.42 }

}


segment.15.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 225 / measure 1]
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

    % [Percussion.Voice.43 measure 226 / measure 2]
    r2

    % [Percussion.Voice.43 measure 227 / measure 3]
    r2

    % [Percussion.Voice.43 measure 228 / measure 4]
    r2

    % [Percussion.Voice.43 measure 229 / measure 5]
    r2

    % [Percussion.Voice.43 measure 230 / measure 6]
    r2

    % [Percussion.Voice.43 measure 231 / measure 7]
    r2

    % [Percussion.Voice.43 measure 232 / measure 8]
    r2

    % [Percussion.Voice.43 measure 233 / measure 9]
    r2

    % [Percussion.Voice.43 measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.43 measure 235 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.43 measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.43 measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 238 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.43 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.43 = {

    { \segment.15.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.15.Percussion.Voice.43 }

}


segment.15.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 225 / measure 1]
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

    % [Percussion.Voice.44 measure 226 / measure 2]
    r2

    % [Percussion.Voice.44 measure 227 / measure 3]
    r2

    % [Percussion.Voice.44 measure 228 / measure 4]
    r2

    % [Percussion.Voice.44 measure 229 / measure 5]
    r2

    % [Percussion.Voice.44 measure 230 / measure 6]
    r2

    % [Percussion.Voice.44 measure 231 / measure 7]
    r2

    % [Percussion.Voice.44 measure 232 / measure 8]
    r2

    % [Percussion.Voice.44 measure 233 / measure 9]
    r2

    % [Percussion.Voice.44 measure 234 / measure 10]
    r2

    % [Percussion.Voice.44 measure 235 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.44 measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.44 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 240 / measure 16]
    c'2

}


segment.15.Percussion.Voice.44 = {

    { \segment.15.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.15.Percussion.Voice.44 }

}


segment.15.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 225 / measure 1]
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

    % [Percussion.Voice.45 measure 226 / measure 2]
    r2

    % [Percussion.Voice.45 measure 227 / measure 3]
    r2

    % [Percussion.Voice.45 measure 228 / measure 4]
    r2

    % [Percussion.Voice.45 measure 229 / measure 5]
    r2

    % [Percussion.Voice.45 measure 230 / measure 6]
    r2

    % [Percussion.Voice.45 measure 231 / measure 7]
    r2

    % [Percussion.Voice.45 measure 232 / measure 8]
    r2

    % [Percussion.Voice.45 measure 233 / measure 9]
    r2

    % [Percussion.Voice.45 measure 234 / measure 10]
    r2

    % [Percussion.Voice.45 measure 235 / measure 11]
    r2

    % [Percussion.Voice.45 measure 236 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.45 measure 237 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.45 measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.45 measure 239 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.45 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.45 = {

    { \segment.15.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.15.Percussion.Voice.45 }

}


segment.15.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 225 / measure 1]
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

    % [Percussion.Voice.46 measure 226 / measure 2]
    r2

    % [Percussion.Voice.46 measure 227 / measure 3]
    r2

    % [Percussion.Voice.46 measure 228 / measure 4]
    r2

    % [Percussion.Voice.46 measure 229 / measure 5]
    r2

    % [Percussion.Voice.46 measure 230 / measure 6]
    r2

    % [Percussion.Voice.46 measure 231 / measure 7]
    r2

    % [Percussion.Voice.46 measure 232 / measure 8]
    r2

    % [Percussion.Voice.46 measure 233 / measure 9]
    r2

    % [Percussion.Voice.46 measure 234 / measure 10]
    r2

    % [Percussion.Voice.46 measure 235 / measure 11]
    r2

    % [Percussion.Voice.46 measure 236 / measure 12]
    r2

    % [Percussion.Voice.46 measure 237 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.46 measure 238 / measure 14]
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

        % [Percussion.Voice.46 measure 239 / measure 15]
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

        % [Percussion.Voice.46 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.46 = {

    { \segment.15.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.15.Percussion.Voice.46 }

}


segment.15.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 225 / measure 1]
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

    % [Percussion.Voice.47 measure 226 / measure 2]
    r2

    % [Percussion.Voice.47 measure 227 / measure 3]
    r2

    % [Percussion.Voice.47 measure 228 / measure 4]
    r2

    % [Percussion.Voice.47 measure 229 / measure 5]
    r2

    % [Percussion.Voice.47 measure 230 / measure 6]
    r2

    % [Percussion.Voice.47 measure 231 / measure 7]
    r2

    % [Percussion.Voice.47 measure 232 / measure 8]
    r2

    % [Percussion.Voice.47 measure 233 / measure 9]
    r2

    % [Percussion.Voice.47 measure 234 / measure 10]
    r2

    % [Percussion.Voice.47 measure 235 / measure 11]
    r2

    % [Percussion.Voice.47 measure 236 / measure 12]
    r2

    % [Percussion.Voice.47 measure 237 / measure 13]
    r2

    % [Percussion.Voice.47 measure 238 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.47 measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.47 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.47 = {

    { \segment.15.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.15.Percussion.Voice.47 }

}


segment.15.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 225 / measure 1]
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

    % [Percussion.Voice.48 measure 226 / measure 2]
    r2

    % [Percussion.Voice.48 measure 227 / measure 3]
    r2

    % [Percussion.Voice.48 measure 228 / measure 4]
    r2

    % [Percussion.Voice.48 measure 229 / measure 5]
    r2

    % [Percussion.Voice.48 measure 230 / measure 6]
    r2

    % [Percussion.Voice.48 measure 231 / measure 7]
    r2

    % [Percussion.Voice.48 measure 232 / measure 8]
    r2

    % [Percussion.Voice.48 measure 233 / measure 9]
    r2

    % [Percussion.Voice.48 measure 234 / measure 10]
    r2

    % [Percussion.Voice.48 measure 235 / measure 11]
    r2

    % [Percussion.Voice.48 measure 236 / measure 12]
    r2

    % [Percussion.Voice.48 measure 237 / measure 13]
    r2

    % [Percussion.Voice.48 measure 238 / measure 14]
    r2

    % [Percussion.Voice.48 measure 239 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.48 measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.15.Percussion.Voice.48 = {

    { \segment.15.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.15.Percussion.Voice.48 }

}


segment.15.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 225 / measure 1]
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

    % [Percussion.Voice.49 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.49 = {

    { \segment.15.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.15.Percussion.Voice.49 }

}


segment.15.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 225 / measure 1]
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

    % [Percussion.Voice.50 measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 227 / measure 3]
    r2

    % [Percussion.Voice.50 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 229 / measure 5]
    r2

    % [Percussion.Voice.50 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 231 / measure 7]
    r2

    % [Percussion.Voice.50 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 233 / measure 9]
    r2

    % [Percussion.Voice.50 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 235 / measure 11]
    r2

    % [Percussion.Voice.50 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 237 / measure 13]
    r2

    % [Percussion.Voice.50 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 239 / measure 15]
    r2

    % [Percussion.Voice.50 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.50 = {

    { \segment.15.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.15.Percussion.Voice.50 }

}


segment.15.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 225 / measure 1]
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

    % [Percussion.Voice.51 measure 226 / measure 2]
    r2

    % [Percussion.Voice.51 measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 229 / measure 5]
    r2

    % [Percussion.Voice.51 measure 230 / measure 6]
    r2

    % [Percussion.Voice.51 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 233 / measure 9]
    r2

    % [Percussion.Voice.51 measure 234 / measure 10]
    r2

    % [Percussion.Voice.51 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 237 / measure 13]
    r2

    % [Percussion.Voice.51 measure 238 / measure 14]
    r2

    % [Percussion.Voice.51 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.51 = {

    { \segment.15.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.15.Percussion.Voice.51 }

}


segment.15.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 225 / measure 1]
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

    % [Percussion.Voice.52 measure 226 / measure 2]
    r2

    % [Percussion.Voice.52 measure 227 / measure 3]
    r2

    % [Percussion.Voice.52 measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 229 / measure 5]
    r2

    % [Percussion.Voice.52 measure 230 / measure 6]
    r2

    % [Percussion.Voice.52 measure 231 / measure 7]
    r2

    % [Percussion.Voice.52 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 233 / measure 9]
    r2

    % [Percussion.Voice.52 measure 234 / measure 10]
    r2

    % [Percussion.Voice.52 measure 235 / measure 11]
    r2

    % [Percussion.Voice.52 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 237 / measure 13]
    r2

    % [Percussion.Voice.52 measure 238 / measure 14]
    r2

    % [Percussion.Voice.52 measure 239 / measure 15]
    r2

    % [Percussion.Voice.52 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.52 = {

    { \segment.15.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.15.Percussion.Voice.52 }

}


segment.15.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 225 / measure 1]
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

    % [Percussion.Voice.53 measure 226 / measure 2]
    r2

    % [Percussion.Voice.53 measure 227 / measure 3]
    r2

    % [Percussion.Voice.53 measure 228 / measure 4]
    r2

    % [Percussion.Voice.53 measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 233 / measure 9]
    r2

    % [Percussion.Voice.53 measure 234 / measure 10]
    r2

    % [Percussion.Voice.53 measure 235 / measure 11]
    r2

    % [Percussion.Voice.53 measure 236 / measure 12]
    r2

    % [Percussion.Voice.53 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.53 = {

    { \segment.15.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.15.Percussion.Voice.53 }

}


segment.15.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 225 / measure 1]
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

    % [Percussion.Voice.54 measure 226 / measure 2]
    r2

    % [Percussion.Voice.54 measure 227 / measure 3]
    r2

    % [Percussion.Voice.54 measure 228 / measure 4]
    r2

    % [Percussion.Voice.54 measure 229 / measure 5]
    r2

    % [Percussion.Voice.54 measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 231 / measure 7]
    r2

    % [Percussion.Voice.54 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 233 / measure 9]
    r2

    % [Percussion.Voice.54 measure 234 / measure 10]
    r2

    % [Percussion.Voice.54 measure 235 / measure 11]
    r2

    % [Percussion.Voice.54 measure 236 / measure 12]
    r2

    % [Percussion.Voice.54 measure 237 / measure 13]
    r2

    % [Percussion.Voice.54 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 239 / measure 15]
    r2

    % [Percussion.Voice.54 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.54 = {

    { \segment.15.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.15.Percussion.Voice.54 }

}


segment.15.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 225 / measure 1]
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

    % [Percussion.Voice.55 measure 226 / measure 2]
    r2

    % [Percussion.Voice.55 measure 227 / measure 3]
    r2

    % [Percussion.Voice.55 measure 228 / measure 4]
    r2

    % [Percussion.Voice.55 measure 229 / measure 5]
    r2

    % [Percussion.Voice.55 measure 230 / measure 6]
    r2

    % [Percussion.Voice.55 measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 233 / measure 9]
    r2

    % [Percussion.Voice.55 measure 234 / measure 10]
    r2

    % [Percussion.Voice.55 measure 235 / measure 11]
    r2

    % [Percussion.Voice.55 measure 236 / measure 12]
    r2

    % [Percussion.Voice.55 measure 237 / measure 13]
    r2

    % [Percussion.Voice.55 measure 238 / measure 14]
    r2

    % [Percussion.Voice.55 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.55 = {

    { \segment.15.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.15.Percussion.Voice.55 }

}


segment.15.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 225 / measure 1]
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

    % [Percussion.Voice.56 measure 226 / measure 2]
    r2

    % [Percussion.Voice.56 measure 227 / measure 3]
    r2

    % [Percussion.Voice.56 measure 228 / measure 4]
    r2

    % [Percussion.Voice.56 measure 229 / measure 5]
    r2

    % [Percussion.Voice.56 measure 230 / measure 6]
    r2

    % [Percussion.Voice.56 measure 231 / measure 7]
    r2

    % [Percussion.Voice.56 measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 233 / measure 9]
    r2

    % [Percussion.Voice.56 measure 234 / measure 10]
    r2

    % [Percussion.Voice.56 measure 235 / measure 11]
    r2

    % [Percussion.Voice.56 measure 236 / measure 12]
    r2

    % [Percussion.Voice.56 measure 237 / measure 13]
    r2

    % [Percussion.Voice.56 measure 238 / measure 14]
    r2

    % [Percussion.Voice.56 measure 239 / measure 15]
    r2

    % [Percussion.Voice.56 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.56 = {

    { \segment.15.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.15.Percussion.Voice.56 }

}


segment.15.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 225 / measure 1]
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

    % [Percussion.Voice.57 measure 226 / measure 2]
    r2

    % [Percussion.Voice.57 measure 227 / measure 3]
    r2

    % [Percussion.Voice.57 measure 228 / measure 4]
    r2

    % [Percussion.Voice.57 measure 229 / measure 5]
    r2

    % [Percussion.Voice.57 measure 230 / measure 6]
    r2

    % [Percussion.Voice.57 measure 231 / measure 7]
    r2

    % [Percussion.Voice.57 measure 232 / measure 8]
    r2

    % [Percussion.Voice.57 measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.57 = {

    { \segment.15.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.15.Percussion.Voice.57 }

}


segment.15.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 225 / measure 1]
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

    % [Percussion.Voice.58 measure 226 / measure 2]
    r2

    % [Percussion.Voice.58 measure 227 / measure 3]
    r2

    % [Percussion.Voice.58 measure 228 / measure 4]
    r2

    % [Percussion.Voice.58 measure 229 / measure 5]
    r2

    % [Percussion.Voice.58 measure 230 / measure 6]
    r2

    % [Percussion.Voice.58 measure 231 / measure 7]
    r2

    % [Percussion.Voice.58 measure 232 / measure 8]
    r2

    % [Percussion.Voice.58 measure 233 / measure 9]
    r2

    % [Percussion.Voice.58 measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 235 / measure 11]
    r2

    % [Percussion.Voice.58 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 237 / measure 13]
    r2

    % [Percussion.Voice.58 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 239 / measure 15]
    r2

    % [Percussion.Voice.58 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.58 = {

    { \segment.15.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.15.Percussion.Voice.58 }

}


segment.15.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 225 / measure 1]
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

    % [Percussion.Voice.59 measure 226 / measure 2]
    r2

    % [Percussion.Voice.59 measure 227 / measure 3]
    r2

    % [Percussion.Voice.59 measure 228 / measure 4]
    r2

    % [Percussion.Voice.59 measure 229 / measure 5]
    r2

    % [Percussion.Voice.59 measure 230 / measure 6]
    r2

    % [Percussion.Voice.59 measure 231 / measure 7]
    r2

    % [Percussion.Voice.59 measure 232 / measure 8]
    r2

    % [Percussion.Voice.59 measure 233 / measure 9]
    r2

    % [Percussion.Voice.59 measure 234 / measure 10]
    r2

    % [Percussion.Voice.59 measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 237 / measure 13]
    r2

    % [Percussion.Voice.59 measure 238 / measure 14]
    r2

    % [Percussion.Voice.59 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.59 = {

    { \segment.15.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.15.Percussion.Voice.59 }

}


segment.15.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 225 / measure 1]
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

    % [Percussion.Voice.60 measure 226 / measure 2]
    r2

    % [Percussion.Voice.60 measure 227 / measure 3]
    r2

    % [Percussion.Voice.60 measure 228 / measure 4]
    r2

    % [Percussion.Voice.60 measure 229 / measure 5]
    r2

    % [Percussion.Voice.60 measure 230 / measure 6]
    r2

    % [Percussion.Voice.60 measure 231 / measure 7]
    r2

    % [Percussion.Voice.60 measure 232 / measure 8]
    r2

    % [Percussion.Voice.60 measure 233 / measure 9]
    r2

    % [Percussion.Voice.60 measure 234 / measure 10]
    r2

    % [Percussion.Voice.60 measure 235 / measure 11]
    r2

    % [Percussion.Voice.60 measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 237 / measure 13]
    r2

    % [Percussion.Voice.60 measure 238 / measure 14]
    r2

    % [Percussion.Voice.60 measure 239 / measure 15]
    r2

    % [Percussion.Voice.60 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.60 = {

    { \segment.15.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.15.Percussion.Voice.60 }

}


segment.15.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 225 / measure 1]
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

    % [Percussion.Voice.61 measure 226 / measure 2]
    r2

    % [Percussion.Voice.61 measure 227 / measure 3]
    r2

    % [Percussion.Voice.61 measure 228 / measure 4]
    r2

    % [Percussion.Voice.61 measure 229 / measure 5]
    r2

    % [Percussion.Voice.61 measure 230 / measure 6]
    r2

    % [Percussion.Voice.61 measure 231 / measure 7]
    r2

    % [Percussion.Voice.61 measure 232 / measure 8]
    r2

    % [Percussion.Voice.61 measure 233 / measure 9]
    r2

    % [Percussion.Voice.61 measure 234 / measure 10]
    r2

    % [Percussion.Voice.61 measure 235 / measure 11]
    r2

    % [Percussion.Voice.61 measure 236 / measure 12]
    r2

    % [Percussion.Voice.61 measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.61 = {

    { \segment.15.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.15.Percussion.Voice.61 }

}


segment.15.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 225 / measure 1]
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

    % [Percussion.Voice.62 measure 226 / measure 2]
    r2

    % [Percussion.Voice.62 measure 227 / measure 3]
    r2

    % [Percussion.Voice.62 measure 228 / measure 4]
    r2

    % [Percussion.Voice.62 measure 229 / measure 5]
    r2

    % [Percussion.Voice.62 measure 230 / measure 6]
    r2

    % [Percussion.Voice.62 measure 231 / measure 7]
    r2

    % [Percussion.Voice.62 measure 232 / measure 8]
    r2

    % [Percussion.Voice.62 measure 233 / measure 9]
    r2

    % [Percussion.Voice.62 measure 234 / measure 10]
    r2

    % [Percussion.Voice.62 measure 235 / measure 11]
    r2

    % [Percussion.Voice.62 measure 236 / measure 12]
    r2

    % [Percussion.Voice.62 measure 237 / measure 13]
    r2

    % [Percussion.Voice.62 measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.62 measure 239 / measure 15]
    r2

    % [Percussion.Voice.62 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.62 = {

    { \segment.15.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.15.Percussion.Voice.62 }

}


segment.15.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 225 / measure 1]
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

    % [Percussion.Voice.63 measure 226 / measure 2]
    r2

    % [Percussion.Voice.63 measure 227 / measure 3]
    r2

    % [Percussion.Voice.63 measure 228 / measure 4]
    r2

    % [Percussion.Voice.63 measure 229 / measure 5]
    r2

    % [Percussion.Voice.63 measure 230 / measure 6]
    r2

    % [Percussion.Voice.63 measure 231 / measure 7]
    r2

    % [Percussion.Voice.63 measure 232 / measure 8]
    r2

    % [Percussion.Voice.63 measure 233 / measure 9]
    r2

    % [Percussion.Voice.63 measure 234 / measure 10]
    r2

    % [Percussion.Voice.63 measure 235 / measure 11]
    r2

    % [Percussion.Voice.63 measure 236 / measure 12]
    r2

    % [Percussion.Voice.63 measure 237 / measure 13]
    r2

    % [Percussion.Voice.63 measure 238 / measure 14]
    r2

    % [Percussion.Voice.63 measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.63 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.63 = {

    { \segment.15.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.15.Percussion.Voice.63 }

}


segment.15.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 225 / measure 1]
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

    % [Percussion.Voice.64 measure 226 / measure 2]
    r2

    % [Percussion.Voice.64 measure 227 / measure 3]
    r2

    % [Percussion.Voice.64 measure 228 / measure 4]
    r2

    % [Percussion.Voice.64 measure 229 / measure 5]
    r2

    % [Percussion.Voice.64 measure 230 / measure 6]
    r2

    % [Percussion.Voice.64 measure 231 / measure 7]
    r2

    % [Percussion.Voice.64 measure 232 / measure 8]
    r2

    % [Percussion.Voice.64 measure 233 / measure 9]
    r2

    % [Percussion.Voice.64 measure 234 / measure 10]
    r2

    % [Percussion.Voice.64 measure 235 / measure 11]
    r2

    % [Percussion.Voice.64 measure 236 / measure 12]
    r2

    % [Percussion.Voice.64 measure 237 / measure 13]
    r2

    % [Percussion.Voice.64 measure 238 / measure 14]
    r2

    % [Percussion.Voice.64 measure 239 / measure 15]
    r2

    % [Percussion.Voice.64 measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.15.Percussion.Voice.64 = {

    { \segment.15.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.15.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.15.Percussion.Voice.64 }

}
