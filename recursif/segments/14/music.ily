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


segment.14.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 209 / measure 1]
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

    % [Percussion.Voice.1 measure 210 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 211 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 212 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 213 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 214 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 215 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 216 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 217 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 218 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 219 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 220 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 221 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 222 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 223 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.1 = {

    { \segment.14.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.14.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.14.Percussion.Voice.1 }

>>


segment.14.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 209 / measure 1]
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

        % [Percussion.Voice.2 measure 210 / measure 2]
        c'8
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

        % [Percussion.Voice.2 measure 211 / measure 3]
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

        % [Percussion.Voice.2 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 215 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 216 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 217 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 218 / measure 10]
        c'8
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

        % [Percussion.Voice.2 measure 219 / measure 11]
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

        % [Percussion.Voice.2 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 223 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.2 = {

    { \segment.14.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.14.Percussion.Voice.2 }

}


segment.14.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 209 / measure 1]
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

    % [Percussion.Voice.3 measure 210 / measure 2]
    r2

    % [Percussion.Voice.3 measure 211 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 215 / measure 7]
        c'8
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

        % [Percussion.Voice.3 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 219 / measure 11]
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

        % [Percussion.Voice.3 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 222 / measure 14]
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

        % [Percussion.Voice.3 measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.3 = {

    { \segment.14.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.14.Percussion.Voice.3 }

}


segment.14.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 209 / measure 1]
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

    % [Percussion.Voice.4 measure 210 / measure 2]
    r2

    % [Percussion.Voice.4 measure 211 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 217 / measure 9]
    r2

    % [Percussion.Voice.4 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.4 = {

    { \segment.14.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.14.Percussion.Voice.4 }

}


segment.14.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 209 / measure 1]
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

    % [Percussion.Voice.5 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.5 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.5 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.5 measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.5 measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.5 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 217 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.5 measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.5 measure 219 / measure 11]
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

        % [Percussion.Voice.5 measure 220 / measure 12]
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

        % [Percussion.Voice.5 measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.5 measure 222 / measure 14]
        c'8
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

        % [Percussion.Voice.5 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.5 = {

    { \segment.14.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.14.Percussion.Voice.5 }

}


segment.14.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 209 / measure 1]
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

    % [Percussion.Voice.6 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 211 / measure 3]
    r2

    % [Percussion.Voice.6 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.6 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.6 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.6 measure 222 / measure 14]
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

        % [Percussion.Voice.6 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.6 = {

    { \segment.14.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.14.Percussion.Voice.6 }

}


segment.14.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 209 / measure 1]
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

    % [Percussion.Voice.7 measure 210 / measure 2]
    r2

    % [Percussion.Voice.7 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 213 / measure 5]
    r2

    % [Percussion.Voice.7 measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion.Voice.7 measure 215 / measure 7]
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

        % [Percussion.Voice.7 measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.7 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.7 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.7 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.7 = {

    { \segment.14.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.14.Percussion.Voice.7 }

}


segment.14.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 209 / measure 1]
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

    % [Percussion.Voice.8 measure 210 / measure 2]
    r2

    % [Percussion.Voice.8 measure 211 / measure 3]
    r2

    % [Percussion.Voice.8 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 213 / measure 5]
    r2

    % [Percussion.Voice.8 measure 214 / measure 6]
    r2

    % [Percussion.Voice.8 measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.8 measure 217 / measure 9]
    r2

    % [Percussion.Voice.8 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 219 / measure 11]
    r2

    % [Percussion.Voice.8 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.8 measure 221 / measure 13]
    r2

    % [Percussion.Voice.8 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 223 / measure 15]
    r2

    % [Percussion.Voice.8 measure 224 / measure 16]
    c'2

}


segment.14.Percussion.Voice.8 = {

    { \segment.14.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.14.Percussion.Voice.8 }

}


