segment.13.Global.Skips = {

    % [Global_Skips measure 193 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 194 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 195 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 196 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 197 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 198 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 199 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 200 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 201 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 202 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 203 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 204 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 205 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 206 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 207 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 208 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 209 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.13.Global.Rests = {

    % [Global_Rests measure 193 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 194 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 195 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 196 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 197 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 198 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 199 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 200 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 201 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 202 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 203 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 204 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 205 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 206 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 207 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 208 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 209 / measure 17]
    R1 * 1/4

}


segment.13.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 193 / measure 1]
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

    % [Percussion.Voice.1 measure 194 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 195 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 196 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 197 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 198 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 199 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 200 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 201 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 202 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 203 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 204 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 205 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 206 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 207 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 208 / measure 16]
    c'2

}


segment.13.Percussion.Voice.1 = {

    { \segment.13.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.13.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.13.Percussion.Voice.1 }

>>


segment.13.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 193 / measure 1]
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

        % [Percussion.Voice.2 measure 194 / measure 2]
        c'8
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

        % [Percussion.Voice.2 measure 195 / measure 3]
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

        % [Percussion.Voice.2 measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 198 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 199 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 200 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 201 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 202 / measure 10]
        c'8
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

        % [Percussion.Voice.2 measure 203 / measure 11]
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

        % [Percussion.Voice.2 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 206 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 207 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 208 / measure 16]
    c'2

}


segment.13.Percussion.Voice.2 = {

    { \segment.13.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.13.Percussion.Voice.2 }

}


segment.13.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 193 / measure 1]
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

    % [Percussion.Voice.3 measure 194 / measure 2]
    r2

    % [Percussion.Voice.3 measure 195 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 196 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 197 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 198 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 199 / measure 7]
        c'8
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

        % [Percussion.Voice.3 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 203 / measure 11]
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

        % [Percussion.Voice.3 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 205 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 206 / measure 14]
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

        % [Percussion.Voice.3 measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 208 / measure 16]
    c'2

}


segment.13.Percussion.Voice.3 = {

    { \segment.13.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.13.Percussion.Voice.3 }

}


segment.13.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 193 / measure 1]
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

    % [Percussion.Voice.4 measure 194 / measure 2]
    r2

    % [Percussion.Voice.4 measure 195 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 201 / measure 9]
    r2

    % [Percussion.Voice.4 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 204 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 206 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 208 / measure 16]
    c'2

}


segment.13.Percussion.Voice.4 = {

    { \segment.13.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.13.Percussion.Voice.4 }

}


segment.13.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 193 / measure 1]
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

    % [Percussion.Voice.5 measure 194 / measure 2]
    r2

    % [Percussion.Voice.5 measure 195 / measure 3]
    r2

    % [Percussion.Voice.5 measure 196 / measure 4]
    r2

    % [Percussion.Voice.5 measure 197 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 198 / measure 6]
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

        % [Percussion.Voice.5 measure 199 / measure 7]
        c'8
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

        % [Percussion.Voice.5 measure 200 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 201 / measure 9]
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

        % [Percussion.Voice.5 measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 203 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 204 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 205 / measure 13]
        c'8
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

        % [Percussion.Voice.5 measure 206 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 207 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.13.Percussion.Voice.5 = {

    { \segment.13.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.13.Percussion.Voice.5 }

}


segment.13.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 193 / measure 1]
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

    % [Percussion.Voice.6 measure 194 / measure 2]
    r2

    % [Percussion.Voice.6 measure 195 / measure 3]
    r2

    % [Percussion.Voice.6 measure 196 / measure 4]
    r2

    % [Percussion.Voice.6 measure 197 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 199 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 200 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 201 / measure 9]
    r2

    % [Percussion.Voice.6 measure 202 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 204 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 205 / measure 13]
    r2

    % [Percussion.Voice.6 measure 206 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 207 / measure 15]
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

        % [Percussion.Voice.6 measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.13.Percussion.Voice.6 = {

    { \segment.13.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.13.Percussion.Voice.6 }

}


segment.13.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 193 / measure 1]
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

    % [Percussion.Voice.7 measure 194 / measure 2]
    r2

    % [Percussion.Voice.7 measure 195 / measure 3]
    r2

    % [Percussion.Voice.7 measure 196 / measure 4]
    r2

    % [Percussion.Voice.7 measure 197 / measure 5]
    r2

    % [Percussion.Voice.7 measure 198 / measure 6]
    r2

    % [Percussion.Voice.7 measure 199 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.13.Percussion.Voice.7 = {

    { \segment.13.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.13.Percussion.Voice.7 }

}


segment.13.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 193 / measure 1]
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

    % [Percussion.Voice.8 measure 194 / measure 2]
    r2

    % [Percussion.Voice.8 measure 195 / measure 3]
    r2

    % [Percussion.Voice.8 measure 196 / measure 4]
    r2

    % [Percussion.Voice.8 measure 197 / measure 5]
    r2

    % [Percussion.Voice.8 measure 198 / measure 6]
    r2

    % [Percussion.Voice.8 measure 199 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 201 / measure 9]
    r2

    % [Percussion.Voice.8 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 205 / measure 13]
    r2

    % [Percussion.Voice.8 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 207 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.13.Percussion.Voice.8 = {

    { \segment.13.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.13.Percussion.Voice.8 }

}


segment.13.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 193 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \set Staff.instrumentName = \markup \hcenter-in #8 9
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“9”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion.Voice.9 measure 194 / measure 2]
    r2

    % [Percussion.Voice.9 measure 195 / measure 3]
    r2

    % [Percussion.Voice.9 measure 196 / measure 4]
    r2

    % [Percussion.Voice.9 measure 197 / measure 5]
    r2

    % [Percussion.Voice.9 measure 198 / measure 6]
    r2

    % [Percussion.Voice.9 measure 199 / measure 7]
    r2

    % [Percussion.Voice.9 measure 200 / measure 8]
    r2

    % [Percussion.Voice.9 measure 201 / measure 9]
    c'2

    % [Percussion.Voice.9 measure 202 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.9 measure 203 / measure 11]
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

        % [Percussion.Voice.9 measure 204 / measure 12]
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

        % [Percussion.Voice.9 measure 205 / measure 13]
        c'8
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

        % [Percussion.Voice.9 measure 206 / measure 14]
        c'8
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

        % [Percussion.Voice.9 measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.13.Percussion.Voice.9 = {

    { \segment.13.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.13.Percussion.Voice.9 }

}


segment.13.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 193 / measure 1]
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

    % [Percussion.Voice.10 measure 194 / measure 2]
    r2

    % [Percussion.Voice.10 measure 195 / measure 3]
    r2

    % [Percussion.Voice.10 measure 196 / measure 4]
    r2

    % [Percussion.Voice.10 measure 197 / measure 5]
    r2

    % [Percussion.Voice.10 measure 198 / measure 6]
    r2

    % [Percussion.Voice.10 measure 199 / measure 7]
    r2

    % [Percussion.Voice.10 measure 200 / measure 8]
    r2

    % [Percussion.Voice.10 measure 201 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.10 measure 202 / measure 10]
        c'8
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

        % [Percussion.Voice.10 measure 203 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 204 / measure 12]
    c'2

    % [Percussion.Voice.10 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.10 measure 206 / measure 14]
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

        % [Percussion.Voice.10 measure 207 / measure 15]
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

        % [Percussion.Voice.10 measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.13.Percussion.Voice.10 = {

    { \segment.13.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.13.Percussion.Voice.10 }

}


segment.13.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 193 / measure 1]
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

    % [Percussion.Voice.11 measure 194 / measure 2]
    r2

    % [Percussion.Voice.11 measure 195 / measure 3]
    r2

    % [Percussion.Voice.11 measure 196 / measure 4]
    r2

    % [Percussion.Voice.11 measure 197 / measure 5]
    r2

    % [Percussion.Voice.11 measure 198 / measure 6]
    r2

    % [Percussion.Voice.11 measure 199 / measure 7]
    r2

    % [Percussion.Voice.11 measure 200 / measure 8]
    r2

    % [Percussion.Voice.11 measure 201 / measure 9]
    r2

    % [Percussion.Voice.11 measure 202 / measure 10]
    r2

    % [Percussion.Voice.11 measure 203 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 204 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.11 measure 205 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 207 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.13.Percussion.Voice.11 = {

    { \segment.13.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.13.Percussion.Voice.11 }

}


segment.13.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 193 / measure 1]
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

    % [Percussion.Voice.12 measure 194 / measure 2]
    r2

    % [Percussion.Voice.12 measure 195 / measure 3]
    r2

    % [Percussion.Voice.12 measure 196 / measure 4]
    r2

    % [Percussion.Voice.12 measure 197 / measure 5]
    r2

    % [Percussion.Voice.12 measure 198 / measure 6]
    r2

    % [Percussion.Voice.12 measure 199 / measure 7]
    r2

    % [Percussion.Voice.12 measure 200 / measure 8]
    r2

    % [Percussion.Voice.12 measure 201 / measure 9]
    r2

    % [Percussion.Voice.12 measure 202 / measure 10]
    r2

    % [Percussion.Voice.12 measure 203 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion.Voice.12 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 206 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.12 measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.13.Percussion.Voice.12 = {

    { \segment.13.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.13.Percussion.Voice.12 }

}


segment.13.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 193 / measure 1]
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

    % [Percussion.Voice.13 measure 194 / measure 2]
    r2

    % [Percussion.Voice.13 measure 195 / measure 3]
    r2

    % [Percussion.Voice.13 measure 196 / measure 4]
    r2

    % [Percussion.Voice.13 measure 197 / measure 5]
    r2

    % [Percussion.Voice.13 measure 198 / measure 6]
    r2

    % [Percussion.Voice.13 measure 199 / measure 7]
    r2

    % [Percussion.Voice.13 measure 200 / measure 8]
    r2

    % [Percussion.Voice.13 measure 201 / measure 9]
    r2

    % [Percussion.Voice.13 measure 202 / measure 10]
    r2

    % [Percussion.Voice.13 measure 203 / measure 11]
    r2

    % [Percussion.Voice.13 measure 204 / measure 12]
    r2

    % [Percussion.Voice.13 measure 205 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 206 / measure 14]
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

        % [Percussion.Voice.13 measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.13 measure 208 / measure 16]
        c'8
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