segment.14.Percussion.Voice.9.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.9 measure 209 / measure 1]
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

        % [Percussion.Voice.9 measure 210 / measure 2]
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

        % [Percussion.Voice.9 measure 211 / measure 3]
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

        % [Percussion.Voice.9 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.9 measure 213 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.9 measure 214 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.9 measure 215 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.9 measure 216 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.9 measure 217 / measure 9]
        c'8
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

        % [Percussion.Voice.9 measure 218 / measure 10]
        c'8
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

        % [Percussion.Voice.9 measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.9 measure 221 / measure 13]
    c'2

    % [Percussion.Voice.9 measure 222 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.9 measure 223 / measure 15]
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

        % [Percussion.Voice.9 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.9 = {

    { \segment.14.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.14.Percussion.Voice.9 }

}


segment.14.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 209 / measure 1]
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

    % [Percussion.Voice.10 measure 210 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.10 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.10 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.10 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.10 measure 217 / measure 9]
    r2

    % [Percussion.Voice.10 measure 218 / measure 10]
    c'2

    % [Percussion.Voice.10 measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.10 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.10 measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.10 measure 223 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.10 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.10 = {

    { \segment.14.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.14.Percussion.Voice.10 }

}


segment.14.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 209 / measure 1]
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

    % [Percussion.Voice.11 measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.11 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.11 measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.11 measure 217 / measure 9]
    r2

    % [Percussion.Voice.11 measure 218 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion.Voice.11 measure 219 / measure 11]
        c'8
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

        % [Percussion.Voice.11 measure 220 / measure 12]
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

        % [Percussion.Voice.11 measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 222 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.11 measure 223 / measure 15]
        c'8
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

        % [Percussion.Voice.11 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.11 = {

    { \segment.14.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.14.Percussion.Voice.11 }

}


segment.14.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 209 / measure 1]
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

    % [Percussion.Voice.12 measure 210 / measure 2]
    r2

    % [Percussion.Voice.12 measure 211 / measure 3]
    r2

    % [Percussion.Voice.12 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.12 measure 213 / measure 5]
    r2

    % [Percussion.Voice.12 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 215 / measure 7]
    r2

    % [Percussion.Voice.12 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.12 measure 217 / measure 9]
    r2

    % [Percussion.Voice.12 measure 218 / measure 10]
    r2

    % [Percussion.Voice.12 measure 219 / measure 11]
    r2

    % [Percussion.Voice.12 measure 220 / measure 12]
    c'2

    % [Percussion.Voice.12 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.12 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.12 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.12 = {

    { \segment.14.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.14.Percussion.Voice.12 }

}


segment.14.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 209 / measure 1]
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

    % [Percussion.Voice.13 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 213 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.13 measure 214 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.13 measure 215 / measure 7]
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

        % [Percussion.Voice.13 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.13 measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.13 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 223 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.13 = {

    { \segment.14.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.14.Percussion.Voice.13 }

}


segment.14.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 209 / measure 1]
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

    % [Percussion.Voice.14 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 211 / measure 3]
    r2

    % [Percussion.Voice.14 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.14 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.14 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.14 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.14 measure 217 / measure 9]
    r2

    % [Percussion.Voice.14 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 219 / measure 11]
    r2

    % [Percussion.Voice.14 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.14 measure 222 / measure 14]
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

        % [Percussion.Voice.14 measure 223 / measure 15]
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

        % [Percussion.Voice.14 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.14 = {

    { \segment.14.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.14.Percussion.Voice.14 }

}


segment.14.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 209 / measure 1]
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

    % [Percussion.Voice.15 measure 210 / measure 2]
    r2

    % [Percussion.Voice.15 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 213 / measure 5]
    r2

    % [Percussion.Voice.15 measure 214 / measure 6]
    r2

    % [Percussion.Voice.15 measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.15 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.15 measure 217 / measure 9]
    r2

    % [Percussion.Voice.15 measure 218 / measure 10]
    r2

    % [Percussion.Voice.15 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 221 / measure 13]
    r2

    % [Percussion.Voice.15 measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.15 measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.15 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.15 = {

    { \segment.14.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.14.Percussion.Voice.15 }

}


segment.14.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 209 / measure 1]
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

    % [Percussion.Voice.16 measure 210 / measure 2]
    r2

    % [Percussion.Voice.16 measure 211 / measure 3]
    r2

    % [Percussion.Voice.16 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 213 / measure 5]
    r2

    % [Percussion.Voice.16 measure 214 / measure 6]
    r2

    % [Percussion.Voice.16 measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.16 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.16 measure 217 / measure 9]
    r2

    % [Percussion.Voice.16 measure 218 / measure 10]
    r2

    % [Percussion.Voice.16 measure 219 / measure 11]
    r2

    % [Percussion.Voice.16 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 221 / measure 13]
    r2

    % [Percussion.Voice.16 measure 222 / measure 14]
    r2

    % [Percussion.Voice.16 measure 223 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.16 measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.14.Percussion.Voice.16 = {

    { \segment.14.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.14.Percussion.Voice.16 }

}


segment.14.Percussion.Voice.17.part.1 = {

    \times 4/5
    {

        % [Percussion.Voice.17 measure 209 / measure 1]
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

        % [Percussion.Voice.17 measure 210 / measure 2]
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

        % [Percussion.Voice.17 measure 211 / measure 3]
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

        % [Percussion.Voice.17 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.17 measure 213 / measure 5]
    c'2

    % [Percussion.Voice.17 measure 214 / measure 6]
    c'2

    % [Percussion.Voice.17 measure 215 / measure 7]
    c'2

    % [Percussion.Voice.17 measure 216 / measure 8]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.17 measure 217 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.17 measure 221 / measure 13]
        c'8
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

        % [Percussion.Voice.17 measure 222 / measure 14]
        c'8
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

        % [Percussion.Voice.17 measure 223 / measure 15]
        c'8
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

        % [Percussion.Voice.17 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.17 = {

    { \segment.14.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.14.Percussion.Voice.17 }

}


segment.14.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 209 / measure 1]
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

        % [Percussion.Voice.18 measure 210 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.18 measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 212 / measure 4]
    c'2

    % [Percussion.Voice.18 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.18 measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.18 measure 215 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.18 measure 216 / measure 8]
    c'2

    % [Percussion.Voice.18 measure 217 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion.Voice.18 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.18 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.18 measure 222 / measure 14]
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

        % [Percussion.Voice.18 measure 223 / measure 15]
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

        % [Percussion.Voice.18 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.18 = {

    { \segment.14.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.14.Percussion.Voice.18 }

}


segment.14.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 209 / measure 1]
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

    % [Percussion.Voice.19 measure 210 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion.Voice.19 measure 211 / measure 3]
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

        % [Percussion.Voice.19 measure 212 / measure 4]
        c'8
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

        % [Percussion.Voice.19 measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.19 measure 215 / measure 7]
        c'8
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

        % [Percussion.Voice.19 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.19 measure 219 / measure 11]
        c'8
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

        % [Percussion.Voice.19 measure 220 / measure 12]
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

        % [Percussion.Voice.19 measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 222 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.19 measure 223 / measure 15]
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

        % [Percussion.Voice.19 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.19 = {

    { \segment.14.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.14.Percussion.Voice.19 }

}


segment.14.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 209 / measure 1]
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

    % [Percussion.Voice.20 measure 210 / measure 2]
    r2

    % [Percussion.Voice.20 measure 211 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.20 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.20 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.20 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 217 / measure 9]
    r2

    % [Percussion.Voice.20 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 219 / measure 11]
    r2

    % [Percussion.Voice.20 measure 220 / measure 12]
    c'2

    % [Percussion.Voice.20 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.20 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.20 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.20 = {

    { \segment.14.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.14.Percussion.Voice.20 }

}


segment.14.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 209 / measure 1]
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

    % [Percussion.Voice.21 measure 210 / measure 2]
    r2

    % [Percussion.Voice.21 measure 211 / measure 3]
    r2

    % [Percussion.Voice.21 measure 212 / measure 4]
    r2

    \times 4/5
    {

        % [Percussion.Voice.21 measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.21 measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.21 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 217 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.21 measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.21 measure 219 / measure 11]
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

        % [Percussion.Voice.21 measure 220 / measure 12]
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

        % [Percussion.Voice.21 measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 222 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.21 measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.21 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.21 = {

    { \segment.14.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.14.Percussion.Voice.21 }

}


segment.14.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 209 / measure 1]
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

    % [Percussion.Voice.22 measure 210 / measure 2]
    r2

    % [Percussion.Voice.22 measure 211 / measure 3]
    r2

    % [Percussion.Voice.22 measure 212 / measure 4]
    r2

    % [Percussion.Voice.22 measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.22 measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.22 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.22 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.22 measure 223 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.22 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.22 = {

    { \segment.14.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.14.Percussion.Voice.22 }

}


segment.14.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 209 / measure 1]
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

    % [Percussion.Voice.23 measure 210 / measure 2]
    r2

    % [Percussion.Voice.23 measure 211 / measure 3]
    r2

    % [Percussion.Voice.23 measure 212 / measure 4]
    r2

    % [Percussion.Voice.23 measure 213 / measure 5]
    r2

    % [Percussion.Voice.23 measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion.Voice.23 measure 215 / measure 7]
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

        % [Percussion.Voice.23 measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.23 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.23 measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.23 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 223 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.23 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.23 = {

    { \segment.14.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.14.Percussion.Voice.23 }

}


segment.14.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 209 / measure 1]
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

    % [Percussion.Voice.24 measure 210 / measure 2]
    r2

    % [Percussion.Voice.24 measure 211 / measure 3]
    r2

    % [Percussion.Voice.24 measure 212 / measure 4]
    r2

    % [Percussion.Voice.24 measure 213 / measure 5]
    r2

    % [Percussion.Voice.24 measure 214 / measure 6]
    r2

    % [Percussion.Voice.24 measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.24 measure 217 / measure 9]
    r2

    % [Percussion.Voice.24 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 219 / measure 11]
    r2

    % [Percussion.Voice.24 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.24 measure 221 / measure 13]
    r2

    % [Percussion.Voice.24 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 223 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.24 measure 224 / measure 16]
        c'8
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


segment.14.Percussion.Voice.24 = {

    { \segment.14.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.14.Percussion.Voice.24 }

}


segment.14.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 209 / measure 1]
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

    % [Percussion.Voice.25 measure 210 / measure 2]
    r2

    % [Percussion.Voice.25 measure 211 / measure 3]
    r2

    % [Percussion.Voice.25 measure 212 / measure 4]
    r2

    % [Percussion.Voice.25 measure 213 / measure 5]
    r2

    % [Percussion.Voice.25 measure 214 / measure 6]
    r2

    % [Percussion.Voice.25 measure 215 / measure 7]
    r2

    % [Percussion.Voice.25 measure 216 / measure 8]
    r2

    \times 4/5
    {

        % [Percussion.Voice.25 measure 217 / measure 9]
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

        % [Percussion.Voice.25 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.25 measure 219 / measure 11]
    c'2

    % [Percussion.Voice.25 measure 220 / measure 12]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.25 measure 221 / measure 13]
        c'8
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

        % [Percussion.Voice.25 measure 222 / measure 14]
        c'8
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

        % [Percussion.Voice.25 measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.25 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.25 = {

    { \segment.14.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.14.Percussion.Voice.25 }

}


segment.14.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 209 / measure 1]
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

    % [Percussion.Voice.26 measure 210 / measure 2]
    r2

    % [Percussion.Voice.26 measure 211 / measure 3]
    r2

    % [Percussion.Voice.26 measure 212 / measure 4]
    r2

    % [Percussion.Voice.26 measure 213 / measure 5]
    r2

    % [Percussion.Voice.26 measure 214 / measure 6]
    r2

    % [Percussion.Voice.26 measure 215 / measure 7]
    r2

    % [Percussion.Voice.26 measure 216 / measure 8]
    r2

    % [Percussion.Voice.26 measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.26 measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.26 measure 219 / measure 11]
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

        % [Percussion.Voice.26 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.26 measure 222 / measure 14]
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

        % [Percussion.Voice.26 measure 223 / measure 15]
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

        % [Percussion.Voice.26 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.26 = {

    { \segment.14.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.14.Percussion.Voice.26 }

}


segment.14.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 209 / measure 1]
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

    % [Percussion.Voice.27 measure 210 / measure 2]
    r2

    % [Percussion.Voice.27 measure 211 / measure 3]
    r2

    % [Percussion.Voice.27 measure 212 / measure 4]
    r2

    % [Percussion.Voice.27 measure 213 / measure 5]
    r2

    % [Percussion.Voice.27 measure 214 / measure 6]
    r2

    % [Percussion.Voice.27 measure 215 / measure 7]
    r2

    % [Percussion.Voice.27 measure 216 / measure 8]
    r2

    % [Percussion.Voice.27 measure 217 / measure 9]
    r2

    % [Percussion.Voice.27 measure 218 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.27 measure 219 / measure 11]
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

        % [Percussion.Voice.27 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.27 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 223 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.27 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.27 = {

    { \segment.14.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.14.Percussion.Voice.27 }

}


segment.14.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 209 / measure 1]
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

    % [Percussion.Voice.28 measure 210 / measure 2]
    r2

    % [Percussion.Voice.28 measure 211 / measure 3]
    r2

    % [Percussion.Voice.28 measure 212 / measure 4]
    r2

    % [Percussion.Voice.28 measure 213 / measure 5]
    r2

    % [Percussion.Voice.28 measure 214 / measure 6]
    r2

    % [Percussion.Voice.28 measure 215 / measure 7]
    r2

    % [Percussion.Voice.28 measure 216 / measure 8]
    r2

    % [Percussion.Voice.28 measure 217 / measure 9]
    r2

    % [Percussion.Voice.28 measure 218 / measure 10]
    r2

    % [Percussion.Voice.28 measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.28 measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.28 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.28 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.28 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.28 = {

    { \segment.14.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.14.Percussion.Voice.28 }

}


segment.14.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 209 / measure 1]
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

    % [Percussion.Voice.29 measure 210 / measure 2]
    r2

    % [Percussion.Voice.29 measure 211 / measure 3]
    r2

    % [Percussion.Voice.29 measure 212 / measure 4]
    r2

    % [Percussion.Voice.29 measure 213 / measure 5]
    r2

    % [Percussion.Voice.29 measure 214 / measure 6]
    r2

    % [Percussion.Voice.29 measure 215 / measure 7]
    r2

    % [Percussion.Voice.29 measure 216 / measure 8]
    r2

    % [Percussion.Voice.29 measure 217 / measure 9]
    r2

    % [Percussion.Voice.29 measure 218 / measure 10]
    r2

    % [Percussion.Voice.29 measure 219 / measure 11]
    r2

    % [Percussion.Voice.29 measure 220 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion.Voice.29 measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.29 measure 222 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.29 measure 223 / measure 15]
        c'8
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

        % [Percussion.Voice.29 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.29 = {

    { \segment.14.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.14.Percussion.Voice.29 }

}


segment.14.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 209 / measure 1]
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

    % [Percussion.Voice.30 measure 210 / measure 2]
    r2

    % [Percussion.Voice.30 measure 211 / measure 3]
    r2

    % [Percussion.Voice.30 measure 212 / measure 4]
    r2

    % [Percussion.Voice.30 measure 213 / measure 5]
    r2

    % [Percussion.Voice.30 measure 214 / measure 6]
    r2

    % [Percussion.Voice.30 measure 215 / measure 7]
    r2

    % [Percussion.Voice.30 measure 216 / measure 8]
    r2

    % [Percussion.Voice.30 measure 217 / measure 9]
    r2

    % [Percussion.Voice.30 measure 218 / measure 10]
    r2

    % [Percussion.Voice.30 measure 219 / measure 11]
    r2

    % [Percussion.Voice.30 measure 220 / measure 12]
    r2

    % [Percussion.Voice.30 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.30 measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.30 measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.30 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.30 = {

    { \segment.14.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.14.Percussion.Voice.30 }

}


segment.14.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 209 / measure 1]
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

    % [Percussion.Voice.31 measure 210 / measure 2]
    r2

    % [Percussion.Voice.31 measure 211 / measure 3]
    r2

    % [Percussion.Voice.31 measure 212 / measure 4]
    r2

    % [Percussion.Voice.31 measure 213 / measure 5]
    r2

    % [Percussion.Voice.31 measure 214 / measure 6]
    r2

    % [Percussion.Voice.31 measure 215 / measure 7]
    r2

    % [Percussion.Voice.31 measure 216 / measure 8]
    r2

    % [Percussion.Voice.31 measure 217 / measure 9]
    r2

    % [Percussion.Voice.31 measure 218 / measure 10]
    r2

    % [Percussion.Voice.31 measure 219 / measure 11]
    r2

    % [Percussion.Voice.31 measure 220 / measure 12]
    r2

    % [Percussion.Voice.31 measure 221 / measure 13]
    r2

    % [Percussion.Voice.31 measure 222 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion.Voice.31 measure 223 / measure 15]
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

        % [Percussion.Voice.31 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.31 = {

    { \segment.14.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.14.Percussion.Voice.31 }

}


segment.14.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 209 / measure 1]
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

    % [Percussion.Voice.32 measure 210 / measure 2]
    r2

    % [Percussion.Voice.32 measure 211 / measure 3]
    r2

    % [Percussion.Voice.32 measure 212 / measure 4]
    r2

    % [Percussion.Voice.32 measure 213 / measure 5]
    r2

    % [Percussion.Voice.32 measure 214 / measure 6]
    r2

    % [Percussion.Voice.32 measure 215 / measure 7]
    r2

    % [Percussion.Voice.32 measure 216 / measure 8]
    r2

    % [Percussion.Voice.32 measure 217 / measure 9]
    r2

    % [Percussion.Voice.32 measure 218 / measure 10]
    r2

    % [Percussion.Voice.32 measure 219 / measure 11]
    r2

    % [Percussion.Voice.32 measure 220 / measure 12]
    r2

    % [Percussion.Voice.32 measure 221 / measure 13]
    r2

    % [Percussion.Voice.32 measure 222 / measure 14]
    r2

    % [Percussion.Voice.32 measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.32 measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.14.Percussion.Voice.32 = {

    { \segment.14.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.14.Percussion.Voice.32 }

}


segment.14.Percussion.Voice.33.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.33 measure 209 / measure 1]
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

        % [Percussion.Voice.33 measure 210 / measure 2]
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

        % [Percussion.Voice.33 measure 211 / measure 3]
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

        % [Percussion.Voice.33 measure 212 / measure 4]
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

        % [Percussion.Voice.33 measure 213 / measure 5]
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

        % [Percussion.Voice.33 measure 214 / measure 6]
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

        % [Percussion.Voice.33 measure 215 / measure 7]
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

        % [Percussion.Voice.33 measure 216 / measure 8]
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

        % [Percussion.Voice.33 measure 217 / measure 9]
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

        % [Percussion.Voice.33 measure 218 / measure 10]
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

        % [Percussion.Voice.33 measure 219 / measure 11]
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

        % [Percussion.Voice.33 measure 220 / measure 12]
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

        % [Percussion.Voice.33 measure 221 / measure 13]
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

        % [Percussion.Voice.33 measure 222 / measure 14]
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

        % [Percussion.Voice.33 measure 223 / measure 15]
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

        % [Percussion.Voice.33 measure 224 / measure 16]
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


segment.14.Percussion.Voice.33 = {

    { \segment.14.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.14.Percussion.Voice.33 }

}


segment.14.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 209 / measure 1]
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

    % [Percussion.Voice.34 measure 210 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.34 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 213 / measure 5]
    r2

    % [Percussion.Voice.34 measure 214 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.34 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 217 / measure 9]
    r2

    % [Percussion.Voice.34 measure 218 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.34 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 221 / measure 13]
    r2

    % [Percussion.Voice.34 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.34 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.34 measure 224 / measure 16]
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


segment.14.Percussion.Voice.34 = {

    { \segment.14.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.14.Percussion.Voice.34 }

}


segment.14.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 209 / measure 1]
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

    % [Percussion.Voice.35 measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.35 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 217 / measure 9]
    r2

    % [Percussion.Voice.35 measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.35 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 224 / measure 16]
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