segment.13.Percussion.Voice.13 = {

    { \segment.13.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.13.Percussion.Voice.13 }

}


segment.13.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 193 / measure 1]
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

    % [Percussion.Voice.14 measure 194 / measure 2]
    r2

    % [Percussion.Voice.14 measure 195 / measure 3]
    r2

    % [Percussion.Voice.14 measure 196 / measure 4]
    r2

    % [Percussion.Voice.14 measure 197 / measure 5]
    r2

    % [Percussion.Voice.14 measure 198 / measure 6]
    r2

    % [Percussion.Voice.14 measure 199 / measure 7]
    r2

    % [Percussion.Voice.14 measure 200 / measure 8]
    r2

    % [Percussion.Voice.14 measure 201 / measure 9]
    r2

    % [Percussion.Voice.14 measure 202 / measure 10]
    r2

    % [Percussion.Voice.14 measure 203 / measure 11]
    r2

    % [Percussion.Voice.14 measure 204 / measure 12]
    r2

    % [Percussion.Voice.14 measure 205 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.14 measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.14 measure 207 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.14 measure 208 / measure 16]
        c'8
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


segment.13.Percussion.Voice.14 = {

    { \segment.13.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.13.Percussion.Voice.14 }

}


segment.13.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 193 / measure 1]
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

    % [Percussion.Voice.15 measure 194 / measure 2]
    r2

    % [Percussion.Voice.15 measure 195 / measure 3]
    r2

    % [Percussion.Voice.15 measure 196 / measure 4]
    r2

    % [Percussion.Voice.15 measure 197 / measure 5]
    r2

    % [Percussion.Voice.15 measure 198 / measure 6]
    r2

    % [Percussion.Voice.15 measure 199 / measure 7]
    r2

    % [Percussion.Voice.15 measure 200 / measure 8]
    r2

    % [Percussion.Voice.15 measure 201 / measure 9]
    r2

    % [Percussion.Voice.15 measure 202 / measure 10]
    r2

    % [Percussion.Voice.15 measure 203 / measure 11]
    r2

    % [Percussion.Voice.15 measure 204 / measure 12]
    r2

    % [Percussion.Voice.15 measure 205 / measure 13]
    r2

    % [Percussion.Voice.15 measure 206 / measure 14]
    r2

    % [Percussion.Voice.15 measure 207 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.15 measure 208 / measure 16]
        c'8
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


segment.13.Percussion.Voice.15 = {

    { \segment.13.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.13.Percussion.Voice.15 }

}


segment.13.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 193 / measure 1]
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

    % [Percussion.Voice.16 measure 194 / measure 2]
    r2

    % [Percussion.Voice.16 measure 195 / measure 3]
    r2

    % [Percussion.Voice.16 measure 196 / measure 4]
    r2

    % [Percussion.Voice.16 measure 197 / measure 5]
    r2

    % [Percussion.Voice.16 measure 198 / measure 6]
    r2

    % [Percussion.Voice.16 measure 199 / measure 7]
    r2

    % [Percussion.Voice.16 measure 200 / measure 8]
    r2

    % [Percussion.Voice.16 measure 201 / measure 9]
    r2

    % [Percussion.Voice.16 measure 202 / measure 10]
    r2

    % [Percussion.Voice.16 measure 203 / measure 11]
    r2

    % [Percussion.Voice.16 measure 204 / measure 12]
    r2

    % [Percussion.Voice.16 measure 205 / measure 13]
    r2

    % [Percussion.Voice.16 measure 206 / measure 14]
    r2

    % [Percussion.Voice.16 measure 207 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.16 measure 208 / measure 16]
        c'8
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


segment.13.Percussion.Voice.16 = {

    { \segment.13.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.13.Percussion.Voice.16 }

}


segment.13.Percussion.Voice.17.part.1 = {

    % [Percussion.Voice.17 measure 193 / measure 1]
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
    ]

    % [Percussion.Voice.17 measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.17 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.17 = {

    { \segment.13.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.13.Percussion.Voice.17 }

}


segment.13.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 193 / measure 1]
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

    % [Percussion.Voice.18 measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 195 / measure 3]
    r2

    % [Percussion.Voice.18 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 197 / measure 5]
    r2

    % [Percussion.Voice.18 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 199 / measure 7]
    r2

    % [Percussion.Voice.18 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 201 / measure 9]
    r2

    % [Percussion.Voice.18 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 203 / measure 11]
    r2

    % [Percussion.Voice.18 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 205 / measure 13]
    r2

    % [Percussion.Voice.18 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 207 / measure 15]
    r2

    % [Percussion.Voice.18 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.18 = {

    { \segment.13.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.13.Percussion.Voice.18 }

}


segment.13.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 193 / measure 1]
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

    % [Percussion.Voice.19 measure 194 / measure 2]
    r2

    % [Percussion.Voice.19 measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 197 / measure 5]
    r2

    % [Percussion.Voice.19 measure 198 / measure 6]
    r2

    % [Percussion.Voice.19 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 201 / measure 9]
    r2

    % [Percussion.Voice.19 measure 202 / measure 10]
    r2

    % [Percussion.Voice.19 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 205 / measure 13]
    r2

    % [Percussion.Voice.19 measure 206 / measure 14]
    r2

    % [Percussion.Voice.19 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.19 = {

    { \segment.13.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.13.Percussion.Voice.19 }

}


segment.13.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 193 / measure 1]
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

    % [Percussion.Voice.20 measure 194 / measure 2]
    r2

    % [Percussion.Voice.20 measure 195 / measure 3]
    r2

    % [Percussion.Voice.20 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 197 / measure 5]
    r2

    % [Percussion.Voice.20 measure 198 / measure 6]
    r2

    % [Percussion.Voice.20 measure 199 / measure 7]
    r2

    % [Percussion.Voice.20 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 201 / measure 9]
    r2

    % [Percussion.Voice.20 measure 202 / measure 10]
    r2

    % [Percussion.Voice.20 measure 203 / measure 11]
    r2

    % [Percussion.Voice.20 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 205 / measure 13]
    r2

    % [Percussion.Voice.20 measure 206 / measure 14]
    r2

    % [Percussion.Voice.20 measure 207 / measure 15]
    r2

    % [Percussion.Voice.20 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.20 = {

    { \segment.13.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.13.Percussion.Voice.20 }

}


segment.13.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 193 / measure 1]
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

    % [Percussion.Voice.21 measure 194 / measure 2]
    r2

    % [Percussion.Voice.21 measure 195 / measure 3]
    r2

    % [Percussion.Voice.21 measure 196 / measure 4]
    r2

    % [Percussion.Voice.21 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 201 / measure 9]
    r2

    % [Percussion.Voice.21 measure 202 / measure 10]
    r2

    % [Percussion.Voice.21 measure 203 / measure 11]
    r2

    % [Percussion.Voice.21 measure 204 / measure 12]
    r2

    % [Percussion.Voice.21 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.21 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.21 = {

    { \segment.13.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.13.Percussion.Voice.21 }

}


segment.13.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 193 / measure 1]
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

    % [Percussion.Voice.22 measure 194 / measure 2]
    r2

    % [Percussion.Voice.22 measure 195 / measure 3]
    r2

    % [Percussion.Voice.22 measure 196 / measure 4]
    r2

    % [Percussion.Voice.22 measure 197 / measure 5]
    r2

    % [Percussion.Voice.22 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 199 / measure 7]
    r2

    % [Percussion.Voice.22 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 201 / measure 9]
    r2

    % [Percussion.Voice.22 measure 202 / measure 10]
    r2

    % [Percussion.Voice.22 measure 203 / measure 11]
    r2

    % [Percussion.Voice.22 measure 204 / measure 12]
    r2

    % [Percussion.Voice.22 measure 205 / measure 13]
    r2

    % [Percussion.Voice.22 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 207 / measure 15]
    r2

    % [Percussion.Voice.22 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.22 = {

    { \segment.13.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.13.Percussion.Voice.22 }

}


segment.13.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 193 / measure 1]
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

    % [Percussion.Voice.23 measure 194 / measure 2]
    r2

    % [Percussion.Voice.23 measure 195 / measure 3]
    r2

    % [Percussion.Voice.23 measure 196 / measure 4]
    r2

    % [Percussion.Voice.23 measure 197 / measure 5]
    r2

    % [Percussion.Voice.23 measure 198 / measure 6]
    r2

    % [Percussion.Voice.23 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 201 / measure 9]
    r2

    % [Percussion.Voice.23 measure 202 / measure 10]
    r2

    % [Percussion.Voice.23 measure 203 / measure 11]
    r2

    % [Percussion.Voice.23 measure 204 / measure 12]
    r2

    % [Percussion.Voice.23 measure 205 / measure 13]
    r2

    % [Percussion.Voice.23 measure 206 / measure 14]
    r2

    % [Percussion.Voice.23 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.23 = {

    { \segment.13.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.13.Percussion.Voice.23 }

}


segment.13.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 193 / measure 1]
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

    % [Percussion.Voice.24 measure 194 / measure 2]
    r2

    % [Percussion.Voice.24 measure 195 / measure 3]
    r2

    % [Percussion.Voice.24 measure 196 / measure 4]
    r2

    % [Percussion.Voice.24 measure 197 / measure 5]
    r2

    % [Percussion.Voice.24 measure 198 / measure 6]
    r2

    % [Percussion.Voice.24 measure 199 / measure 7]
    r2

    % [Percussion.Voice.24 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 201 / measure 9]
    r2

    % [Percussion.Voice.24 measure 202 / measure 10]
    r2

    % [Percussion.Voice.24 measure 203 / measure 11]
    r2

    % [Percussion.Voice.24 measure 204 / measure 12]
    r2

    % [Percussion.Voice.24 measure 205 / measure 13]
    r2

    % [Percussion.Voice.24 measure 206 / measure 14]
    r2

    % [Percussion.Voice.24 measure 207 / measure 15]
    r2

    % [Percussion.Voice.24 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.24 = {

    { \segment.13.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.13.Percussion.Voice.24 }

}


segment.13.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 193 / measure 1]
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

    % [Percussion.Voice.25 measure 194 / measure 2]
    r2

    % [Percussion.Voice.25 measure 195 / measure 3]
    r2

    % [Percussion.Voice.25 measure 196 / measure 4]
    r2

    % [Percussion.Voice.25 measure 197 / measure 5]
    r2

    % [Percussion.Voice.25 measure 198 / measure 6]
    r2

    % [Percussion.Voice.25 measure 199 / measure 7]
    r2

    % [Percussion.Voice.25 measure 200 / measure 8]
    r2

    % [Percussion.Voice.25 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.25 = {

    { \segment.13.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.13.Percussion.Voice.25 }

}


segment.13.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 193 / measure 1]
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

    % [Percussion.Voice.26 measure 194 / measure 2]
    r2

    % [Percussion.Voice.26 measure 195 / measure 3]
    r2

    % [Percussion.Voice.26 measure 196 / measure 4]
    r2

    % [Percussion.Voice.26 measure 197 / measure 5]
    r2

    % [Percussion.Voice.26 measure 198 / measure 6]
    r2

    % [Percussion.Voice.26 measure 199 / measure 7]
    r2

    % [Percussion.Voice.26 measure 200 / measure 8]
    r2

    % [Percussion.Voice.26 measure 201 / measure 9]
    r2

    % [Percussion.Voice.26 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 203 / measure 11]
    r2

    % [Percussion.Voice.26 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 205 / measure 13]
    r2

    % [Percussion.Voice.26 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 207 / measure 15]
    r2

    % [Percussion.Voice.26 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.26 = {

    { \segment.13.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.13.Percussion.Voice.26 }

}


segment.13.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 193 / measure 1]
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

    % [Percussion.Voice.27 measure 194 / measure 2]
    r2

    % [Percussion.Voice.27 measure 195 / measure 3]
    r2

    % [Percussion.Voice.27 measure 196 / measure 4]
    r2

    % [Percussion.Voice.27 measure 197 / measure 5]
    r2

    % [Percussion.Voice.27 measure 198 / measure 6]
    r2

    % [Percussion.Voice.27 measure 199 / measure 7]
    r2

    % [Percussion.Voice.27 measure 200 / measure 8]
    r2

    % [Percussion.Voice.27 measure 201 / measure 9]
    r2

    % [Percussion.Voice.27 measure 202 / measure 10]
    r2

    % [Percussion.Voice.27 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 205 / measure 13]
    r2

    % [Percussion.Voice.27 measure 206 / measure 14]
    r2

    % [Percussion.Voice.27 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.27 = {

    { \segment.13.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.13.Percussion.Voice.27 }

}


segment.13.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 193 / measure 1]
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

    % [Percussion.Voice.28 measure 194 / measure 2]
    r2

    % [Percussion.Voice.28 measure 195 / measure 3]
    r2

    % [Percussion.Voice.28 measure 196 / measure 4]
    r2

    % [Percussion.Voice.28 measure 197 / measure 5]
    r2

    % [Percussion.Voice.28 measure 198 / measure 6]
    r2

    % [Percussion.Voice.28 measure 199 / measure 7]
    r2

    % [Percussion.Voice.28 measure 200 / measure 8]
    r2

    % [Percussion.Voice.28 measure 201 / measure 9]
    r2

    % [Percussion.Voice.28 measure 202 / measure 10]
    r2

    % [Percussion.Voice.28 measure 203 / measure 11]
    r2

    % [Percussion.Voice.28 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 205 / measure 13]
    r2

    % [Percussion.Voice.28 measure 206 / measure 14]
    r2

    % [Percussion.Voice.28 measure 207 / measure 15]
    r2

    % [Percussion.Voice.28 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.28 = {

    { \segment.13.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.13.Percussion.Voice.28 }

}


segment.13.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 193 / measure 1]
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

    % [Percussion.Voice.29 measure 194 / measure 2]
    r2

    % [Percussion.Voice.29 measure 195 / measure 3]
    r2

    % [Percussion.Voice.29 measure 196 / measure 4]
    r2

    % [Percussion.Voice.29 measure 197 / measure 5]
    r2

    % [Percussion.Voice.29 measure 198 / measure 6]
    r2

    % [Percussion.Voice.29 measure 199 / measure 7]
    r2

    % [Percussion.Voice.29 measure 200 / measure 8]
    r2

    % [Percussion.Voice.29 measure 201 / measure 9]
    r2

    % [Percussion.Voice.29 measure 202 / measure 10]
    r2

    % [Percussion.Voice.29 measure 203 / measure 11]
    r2

    % [Percussion.Voice.29 measure 204 / measure 12]
    r2

    % [Percussion.Voice.29 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.29 = {

    { \segment.13.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.13.Percussion.Voice.29 }

}


segment.13.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 193 / measure 1]
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

    % [Percussion.Voice.30 measure 194 / measure 2]
    r2

    % [Percussion.Voice.30 measure 195 / measure 3]
    r2

    % [Percussion.Voice.30 measure 196 / measure 4]
    r2

    % [Percussion.Voice.30 measure 197 / measure 5]
    r2

    % [Percussion.Voice.30 measure 198 / measure 6]
    r2

    % [Percussion.Voice.30 measure 199 / measure 7]
    r2

    % [Percussion.Voice.30 measure 200 / measure 8]
    r2

    % [Percussion.Voice.30 measure 201 / measure 9]
    r2

    % [Percussion.Voice.30 measure 202 / measure 10]
    r2

    % [Percussion.Voice.30 measure 203 / measure 11]
    r2

    % [Percussion.Voice.30 measure 204 / measure 12]
    r2

    % [Percussion.Voice.30 measure 205 / measure 13]
    r2

    % [Percussion.Voice.30 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 207 / measure 15]
    r2

    % [Percussion.Voice.30 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.30 = {

    { \segment.13.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.13.Percussion.Voice.30 }

}


segment.13.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 193 / measure 1]
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

    % [Percussion.Voice.31 measure 194 / measure 2]
    r2

    % [Percussion.Voice.31 measure 195 / measure 3]
    r2

    % [Percussion.Voice.31 measure 196 / measure 4]
    r2

    % [Percussion.Voice.31 measure 197 / measure 5]
    r2

    % [Percussion.Voice.31 measure 198 / measure 6]
    r2

    % [Percussion.Voice.31 measure 199 / measure 7]
    r2

    % [Percussion.Voice.31 measure 200 / measure 8]
    r2

    % [Percussion.Voice.31 measure 201 / measure 9]
    r2

    % [Percussion.Voice.31 measure 202 / measure 10]
    r2

    % [Percussion.Voice.31 measure 203 / measure 11]
    r2

    % [Percussion.Voice.31 measure 204 / measure 12]
    r2

    % [Percussion.Voice.31 measure 205 / measure 13]
    r2

    % [Percussion.Voice.31 measure 206 / measure 14]
    r2

    % [Percussion.Voice.31 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.31 = {

    { \segment.13.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.13.Percussion.Voice.31 }

}


segment.13.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 193 / measure 1]
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

    % [Percussion.Voice.32 measure 194 / measure 2]
    r2

    % [Percussion.Voice.32 measure 195 / measure 3]
    r2

    % [Percussion.Voice.32 measure 196 / measure 4]
    r2

    % [Percussion.Voice.32 measure 197 / measure 5]
    r2

    % [Percussion.Voice.32 measure 198 / measure 6]
    r2

    % [Percussion.Voice.32 measure 199 / measure 7]
    r2

    % [Percussion.Voice.32 measure 200 / measure 8]
    r2

    % [Percussion.Voice.32 measure 201 / measure 9]
    r2

    % [Percussion.Voice.32 measure 202 / measure 10]
    r2

    % [Percussion.Voice.32 measure 203 / measure 11]
    r2

    % [Percussion.Voice.32 measure 204 / measure 12]
    r2

    % [Percussion.Voice.32 measure 205 / measure 13]
    r2

    % [Percussion.Voice.32 measure 206 / measure 14]
    r2

    % [Percussion.Voice.32 measure 207 / measure 15]
    r2

    % [Percussion.Voice.32 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.32 = {

    { \segment.13.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.13.Percussion.Voice.32 }

}


segment.13.Percussion.Voice.33.part.1 = {

    % [Percussion.Voice.33 measure 193 / measure 1]
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

    % [Percussion.Voice.33 measure 194 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.33 measure 195 / measure 3]
    c'4

    c'4

    % [Percussion.Voice.33 measure 196 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.33 measure 197 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.33 measure 198 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.33 measure 199 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.33 measure 200 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.33 measure 201 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.33 measure 202 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.33 measure 203 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.33 measure 204 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.33 measure 205 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.33 measure 206 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.33 measure 207 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.33 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.33 = {

    { \segment.13.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.13.Percussion.Voice.33 }

}


segment.13.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 193 / measure 1]
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

        % [Percussion.Voice.34 measure 194 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 196 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.34 measure 197 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 200 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.34 measure 201 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 204 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.34 measure 205 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.34 = {

    { \segment.13.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.13.Percussion.Voice.34 }

}


segment.13.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 193 / measure 1]
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

    % [Percussion.Voice.35 measure 194 / measure 2]
    r2

    % [Percussion.Voice.35 measure 195 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.35 measure 199 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 200 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.35 measure 201 / measure 9]
    r2

    % [Percussion.Voice.35 measure 202 / measure 10]
    r2

    % [Percussion.Voice.35 measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.35 measure 207 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.35 = {

    { \segment.13.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.13.Percussion.Voice.35 }

}


segment.13.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 193 / measure 1]
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

    % [Percussion.Voice.36 measure 194 / measure 2]
    r2

    % [Percussion.Voice.36 measure 195 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 197 / measure 5]
    r2

    % [Percussion.Voice.36 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 199 / measure 7]
    r2

    % [Percussion.Voice.36 measure 200 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.36 measure 201 / measure 9]
    r2

    % [Percussion.Voice.36 measure 202 / measure 10]
    r2

    % [Percussion.Voice.36 measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.36 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 205 / measure 13]
    r2

    % [Percussion.Voice.36 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 207 / measure 15]
    r2

    % [Percussion.Voice.36 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.36 = {

    { \segment.13.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.13.Percussion.Voice.36 }

}


segment.13.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 193 / measure 1]
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

    % [Percussion.Voice.37 measure 194 / measure 2]
    r2

    % [Percussion.Voice.37 measure 195 / measure 3]
    r2

    % [Percussion.Voice.37 measure 196 / measure 4]
    r2

    % [Percussion.Voice.37 measure 197 / measure 5]
    c'4

    c'4

    % [Percussion.Voice.37 measure 198 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.37 measure 199 / measure 7]
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

        % [Percussion.Voice.37 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.37 measure 205 / measure 13]
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

        % [Percussion.Voice.37 measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 207 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.37 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.37 = {

    { \segment.13.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.13.Percussion.Voice.37 }

}


segment.13.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 193 / measure 1]
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

    % [Percussion.Voice.38 measure 194 / measure 2]
    r2

    % [Percussion.Voice.38 measure 195 / measure 3]
    r2

    % [Percussion.Voice.38 measure 196 / measure 4]
    r2

    % [Percussion.Voice.38 measure 197 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.38 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 201 / measure 9]
    r2

    % [Percussion.Voice.38 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 203 / measure 11]
    r2

    % [Percussion.Voice.38 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 205 / measure 13]
    r2

    % [Percussion.Voice.38 measure 206 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.38 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.38 = {

    { \segment.13.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.13.Percussion.Voice.38 }

}


segment.13.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 193 / measure 1]
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

    % [Percussion.Voice.39 measure 194 / measure 2]
    r2

    % [Percussion.Voice.39 measure 195 / measure 3]
    r2

    % [Percussion.Voice.39 measure 196 / measure 4]
    r2

    % [Percussion.Voice.39 measure 197 / measure 5]
    r2

    % [Percussion.Voice.39 measure 198 / measure 6]
    r2

    % [Percussion.Voice.39 measure 199 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.39 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 201 / measure 9]
    r2

    % [Percussion.Voice.39 measure 202 / measure 10]
    r2

    % [Percussion.Voice.39 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 205 / measure 13]
    r2

    % [Percussion.Voice.39 measure 206 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.39 measure 207 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.39 = {

    { \segment.13.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.13.Percussion.Voice.39 }

}


segment.13.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 193 / measure 1]
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

    % [Percussion.Voice.40 measure 194 / measure 2]
    r2

    % [Percussion.Voice.40 measure 195 / measure 3]
    r2

    % [Percussion.Voice.40 measure 196 / measure 4]
    r2

    % [Percussion.Voice.40 measure 197 / measure 5]
    r2

    % [Percussion.Voice.40 measure 198 / measure 6]
    r2

    % [Percussion.Voice.40 measure 199 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.40 measure 201 / measure 9]
    r2

    % [Percussion.Voice.40 measure 202 / measure 10]
    r2

    % [Percussion.Voice.40 measure 203 / measure 11]
    r2

    % [Percussion.Voice.40 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 205 / measure 13]
    r2

    % [Percussion.Voice.40 measure 206 / measure 14]
    r2

    % [Percussion.Voice.40 measure 207 / measure 15]
    r2

    % [Percussion.Voice.40 measure 208 / measure 16]
    c'4

    c'4

}


segment.13.Percussion.Voice.40 = {

    { \segment.13.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.13.Percussion.Voice.40 }

}


segment.13.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 193 / measure 1]
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

    % [Percussion.Voice.41 measure 194 / measure 2]
    r2

    % [Percussion.Voice.41 measure 195 / measure 3]
    r2

    % [Percussion.Voice.41 measure 196 / measure 4]
    r2

    % [Percussion.Voice.41 measure 197 / measure 5]
    r2

    % [Percussion.Voice.41 measure 198 / measure 6]
    r2

    % [Percussion.Voice.41 measure 199 / measure 7]
    r2

    % [Percussion.Voice.41 measure 200 / measure 8]
    r2

    % [Percussion.Voice.41 measure 201 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.41 measure 202 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.41 measure 203 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.41 measure 204 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.41 measure 205 / measure 13]
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

        % [Percussion.Voice.41 measure 206 / measure 14]
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

        % [Percussion.Voice.41 measure 207 / measure 15]
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

        % [Percussion.Voice.41 measure 208 / measure 16]
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