segment.14.Percussion.Voice.35 = {

    { \segment.14.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.14.Percussion.Voice.35 }

}


segment.14.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 209 / measure 1]
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

    % [Percussion.Voice.36 measure 210 / measure 2]
    r2

    % [Percussion.Voice.36 measure 211 / measure 3]
    r2

    % [Percussion.Voice.36 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.36 measure 213 / measure 5]
    r2

    % [Percussion.Voice.36 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 217 / measure 9]
    r2

    % [Percussion.Voice.36 measure 218 / measure 10]
    r2

    % [Percussion.Voice.36 measure 219 / measure 11]
    r2

    % [Percussion.Voice.36 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.36 measure 221 / measure 13]
    r2

    % [Percussion.Voice.36 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 224 / measure 16]
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


segment.14.Percussion.Voice.36 = {

    { \segment.14.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.14.Percussion.Voice.36 }

}


segment.14.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 209 / measure 1]
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

    % [Percussion.Voice.37 measure 210 / measure 2]
    r2

    % [Percussion.Voice.37 measure 211 / measure 3]
    r2

    % [Percussion.Voice.37 measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion.Voice.37 measure 213 / measure 5]
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

        % [Percussion.Voice.37 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 215 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.37 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.37 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 221 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.37 measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 223 / measure 15]
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

        % [Percussion.Voice.37 measure 224 / measure 16]
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