segment.13.Percussion.Voice.41 = {

    { \segment.13.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.13.Percussion.Voice.41 }

}


segment.13.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 193 / measure 1]
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

    % [Percussion.Voice.42 measure 194 / measure 2]
    r2

    % [Percussion.Voice.42 measure 195 / measure 3]
    r2

    % [Percussion.Voice.42 measure 196 / measure 4]
    r2

    % [Percussion.Voice.42 measure 197 / measure 5]
    r2

    % [Percussion.Voice.42 measure 198 / measure 6]
    r2

    % [Percussion.Voice.42 measure 199 / measure 7]
    r2

    % [Percussion.Voice.42 measure 200 / measure 8]
    r2

    % [Percussion.Voice.42 measure 201 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.42 measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 204 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.42 measure 205 / measure 13]
    r2

    % [Percussion.Voice.42 measure 206 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.42 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.42 measure 208 / measure 16]
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


segment.13.Percussion.Voice.42 = {

    { \segment.13.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.13.Percussion.Voice.42 }

}


segment.13.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 193 / measure 1]
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

    % [Percussion.Voice.43 measure 194 / measure 2]
    r2

    % [Percussion.Voice.43 measure 195 / measure 3]
    r2

    % [Percussion.Voice.43 measure 196 / measure 4]
    r2

    % [Percussion.Voice.43 measure 197 / measure 5]
    r2

    % [Percussion.Voice.43 measure 198 / measure 6]
    r2

    % [Percussion.Voice.43 measure 199 / measure 7]
    r2

    % [Percussion.Voice.43 measure 200 / measure 8]
    r2

    % [Percussion.Voice.43 measure 201 / measure 9]
    r2

    % [Percussion.Voice.43 measure 202 / measure 10]
    r2

    % [Percussion.Voice.43 measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 207 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 208 / measure 16]
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


segment.13.Percussion.Voice.43 = {

    { \segment.13.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.13.Percussion.Voice.43 }

}


segment.13.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 193 / measure 1]
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

    % [Percussion.Voice.44 measure 194 / measure 2]
    r2

    % [Percussion.Voice.44 measure 195 / measure 3]
    r2

    % [Percussion.Voice.44 measure 196 / measure 4]
    r2

    % [Percussion.Voice.44 measure 197 / measure 5]
    r2

    % [Percussion.Voice.44 measure 198 / measure 6]
    r2

    % [Percussion.Voice.44 measure 199 / measure 7]
    r2

    % [Percussion.Voice.44 measure 200 / measure 8]
    r2

    % [Percussion.Voice.44 measure 201 / measure 9]
    r2

    % [Percussion.Voice.44 measure 202 / measure 10]
    r2

    % [Percussion.Voice.44 measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 205 / measure 13]
    r2

    % [Percussion.Voice.44 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 207 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 208 / measure 16]
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


segment.13.Percussion.Voice.44 = {

    { \segment.13.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.13.Percussion.Voice.44 }

}


segment.13.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 193 / measure 1]
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

    % [Percussion.Voice.45 measure 194 / measure 2]
    r2

    % [Percussion.Voice.45 measure 195 / measure 3]
    r2

    % [Percussion.Voice.45 measure 196 / measure 4]
    r2

    % [Percussion.Voice.45 measure 197 / measure 5]
    r2

    % [Percussion.Voice.45 measure 198 / measure 6]
    r2

    % [Percussion.Voice.45 measure 199 / measure 7]
    r2

    % [Percussion.Voice.45 measure 200 / measure 8]
    r2

    % [Percussion.Voice.45 measure 201 / measure 9]
    r2

    % [Percussion.Voice.45 measure 202 / measure 10]
    r2

    % [Percussion.Voice.45 measure 203 / measure 11]
    r2

    % [Percussion.Voice.45 measure 204 / measure 12]
    r2

    % [Percussion.Voice.45 measure 205 / measure 13]
    c'4

    c'4

    % [Percussion.Voice.45 measure 206 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.45 measure 207 / measure 15]
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

        % [Percussion.Voice.45 measure 208 / measure 16]
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