segment.14.Percussion.Voice.37 = {

    { \segment.14.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.14.Percussion.Voice.37 }

}


segment.14.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 209 / measure 1]
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

    % [Percussion.Voice.38 measure 210 / measure 2]
    r2

    % [Percussion.Voice.38 measure 211 / measure 3]
    r2

    % [Percussion.Voice.38 measure 212 / measure 4]
    r2

    % [Percussion.Voice.38 measure 213 / measure 5]
    r2

    % [Percussion.Voice.38 measure 214 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.38 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.38 measure 217 / measure 9]
    r2

    % [Percussion.Voice.38 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 219 / measure 11]
    r2

    % [Percussion.Voice.38 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.38 measure 224 / measure 16]
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


segment.14.Percussion.Voice.38 = {

    { \segment.14.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.14.Percussion.Voice.38 }

}


segment.14.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 209 / measure 1]
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

    % [Percussion.Voice.39 measure 210 / measure 2]
    r2

    % [Percussion.Voice.39 measure 211 / measure 3]
    r2

    % [Percussion.Voice.39 measure 212 / measure 4]
    r2

    % [Percussion.Voice.39 measure 213 / measure 5]
    r2

    % [Percussion.Voice.39 measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.39 measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.39 measure 217 / measure 9]
    r2

    % [Percussion.Voice.39 measure 218 / measure 10]
    r2

    % [Percussion.Voice.39 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 221 / measure 13]
    r2

    % [Percussion.Voice.39 measure 222 / measure 14]
    r2

    % [Percussion.Voice.39 measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.39 measure 224 / measure 16]
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