segment.13.Percussion.Voice.45 = {

    { \segment.13.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.13.Percussion.Voice.45 }

}


segment.13.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 193 / measure 1]
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

    % [Percussion.Voice.46 measure 194 / measure 2]
    r2

    % [Percussion.Voice.46 measure 195 / measure 3]
    r2

    % [Percussion.Voice.46 measure 196 / measure 4]
    r2

    % [Percussion.Voice.46 measure 197 / measure 5]
    r2

    % [Percussion.Voice.46 measure 198 / measure 6]
    r2

    % [Percussion.Voice.46 measure 199 / measure 7]
    r2

    % [Percussion.Voice.46 measure 200 / measure 8]
    r2

    % [Percussion.Voice.46 measure 201 / measure 9]
    r2

    % [Percussion.Voice.46 measure 202 / measure 10]
    r2

    % [Percussion.Voice.46 measure 203 / measure 11]
    r2

    % [Percussion.Voice.46 measure 204 / measure 12]
    r2

    % [Percussion.Voice.46 measure 205 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.46 measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.46 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.46 measure 208 / measure 16]
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


segment.13.Percussion.Voice.46 = {

    { \segment.13.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.13.Percussion.Voice.46 }

}


segment.13.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 193 / measure 1]
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

    % [Percussion.Voice.47 measure 194 / measure 2]
    r2

    % [Percussion.Voice.47 measure 195 / measure 3]
    r2

    % [Percussion.Voice.47 measure 196 / measure 4]
    r2

    % [Percussion.Voice.47 measure 197 / measure 5]
    r2

    % [Percussion.Voice.47 measure 198 / measure 6]
    r2

    % [Percussion.Voice.47 measure 199 / measure 7]
    r2

    % [Percussion.Voice.47 measure 200 / measure 8]
    r2

    % [Percussion.Voice.47 measure 201 / measure 9]
    r2

    % [Percussion.Voice.47 measure 202 / measure 10]
    r2

    % [Percussion.Voice.47 measure 203 / measure 11]
    r2

    % [Percussion.Voice.47 measure 204 / measure 12]
    r2

    % [Percussion.Voice.47 measure 205 / measure 13]
    r2

    % [Percussion.Voice.47 measure 206 / measure 14]
    r2

    % [Percussion.Voice.47 measure 207 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.47 measure 208 / measure 16]
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


segment.13.Percussion.Voice.47 = {

    { \segment.13.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.13.Percussion.Voice.47 }

}


segment.13.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 193 / measure 1]
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

    % [Percussion.Voice.48 measure 194 / measure 2]
    r2

    % [Percussion.Voice.48 measure 195 / measure 3]
    r2

    % [Percussion.Voice.48 measure 196 / measure 4]
    r2

    % [Percussion.Voice.48 measure 197 / measure 5]
    r2

    % [Percussion.Voice.48 measure 198 / measure 6]
    r2

    % [Percussion.Voice.48 measure 199 / measure 7]
    r2

    % [Percussion.Voice.48 measure 200 / measure 8]
    r2

    % [Percussion.Voice.48 measure 201 / measure 9]
    r2

    % [Percussion.Voice.48 measure 202 / measure 10]
    r2

    % [Percussion.Voice.48 measure 203 / measure 11]
    r2

    % [Percussion.Voice.48 measure 204 / measure 12]
    r2

    % [Percussion.Voice.48 measure 205 / measure 13]
    r2

    % [Percussion.Voice.48 measure 206 / measure 14]
    r2

    % [Percussion.Voice.48 measure 207 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.48 measure 208 / measure 16]
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


segment.13.Percussion.Voice.48 = {

    { \segment.13.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.13.Percussion.Voice.48 }

}