segment.14.Percussion.Voice.39 = {

    { \segment.14.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.14.Percussion.Voice.39 }

}


segment.14.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 209 / measure 1]
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

    % [Percussion.Voice.40 measure 210 / measure 2]
    r2

    % [Percussion.Voice.40 measure 211 / measure 3]
    r2

    % [Percussion.Voice.40 measure 212 / measure 4]
    r2

    % [Percussion.Voice.40 measure 213 / measure 5]
    r2

    % [Percussion.Voice.40 measure 214 / measure 6]
    r2

    % [Percussion.Voice.40 measure 215 / measure 7]
    r2

    % [Percussion.Voice.40 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.40 measure 217 / measure 9]
    r2

    % [Percussion.Voice.40 measure 218 / measure 10]
    r2

    % [Percussion.Voice.40 measure 219 / measure 11]
    r2

    % [Percussion.Voice.40 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 221 / measure 13]
    r2

    % [Percussion.Voice.40 measure 222 / measure 14]
    r2

    % [Percussion.Voice.40 measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 224 / measure 16]
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


segment.14.Percussion.Voice.40 = {

    { \segment.14.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.14.Percussion.Voice.40 }

}


segment.14.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 209 / measure 1]
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

    % [Percussion.Voice.41 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.41 measure 217 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.41 measure 218 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.41 measure 219 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.41 measure 220 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.41 measure 221 / measure 13]
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

        % [Percussion.Voice.41 measure 222 / measure 14]
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

        % [Percussion.Voice.41 measure 223 / measure 15]
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

        % [Percussion.Voice.41 measure 224 / measure 16]
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


segment.14.Percussion.Voice.41 = {

    { \segment.14.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.14.Percussion.Voice.41 }

}


segment.14.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 209 / measure 1]
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

    % [Percussion.Voice.42 measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 211 / measure 3]
    r2

    % [Percussion.Voice.42 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 213 / measure 5]
    r2

    % [Percussion.Voice.42 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 215 / measure 7]
    r2

    % [Percussion.Voice.42 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.42 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.42 measure 221 / measure 13]
    r2

    % [Percussion.Voice.42 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.42 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.42 measure 224 / measure 16]
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


segment.14.Percussion.Voice.42 = {

    { \segment.14.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.14.Percussion.Voice.42 }

}


segment.14.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 209 / measure 1]
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

    % [Percussion.Voice.43 measure 210 / measure 2]
    r2

    % [Percussion.Voice.43 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 213 / measure 5]
    r2

    % [Percussion.Voice.43 measure 214 / measure 6]
    r2

    % [Percussion.Voice.43 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 217 / measure 9]
    r2

    % [Percussion.Voice.43 measure 218 / measure 10]
    r2

    % [Percussion.Voice.43 measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 224 / measure 16]
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


segment.14.Percussion.Voice.43 = {

    { \segment.14.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.14.Percussion.Voice.43 }

}


segment.14.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 209 / measure 1]
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

    % [Percussion.Voice.44 measure 210 / measure 2]
    r2

    % [Percussion.Voice.44 measure 211 / measure 3]
    r2

    % [Percussion.Voice.44 measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 213 / measure 5]
    r2

    % [Percussion.Voice.44 measure 214 / measure 6]
    r2

    % [Percussion.Voice.44 measure 215 / measure 7]
    r2

    % [Percussion.Voice.44 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 217 / measure 9]
    r2

    % [Percussion.Voice.44 measure 218 / measure 10]
    r2

    % [Percussion.Voice.44 measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 221 / measure 13]
    r2

    % [Percussion.Voice.44 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 224 / measure 16]
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


segment.14.Percussion.Voice.44 = {

    { \segment.14.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.14.Percussion.Voice.44 }

}


segment.14.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 209 / measure 1]
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

    % [Percussion.Voice.45 measure 210 / measure 2]
    r2

    % [Percussion.Voice.45 measure 211 / measure 3]
    r2

    % [Percussion.Voice.45 measure 212 / measure 4]
    r2

    % [Percussion.Voice.45 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 217 / measure 9]
    r2

    % [Percussion.Voice.45 measure 218 / measure 10]
    r2

    % [Percussion.Voice.45 measure 219 / measure 11]
    r2

    % [Percussion.Voice.45 measure 220 / measure 12]
    r2

    % [Percussion.Voice.45 measure 221 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.45 measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.45 measure 223 / measure 15]
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

        % [Percussion.Voice.45 measure 224 / measure 16]
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


segment.14.Percussion.Voice.45 = {

    { \segment.14.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.14.Percussion.Voice.45 }

}


segment.14.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 209 / measure 1]
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

    % [Percussion.Voice.46 measure 210 / measure 2]
    r2

    % [Percussion.Voice.46 measure 211 / measure 3]
    r2

    % [Percussion.Voice.46 measure 212 / measure 4]
    r2

    % [Percussion.Voice.46 measure 213 / measure 5]
    r2

    % [Percussion.Voice.46 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 215 / measure 7]
    r2

    % [Percussion.Voice.46 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 217 / measure 9]
    r2

    % [Percussion.Voice.46 measure 218 / measure 10]
    r2

    % [Percussion.Voice.46 measure 219 / measure 11]
    r2

    % [Percussion.Voice.46 measure 220 / measure 12]
    r2

    % [Percussion.Voice.46 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.46 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.46 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.46 measure 224 / measure 16]
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


segment.14.Percussion.Voice.46 = {

    { \segment.14.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.14.Percussion.Voice.46 }

}


segment.14.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 209 / measure 1]
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

    % [Percussion.Voice.47 measure 210 / measure 2]
    r2

    % [Percussion.Voice.47 measure 211 / measure 3]
    r2

    % [Percussion.Voice.47 measure 212 / measure 4]
    r2

    % [Percussion.Voice.47 measure 213 / measure 5]
    r2

    % [Percussion.Voice.47 measure 214 / measure 6]
    r2

    % [Percussion.Voice.47 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 217 / measure 9]
    r2

    % [Percussion.Voice.47 measure 218 / measure 10]
    r2

    % [Percussion.Voice.47 measure 219 / measure 11]
    r2

    % [Percussion.Voice.47 measure 220 / measure 12]
    r2

    % [Percussion.Voice.47 measure 221 / measure 13]
    r2

    % [Percussion.Voice.47 measure 222 / measure 14]
    r2

    % [Percussion.Voice.47 measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.47 measure 224 / measure 16]
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


segment.14.Percussion.Voice.47 = {

    { \segment.14.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.14.Percussion.Voice.47 }

}


segment.14.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 209 / measure 1]
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

    % [Percussion.Voice.48 measure 210 / measure 2]
    r2

    % [Percussion.Voice.48 measure 211 / measure 3]
    r2

    % [Percussion.Voice.48 measure 212 / measure 4]
    r2

    % [Percussion.Voice.48 measure 213 / measure 5]
    r2

    % [Percussion.Voice.48 measure 214 / measure 6]
    r2

    % [Percussion.Voice.48 measure 215 / measure 7]
    r2

    % [Percussion.Voice.48 measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.48 measure 217 / measure 9]
    r2

    % [Percussion.Voice.48 measure 218 / measure 10]
    r2

    % [Percussion.Voice.48 measure 219 / measure 11]
    r2

    % [Percussion.Voice.48 measure 220 / measure 12]
    r2

    % [Percussion.Voice.48 measure 221 / measure 13]
    r2

    % [Percussion.Voice.48 measure 222 / measure 14]
    r2

    % [Percussion.Voice.48 measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.48 measure 224 / measure 16]
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


segment.14.Percussion.Voice.48 = {

    { \segment.14.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.14.Percussion.Voice.48 }

}