segment.13.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 193 / measure 1]
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

    % [Percussion.Voice.49 measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.49 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.49 = {

    { \segment.13.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.13.Percussion.Voice.49 }

}


segment.13.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 193 / measure 1]
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

    % [Percussion.Voice.50 measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 195 / measure 3]
    r2

    % [Percussion.Voice.50 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 197 / measure 5]
    r2

    % [Percussion.Voice.50 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 199 / measure 7]
    r2

    % [Percussion.Voice.50 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 201 / measure 9]
    r2

    % [Percussion.Voice.50 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 203 / measure 11]
    r2

    % [Percussion.Voice.50 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 205 / measure 13]
    r2

    % [Percussion.Voice.50 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 207 / measure 15]
    r2

    % [Percussion.Voice.50 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.50 = {

    { \segment.13.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.13.Percussion.Voice.50 }

}


segment.13.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 193 / measure 1]
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

    % [Percussion.Voice.51 measure 194 / measure 2]
    r2

    % [Percussion.Voice.51 measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 197 / measure 5]
    r2

    % [Percussion.Voice.51 measure 198 / measure 6]
    r2

    % [Percussion.Voice.51 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 201 / measure 9]
    r2

    % [Percussion.Voice.51 measure 202 / measure 10]
    r2

    % [Percussion.Voice.51 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 205 / measure 13]
    r2

    % [Percussion.Voice.51 measure 206 / measure 14]
    r2

    % [Percussion.Voice.51 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.51 = {

    { \segment.13.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.13.Percussion.Voice.51 }

}


segment.13.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 193 / measure 1]
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

    % [Percussion.Voice.52 measure 194 / measure 2]
    r2

    % [Percussion.Voice.52 measure 195 / measure 3]
    r2

    % [Percussion.Voice.52 measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 197 / measure 5]
    r2

    % [Percussion.Voice.52 measure 198 / measure 6]
    r2

    % [Percussion.Voice.52 measure 199 / measure 7]
    r2

    % [Percussion.Voice.52 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 201 / measure 9]
    r2

    % [Percussion.Voice.52 measure 202 / measure 10]
    r2

    % [Percussion.Voice.52 measure 203 / measure 11]
    r2

    % [Percussion.Voice.52 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 205 / measure 13]
    r2

    % [Percussion.Voice.52 measure 206 / measure 14]
    r2

    % [Percussion.Voice.52 measure 207 / measure 15]
    r2

    % [Percussion.Voice.52 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.52 = {

    { \segment.13.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.13.Percussion.Voice.52 }

}


segment.13.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 193 / measure 1]
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

    % [Percussion.Voice.53 measure 194 / measure 2]
    r2

    % [Percussion.Voice.53 measure 195 / measure 3]
    r2

    % [Percussion.Voice.53 measure 196 / measure 4]
    r2

    % [Percussion.Voice.53 measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 201 / measure 9]
    r2

    % [Percussion.Voice.53 measure 202 / measure 10]
    r2

    % [Percussion.Voice.53 measure 203 / measure 11]
    r2

    % [Percussion.Voice.53 measure 204 / measure 12]
    r2

    % [Percussion.Voice.53 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.53 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.53 = {

    { \segment.13.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.13.Percussion.Voice.53 }

}


segment.13.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 193 / measure 1]
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

    % [Percussion.Voice.54 measure 194 / measure 2]
    r2

    % [Percussion.Voice.54 measure 195 / measure 3]
    r2

    % [Percussion.Voice.54 measure 196 / measure 4]
    r2

    % [Percussion.Voice.54 measure 197 / measure 5]
    r2

    % [Percussion.Voice.54 measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 199 / measure 7]
    r2

    % [Percussion.Voice.54 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 201 / measure 9]
    r2

    % [Percussion.Voice.54 measure 202 / measure 10]
    r2

    % [Percussion.Voice.54 measure 203 / measure 11]
    r2

    % [Percussion.Voice.54 measure 204 / measure 12]
    r2

    % [Percussion.Voice.54 measure 205 / measure 13]
    r2

    % [Percussion.Voice.54 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.54 measure 207 / measure 15]
    r2

    % [Percussion.Voice.54 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.54 = {

    { \segment.13.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.13.Percussion.Voice.54 }

}


segment.13.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 193 / measure 1]
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

    % [Percussion.Voice.55 measure 194 / measure 2]
    r2

    % [Percussion.Voice.55 measure 195 / measure 3]
    r2

    % [Percussion.Voice.55 measure 196 / measure 4]
    r2

    % [Percussion.Voice.55 measure 197 / measure 5]
    r2

    % [Percussion.Voice.55 measure 198 / measure 6]
    r2

    % [Percussion.Voice.55 measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 201 / measure 9]
    r2

    % [Percussion.Voice.55 measure 202 / measure 10]
    r2

    % [Percussion.Voice.55 measure 203 / measure 11]
    r2

    % [Percussion.Voice.55 measure 204 / measure 12]
    r2

    % [Percussion.Voice.55 measure 205 / measure 13]
    r2

    % [Percussion.Voice.55 measure 206 / measure 14]
    r2

    % [Percussion.Voice.55 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.55 = {

    { \segment.13.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.13.Percussion.Voice.55 }

}


segment.13.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 193 / measure 1]
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

    % [Percussion.Voice.56 measure 194 / measure 2]
    r2

    % [Percussion.Voice.56 measure 195 / measure 3]
    r2

    % [Percussion.Voice.56 measure 196 / measure 4]
    r2

    % [Percussion.Voice.56 measure 197 / measure 5]
    r2

    % [Percussion.Voice.56 measure 198 / measure 6]
    r2

    % [Percussion.Voice.56 measure 199 / measure 7]
    r2

    % [Percussion.Voice.56 measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 201 / measure 9]
    r2

    % [Percussion.Voice.56 measure 202 / measure 10]
    r2

    % [Percussion.Voice.56 measure 203 / measure 11]
    r2

    % [Percussion.Voice.56 measure 204 / measure 12]
    r2

    % [Percussion.Voice.56 measure 205 / measure 13]
    r2

    % [Percussion.Voice.56 measure 206 / measure 14]
    r2

    % [Percussion.Voice.56 measure 207 / measure 15]
    r2

    % [Percussion.Voice.56 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.56 = {

    { \segment.13.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.13.Percussion.Voice.56 }

}


segment.13.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 193 / measure 1]
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

    % [Percussion.Voice.57 measure 194 / measure 2]
    r2

    % [Percussion.Voice.57 measure 195 / measure 3]
    r2

    % [Percussion.Voice.57 measure 196 / measure 4]
    r2

    % [Percussion.Voice.57 measure 197 / measure 5]
    r2

    % [Percussion.Voice.57 measure 198 / measure 6]
    r2

    % [Percussion.Voice.57 measure 199 / measure 7]
    r2

    % [Percussion.Voice.57 measure 200 / measure 8]
    r2

    % [Percussion.Voice.57 measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.57 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.57 = {

    { \segment.13.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.13.Percussion.Voice.57 }

}


segment.13.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 193 / measure 1]
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

    % [Percussion.Voice.58 measure 194 / measure 2]
    r2

    % [Percussion.Voice.58 measure 195 / measure 3]
    r2

    % [Percussion.Voice.58 measure 196 / measure 4]
    r2

    % [Percussion.Voice.58 measure 197 / measure 5]
    r2

    % [Percussion.Voice.58 measure 198 / measure 6]
    r2

    % [Percussion.Voice.58 measure 199 / measure 7]
    r2

    % [Percussion.Voice.58 measure 200 / measure 8]
    r2

    % [Percussion.Voice.58 measure 201 / measure 9]
    r2

    % [Percussion.Voice.58 measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 203 / measure 11]
    r2

    % [Percussion.Voice.58 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 205 / measure 13]
    r2

    % [Percussion.Voice.58 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.58 measure 207 / measure 15]
    r2

    % [Percussion.Voice.58 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.58 = {

    { \segment.13.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.13.Percussion.Voice.58 }

}


segment.13.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 193 / measure 1]
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

    % [Percussion.Voice.59 measure 194 / measure 2]
    r2

    % [Percussion.Voice.59 measure 195 / measure 3]
    r2

    % [Percussion.Voice.59 measure 196 / measure 4]
    r2

    % [Percussion.Voice.59 measure 197 / measure 5]
    r2

    % [Percussion.Voice.59 measure 198 / measure 6]
    r2

    % [Percussion.Voice.59 measure 199 / measure 7]
    r2

    % [Percussion.Voice.59 measure 200 / measure 8]
    r2

    % [Percussion.Voice.59 measure 201 / measure 9]
    r2

    % [Percussion.Voice.59 measure 202 / measure 10]
    r2

    % [Percussion.Voice.59 measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 205 / measure 13]
    r2

    % [Percussion.Voice.59 measure 206 / measure 14]
    r2

    % [Percussion.Voice.59 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.59 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.59 = {

    { \segment.13.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.13.Percussion.Voice.59 }

}


segment.13.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 193 / measure 1]
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

    % [Percussion.Voice.60 measure 194 / measure 2]
    r2

    % [Percussion.Voice.60 measure 195 / measure 3]
    r2

    % [Percussion.Voice.60 measure 196 / measure 4]
    r2

    % [Percussion.Voice.60 measure 197 / measure 5]
    r2

    % [Percussion.Voice.60 measure 198 / measure 6]
    r2

    % [Percussion.Voice.60 measure 199 / measure 7]
    r2

    % [Percussion.Voice.60 measure 200 / measure 8]
    r2

    % [Percussion.Voice.60 measure 201 / measure 9]
    r2

    % [Percussion.Voice.60 measure 202 / measure 10]
    r2

    % [Percussion.Voice.60 measure 203 / measure 11]
    r2

    % [Percussion.Voice.60 measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 205 / measure 13]
    r2

    % [Percussion.Voice.60 measure 206 / measure 14]
    r2

    % [Percussion.Voice.60 measure 207 / measure 15]
    r2

    % [Percussion.Voice.60 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.60 = {

    { \segment.13.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.13.Percussion.Voice.60 }

}


segment.13.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 193 / measure 1]
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

    % [Percussion.Voice.61 measure 194 / measure 2]
    r2

    % [Percussion.Voice.61 measure 195 / measure 3]
    r2

    % [Percussion.Voice.61 measure 196 / measure 4]
    r2

    % [Percussion.Voice.61 measure 197 / measure 5]
    r2

    % [Percussion.Voice.61 measure 198 / measure 6]
    r2

    % [Percussion.Voice.61 measure 199 / measure 7]
    r2

    % [Percussion.Voice.61 measure 200 / measure 8]
    r2

    % [Percussion.Voice.61 measure 201 / measure 9]
    r2

    % [Percussion.Voice.61 measure 202 / measure 10]
    r2

    % [Percussion.Voice.61 measure 203 / measure 11]
    r2

    % [Percussion.Voice.61 measure 204 / measure 12]
    r2

    % [Percussion.Voice.61 measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.61 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.61 = {

    { \segment.13.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.13.Percussion.Voice.61 }

}


segment.13.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 193 / measure 1]
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

    % [Percussion.Voice.62 measure 194 / measure 2]
    r2

    % [Percussion.Voice.62 measure 195 / measure 3]
    r2

    % [Percussion.Voice.62 measure 196 / measure 4]
    r2

    % [Percussion.Voice.62 measure 197 / measure 5]
    r2

    % [Percussion.Voice.62 measure 198 / measure 6]
    r2

    % [Percussion.Voice.62 measure 199 / measure 7]
    r2

    % [Percussion.Voice.62 measure 200 / measure 8]
    r2

    % [Percussion.Voice.62 measure 201 / measure 9]
    r2

    % [Percussion.Voice.62 measure 202 / measure 10]
    r2

    % [Percussion.Voice.62 measure 203 / measure 11]
    r2

    % [Percussion.Voice.62 measure 204 / measure 12]
    r2

    % [Percussion.Voice.62 measure 205 / measure 13]
    r2

    % [Percussion.Voice.62 measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.62 measure 207 / measure 15]
    r2

    % [Percussion.Voice.62 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.62 = {

    { \segment.13.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.13.Percussion.Voice.62 }

}


segment.13.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 193 / measure 1]
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

    % [Percussion.Voice.63 measure 194 / measure 2]
    r2

    % [Percussion.Voice.63 measure 195 / measure 3]
    r2

    % [Percussion.Voice.63 measure 196 / measure 4]
    r2

    % [Percussion.Voice.63 measure 197 / measure 5]
    r2

    % [Percussion.Voice.63 measure 198 / measure 6]
    r2

    % [Percussion.Voice.63 measure 199 / measure 7]
    r2

    % [Percussion.Voice.63 measure 200 / measure 8]
    r2

    % [Percussion.Voice.63 measure 201 / measure 9]
    r2

    % [Percussion.Voice.63 measure 202 / measure 10]
    r2

    % [Percussion.Voice.63 measure 203 / measure 11]
    r2

    % [Percussion.Voice.63 measure 204 / measure 12]
    r2

    % [Percussion.Voice.63 measure 205 / measure 13]
    r2

    % [Percussion.Voice.63 measure 206 / measure 14]
    r2

    % [Percussion.Voice.63 measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.63 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.63 = {

    { \segment.13.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.13.Percussion.Voice.63 }

}


segment.13.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 193 / measure 1]
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

    % [Percussion.Voice.64 measure 194 / measure 2]
    r2

    % [Percussion.Voice.64 measure 195 / measure 3]
    r2

    % [Percussion.Voice.64 measure 196 / measure 4]
    r2

    % [Percussion.Voice.64 measure 197 / measure 5]
    r2

    % [Percussion.Voice.64 measure 198 / measure 6]
    r2

    % [Percussion.Voice.64 measure 199 / measure 7]
    r2

    % [Percussion.Voice.64 measure 200 / measure 8]
    r2

    % [Percussion.Voice.64 measure 201 / measure 9]
    r2

    % [Percussion.Voice.64 measure 202 / measure 10]
    r2

    % [Percussion.Voice.64 measure 203 / measure 11]
    r2

    % [Percussion.Voice.64 measure 204 / measure 12]
    r2

    % [Percussion.Voice.64 measure 205 / measure 13]
    r2

    % [Percussion.Voice.64 measure 206 / measure 14]
    r2

    % [Percussion.Voice.64 measure 207 / measure 15]
    r2

    % [Percussion.Voice.64 measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.13.Percussion.Voice.64 = {

    { \segment.13.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.13.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.13.Percussion.Voice.64 }

}