segment.14.Percussion.Voice.49.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.49 measure 209 / measure 1]
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

        % [Percussion.Voice.49 measure 210 / measure 2]
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

        % [Percussion.Voice.49 measure 211 / measure 3]
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

        % [Percussion.Voice.49 measure 212 / measure 4]
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

        % [Percussion.Voice.49 measure 213 / measure 5]
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

        % [Percussion.Voice.49 measure 214 / measure 6]
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

        % [Percussion.Voice.49 measure 215 / measure 7]
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

        % [Percussion.Voice.49 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.49 measure 217 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.49 measure 218 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.49 measure 219 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.49 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.49 measure 221 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.49 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.49 measure 223 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.49 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.49 = {

    { \segment.14.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.14.Percussion.Voice.49 }

}


segment.14.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 209 / measure 1]
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

    % [Percussion.Voice.50 measure 210 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.50 measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.50 measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.50 measure 213 / measure 5]
    r2

    % [Percussion.Voice.50 measure 214 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.50 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.50 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.50 measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.50 measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.50 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.50 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.50 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.50 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.50 = {

    { \segment.14.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.14.Percussion.Voice.50 }

}


segment.14.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 209 / measure 1]
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

    % [Percussion.Voice.51 measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.51 measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.51 measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.51 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 217 / measure 9]
    r2

    % [Percussion.Voice.51 measure 218 / measure 10]
    r2

    % [Percussion.Voice.51 measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.51 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.51 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.51 = {

    { \segment.14.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.14.Percussion.Voice.51 }

}


segment.14.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 209 / measure 1]
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

    % [Percussion.Voice.52 measure 210 / measure 2]
    r2

    % [Percussion.Voice.52 measure 211 / measure 3]
    r2

    % [Percussion.Voice.52 measure 212 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.52 measure 213 / measure 5]
    r2

    % [Percussion.Voice.52 measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.52 measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 217 / measure 9]
    r2

    % [Percussion.Voice.52 measure 218 / measure 10]
    r2

    % [Percussion.Voice.52 measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.52 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 221 / measure 13]
    r2

    % [Percussion.Voice.52 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 223 / measure 15]
    r2

    % [Percussion.Voice.52 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.52 = {

    { \segment.14.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.14.Percussion.Voice.52 }

}


segment.14.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 209 / measure 1]
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

    % [Percussion.Voice.53 measure 210 / measure 2]
    r2

    % [Percussion.Voice.53 measure 211 / measure 3]
    r2

    % [Percussion.Voice.53 measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion.Voice.53 measure 213 / measure 5]
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

        % [Percussion.Voice.53 measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.53 measure 215 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.53 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.53 measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.53 measure 221 / measure 13]
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

        % [Percussion.Voice.53 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.53 measure 223 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.53 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.53 = {

    { \segment.14.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.14.Percussion.Voice.53 }

}


segment.14.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 209 / measure 1]
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

    % [Percussion.Voice.54 measure 210 / measure 2]
    r2

    % [Percussion.Voice.54 measure 211 / measure 3]
    r2

    % [Percussion.Voice.54 measure 212 / measure 4]
    r2

    % [Percussion.Voice.54 measure 213 / measure 5]
    r2

    % [Percussion.Voice.54 measure 214 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.54 measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.54 measure 217 / measure 9]
    r2

    % [Percussion.Voice.54 measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 219 / measure 11]
    r2

    % [Percussion.Voice.54 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 221 / measure 13]
    r2

    % [Percussion.Voice.54 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.54 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.54 = {

    { \segment.14.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.14.Percussion.Voice.54 }

}


segment.14.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 209 / measure 1]
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

    % [Percussion.Voice.55 measure 210 / measure 2]
    r2

    % [Percussion.Voice.55 measure 211 / measure 3]
    r2

    % [Percussion.Voice.55 measure 212 / measure 4]
    r2

    % [Percussion.Voice.55 measure 213 / measure 5]
    r2

    % [Percussion.Voice.55 measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.55 measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.55 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.55 measure 217 / measure 9]
    r2

    % [Percussion.Voice.55 measure 218 / measure 10]
    r2

    % [Percussion.Voice.55 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 221 / measure 13]
    r2

    % [Percussion.Voice.55 measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.55 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.55 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.55 = {

    { \segment.14.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.14.Percussion.Voice.55 }

}


segment.14.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 209 / measure 1]
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

    % [Percussion.Voice.56 measure 210 / measure 2]
    r2

    % [Percussion.Voice.56 measure 211 / measure 3]
    r2

    % [Percussion.Voice.56 measure 212 / measure 4]
    r2

    % [Percussion.Voice.56 measure 213 / measure 5]
    r2

    % [Percussion.Voice.56 measure 214 / measure 6]
    r2

    % [Percussion.Voice.56 measure 215 / measure 7]
    r2

    % [Percussion.Voice.56 measure 216 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.56 measure 217 / measure 9]
    r2

    % [Percussion.Voice.56 measure 218 / measure 10]
    r2

    % [Percussion.Voice.56 measure 219 / measure 11]
    r2

    % [Percussion.Voice.56 measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 221 / measure 13]
    r2

    % [Percussion.Voice.56 measure 222 / measure 14]
    r2

    % [Percussion.Voice.56 measure 223 / measure 15]
    r2

    % [Percussion.Voice.56 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.56 = {

    { \segment.14.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.14.Percussion.Voice.56 }

}


segment.14.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 209 / measure 1]
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

    % [Percussion.Voice.57 measure 210 / measure 2]
    r2

    % [Percussion.Voice.57 measure 211 / measure 3]
    r2

    % [Percussion.Voice.57 measure 212 / measure 4]
    r2

    % [Percussion.Voice.57 measure 213 / measure 5]
    r2

    % [Percussion.Voice.57 measure 214 / measure 6]
    r2

    % [Percussion.Voice.57 measure 215 / measure 7]
    r2

    % [Percussion.Voice.57 measure 216 / measure 8]
    r2

    \times 2/3
    {

        % [Percussion.Voice.57 measure 217 / measure 9]
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

        % [Percussion.Voice.57 measure 218 / measure 10]
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

        % [Percussion.Voice.57 measure 219 / measure 11]
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

        % [Percussion.Voice.57 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.57 measure 221 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.57 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.57 measure 223 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.57 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.57 = {

    { \segment.14.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.14.Percussion.Voice.57 }

}


segment.14.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 209 / measure 1]
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

    % [Percussion.Voice.58 measure 210 / measure 2]
    r2

    % [Percussion.Voice.58 measure 211 / measure 3]
    r2

    % [Percussion.Voice.58 measure 212 / measure 4]
    r2

    % [Percussion.Voice.58 measure 213 / measure 5]
    r2

    % [Percussion.Voice.58 measure 214 / measure 6]
    r2

    % [Percussion.Voice.58 measure 215 / measure 7]
    r2

    % [Percussion.Voice.58 measure 216 / measure 8]
    r2

    % [Percussion.Voice.58 measure 217 / measure 9]
    r2

    % [Percussion.Voice.58 measure 218 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.58 measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.58 measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.58 measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.58 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.58 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.58 = {

    { \segment.14.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.14.Percussion.Voice.58 }

}


segment.14.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 209 / measure 1]
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

    % [Percussion.Voice.59 measure 210 / measure 2]
    r2

    % [Percussion.Voice.59 measure 211 / measure 3]
    r2

    % [Percussion.Voice.59 measure 212 / measure 4]
    r2

    % [Percussion.Voice.59 measure 213 / measure 5]
    r2

    % [Percussion.Voice.59 measure 214 / measure 6]
    r2

    % [Percussion.Voice.59 measure 215 / measure 7]
    r2

    % [Percussion.Voice.59 measure 216 / measure 8]
    r2

    % [Percussion.Voice.59 measure 217 / measure 9]
    r2

    % [Percussion.Voice.59 measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.59 measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.59 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.59 measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.59 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.59 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.59 = {

    { \segment.14.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.14.Percussion.Voice.59 }

}


segment.14.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 209 / measure 1]
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

    % [Percussion.Voice.60 measure 210 / measure 2]
    r2

    % [Percussion.Voice.60 measure 211 / measure 3]
    r2

    % [Percussion.Voice.60 measure 212 / measure 4]
    r2

    % [Percussion.Voice.60 measure 213 / measure 5]
    r2

    % [Percussion.Voice.60 measure 214 / measure 6]
    r2

    % [Percussion.Voice.60 measure 215 / measure 7]
    r2

    % [Percussion.Voice.60 measure 216 / measure 8]
    r2

    % [Percussion.Voice.60 measure 217 / measure 9]
    r2

    % [Percussion.Voice.60 measure 218 / measure 10]
    r2

    % [Percussion.Voice.60 measure 219 / measure 11]
    r2

    % [Percussion.Voice.60 measure 220 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.60 measure 221 / measure 13]
    r2

    % [Percussion.Voice.60 measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 223 / measure 15]
    r2

    % [Percussion.Voice.60 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.60 = {

    { \segment.14.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.14.Percussion.Voice.60 }

}


segment.14.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 209 / measure 1]
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

    % [Percussion.Voice.61 measure 210 / measure 2]
    r2

    % [Percussion.Voice.61 measure 211 / measure 3]
    r2

    % [Percussion.Voice.61 measure 212 / measure 4]
    r2

    % [Percussion.Voice.61 measure 213 / measure 5]
    r2

    % [Percussion.Voice.61 measure 214 / measure 6]
    r2

    % [Percussion.Voice.61 measure 215 / measure 7]
    r2

    % [Percussion.Voice.61 measure 216 / measure 8]
    r2

    % [Percussion.Voice.61 measure 217 / measure 9]
    r2

    % [Percussion.Voice.61 measure 218 / measure 10]
    r2

    % [Percussion.Voice.61 measure 219 / measure 11]
    r2

    % [Percussion.Voice.61 measure 220 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.61 measure 221 / measure 13]
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

        % [Percussion.Voice.61 measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.61 measure 223 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.61 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.61 = {

    { \segment.14.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.14.Percussion.Voice.61 }

}


segment.14.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 209 / measure 1]
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

    % [Percussion.Voice.62 measure 210 / measure 2]
    r2

    % [Percussion.Voice.62 measure 211 / measure 3]
    r2

    % [Percussion.Voice.62 measure 212 / measure 4]
    r2

    % [Percussion.Voice.62 measure 213 / measure 5]
    r2

    % [Percussion.Voice.62 measure 214 / measure 6]
    r2

    % [Percussion.Voice.62 measure 215 / measure 7]
    r2

    % [Percussion.Voice.62 measure 216 / measure 8]
    r2

    % [Percussion.Voice.62 measure 217 / measure 9]
    r2

    % [Percussion.Voice.62 measure 218 / measure 10]
    r2

    % [Percussion.Voice.62 measure 219 / measure 11]
    r2

    % [Percussion.Voice.62 measure 220 / measure 12]
    r2

    % [Percussion.Voice.62 measure 221 / measure 13]
    r2

    % [Percussion.Voice.62 measure 222 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.62 measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.62 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.62 = {

    { \segment.14.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.14.Percussion.Voice.62 }

}


segment.14.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 209 / measure 1]
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

    % [Percussion.Voice.63 measure 210 / measure 2]
    r2

    % [Percussion.Voice.63 measure 211 / measure 3]
    r2

    % [Percussion.Voice.63 measure 212 / measure 4]
    r2

    % [Percussion.Voice.63 measure 213 / measure 5]
    r2

    % [Percussion.Voice.63 measure 214 / measure 6]
    r2

    % [Percussion.Voice.63 measure 215 / measure 7]
    r2

    % [Percussion.Voice.63 measure 216 / measure 8]
    r2

    % [Percussion.Voice.63 measure 217 / measure 9]
    r2

    % [Percussion.Voice.63 measure 218 / measure 10]
    r2

    % [Percussion.Voice.63 measure 219 / measure 11]
    r2

    % [Percussion.Voice.63 measure 220 / measure 12]
    r2

    % [Percussion.Voice.63 measure 221 / measure 13]
    r2

    % [Percussion.Voice.63 measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.63 measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.63 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.63 = {

    { \segment.14.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.14.Percussion.Voice.63 }

}


segment.14.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 209 / measure 1]
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

    % [Percussion.Voice.64 measure 210 / measure 2]
    r2

    % [Percussion.Voice.64 measure 211 / measure 3]
    r2

    % [Percussion.Voice.64 measure 212 / measure 4]
    r2

    % [Percussion.Voice.64 measure 213 / measure 5]
    r2

    % [Percussion.Voice.64 measure 214 / measure 6]
    r2

    % [Percussion.Voice.64 measure 215 / measure 7]
    r2

    % [Percussion.Voice.64 measure 216 / measure 8]
    r2

    % [Percussion.Voice.64 measure 217 / measure 9]
    r2

    % [Percussion.Voice.64 measure 218 / measure 10]
    r2

    % [Percussion.Voice.64 measure 219 / measure 11]
    r2

    % [Percussion.Voice.64 measure 220 / measure 12]
    r2

    % [Percussion.Voice.64 measure 221 / measure 13]
    r2

    % [Percussion.Voice.64 measure 222 / measure 14]
    r2

    % [Percussion.Voice.64 measure 223 / measure 15]
    r2

    % [Percussion.Voice.64 measure 224 / measure 16]
    c'4

    c'4

}


segment.14.Percussion.Voice.64 = {

    { \segment.14.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.14.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.14.Percussion.Voice.64 }

}
