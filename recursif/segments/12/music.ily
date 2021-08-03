segment.12.Global.Skips = {

    % [Global_Skips measure 177 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 178 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 179 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 180 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 181 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 182 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 183 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 184 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 185 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 186 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 187 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 188 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 189 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 190 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 191 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 192 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 193 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.12.Global.Rests = {

    % [Global_Rests measure 177 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 178 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 179 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 180 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 181 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 182 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 183 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 184 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 185 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 186 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 187 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 188 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 189 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 190 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 191 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 192 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 193 / measure 17]
    R1 * 1/4

}


segment.12.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 177 / measure 1]
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

    % [Percussion.Voice.1 measure 178 / measure 2]
    c'2

    % [Percussion.Voice.1 measure 179 / measure 3]
    c'2

    % [Percussion.Voice.1 measure 180 / measure 4]
    c'2

    % [Percussion.Voice.1 measure 181 / measure 5]
    c'2

    % [Percussion.Voice.1 measure 182 / measure 6]
    c'2

    % [Percussion.Voice.1 measure 183 / measure 7]
    c'2

    % [Percussion.Voice.1 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.1 measure 185 / measure 9]
    c'2

    % [Percussion.Voice.1 measure 186 / measure 10]
    c'2

    % [Percussion.Voice.1 measure 187 / measure 11]
    c'2

    % [Percussion.Voice.1 measure 188 / measure 12]
    c'2

    % [Percussion.Voice.1 measure 189 / measure 13]
    c'2

    % [Percussion.Voice.1 measure 190 / measure 14]
    c'2

    % [Percussion.Voice.1 measure 191 / measure 15]
    c'2

    % [Percussion.Voice.1 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.1 = {

    { \segment.12.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.12.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.12.Percussion.Voice.1 }

>>


segment.12.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 177 / measure 1]
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

        % [Percussion.Voice.2 measure 178 / measure 2]
        c'8
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

        % [Percussion.Voice.2 measure 179 / measure 3]
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

        % [Percussion.Voice.2 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 183 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.2 measure 185 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 186 / measure 10]
        c'8
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

        % [Percussion.Voice.2 measure 187 / measure 11]
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

        % [Percussion.Voice.2 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 191 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.2 = {

    { \segment.12.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.12.Percussion.Voice.2 }

}


segment.12.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 177 / measure 1]
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

    % [Percussion.Voice.3 measure 178 / measure 2]
    r2

    % [Percussion.Voice.3 measure 179 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 182 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 183 / measure 7]
        c'8
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

        % [Percussion.Voice.3 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 187 / measure 11]
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

        % [Percussion.Voice.3 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 190 / measure 14]
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

        % [Percussion.Voice.3 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.3 = {

    { \segment.12.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.12.Percussion.Voice.3 }

}


segment.12.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 177 / measure 1]
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

    % [Percussion.Voice.4 measure 178 / measure 2]
    r2

    % [Percussion.Voice.4 measure 179 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 185 / measure 9]
    r2

    % [Percussion.Voice.4 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 190 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.4 = {

    { \segment.12.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.12.Percussion.Voice.4 }

}


segment.12.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 177 / measure 1]
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

    % [Percussion.Voice.5 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.5 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.5 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.5 measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.5 measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.5 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 185 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.5 measure 186 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.5 measure 187 / measure 11]
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

        % [Percussion.Voice.5 measure 188 / measure 12]
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

        % [Percussion.Voice.5 measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.5 measure 190 / measure 14]
        c'8
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

        % [Percussion.Voice.5 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.5 = {

    { \segment.12.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.12.Percussion.Voice.5 }

}


segment.12.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 177 / measure 1]
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

    % [Percussion.Voice.6 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 179 / measure 3]
    r2

    % [Percussion.Voice.6 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 181 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 183 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.6 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.6 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 189 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.6 measure 190 / measure 14]
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

        % [Percussion.Voice.6 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.6 = {

    { \segment.12.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.12.Percussion.Voice.6 }

}


segment.12.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 177 / measure 1]
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

    % [Percussion.Voice.7 measure 178 / measure 2]
    r2

    % [Percussion.Voice.7 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 181 / measure 5]
    r2

    % [Percussion.Voice.7 measure 182 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion.Voice.7 measure 183 / measure 7]
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

        % [Percussion.Voice.7 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.7 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 187 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.7 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.7 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.7 = {

    { \segment.12.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.12.Percussion.Voice.7 }

}


segment.12.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 177 / measure 1]
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

    % [Percussion.Voice.8 measure 178 / measure 2]
    r2

    % [Percussion.Voice.8 measure 179 / measure 3]
    r2

    % [Percussion.Voice.8 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 181 / measure 5]
    r2

    % [Percussion.Voice.8 measure 182 / measure 6]
    r2

    % [Percussion.Voice.8 measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.8 measure 185 / measure 9]
    r2

    % [Percussion.Voice.8 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 187 / measure 11]
    r2

    % [Percussion.Voice.8 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.8 measure 189 / measure 13]
    r2

    % [Percussion.Voice.8 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 191 / measure 15]
    r2

    % [Percussion.Voice.8 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.8 = {

    { \segment.12.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.12.Percussion.Voice.8 }

}


segment.12.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 177 / measure 1]
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

    % [Percussion.Voice.9 measure 178 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.9 measure 179 / measure 3]
    c'4

    c'4

    % [Percussion.Voice.9 measure 180 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.9 measure 181 / measure 5]
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

        % [Percussion.Voice.9 measure 182 / measure 6]
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

        % [Percussion.Voice.9 measure 183 / measure 7]
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

        % [Percussion.Voice.9 measure 184 / measure 8]
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

        % [Percussion.Voice.9 measure 185 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.9 measure 187 / measure 11]
        c'8
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

        % [Percussion.Voice.9 measure 188 / measure 12]
        c'8
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

        % [Percussion.Voice.9 measure 189 / measure 13]
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

        % [Percussion.Voice.9 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.9 measure 191 / measure 15]
    c'2

    % [Percussion.Voice.9 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.9 = {

    { \segment.12.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.12.Percussion.Voice.9 }

}


segment.12.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 177 / measure 1]
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

        % [Percussion.Voice.10 measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.10 measure 180 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.10 measure 181 / measure 5]
    r2

    % [Percussion.Voice.10 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.10 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.10 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 185 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion.Voice.10 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.10 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.10 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.10 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 191 / measure 15]
    c'4

    c'4

    % [Percussion.Voice.10 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.10 = {

    { \segment.12.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.12.Percussion.Voice.10 }

}


segment.12.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 177 / measure 1]
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

    % [Percussion.Voice.11 measure 178 / measure 2]
    r2

    % [Percussion.Voice.11 measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.11 measure 183 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 185 / measure 9]
    r2

    % [Percussion.Voice.11 measure 186 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.11 measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 190 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.11 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.11 = {

    { \segment.12.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.12.Percussion.Voice.11 }

}


segment.12.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 177 / measure 1]
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

    % [Percussion.Voice.12 measure 178 / measure 2]
    r2

    % [Percussion.Voice.12 measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.12 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 181 / measure 5]
    r2

    % [Percussion.Voice.12 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.12 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 185 / measure 9]
    r2

    % [Percussion.Voice.12 measure 186 / measure 10]
    r2

    % [Percussion.Voice.12 measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.12 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.12 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.12 = {

    { \segment.12.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.12.Percussion.Voice.12 }

}


segment.12.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 177 / measure 1]
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

    % [Percussion.Voice.13 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.13 measure 181 / measure 5]
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

        % [Percussion.Voice.13 measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 183 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.13 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.13 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.13 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.13 measure 189 / measure 13]
        c'8
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

        % [Percussion.Voice.13 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.13 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.13 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.13 = {

    { \segment.12.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.12.Percussion.Voice.13 }

}


segment.12.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 177 / measure 1]
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

    % [Percussion.Voice.14 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 179 / measure 3]
    r2

    % [Percussion.Voice.14 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 181 / measure 5]
    r2

    % [Percussion.Voice.14 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.14 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.14 measure 185 / measure 9]
    r2

    % [Percussion.Voice.14 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 187 / measure 11]
    r2

    % [Percussion.Voice.14 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.14 measure 189 / measure 13]
    r2

    % [Percussion.Voice.14 measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.14 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.14 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.14 = {

    { \segment.12.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.12.Percussion.Voice.14 }

}


segment.12.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 177 / measure 1]
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

    % [Percussion.Voice.15 measure 178 / measure 2]
    r2

    % [Percussion.Voice.15 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 181 / measure 5]
    r2

    % [Percussion.Voice.15 measure 182 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.15 measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.15 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.15 measure 185 / measure 9]
    r2

    % [Percussion.Voice.15 measure 186 / measure 10]
    r2

    % [Percussion.Voice.15 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.15 measure 189 / measure 13]
    r2

    % [Percussion.Voice.15 measure 190 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion.Voice.15 measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.15 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.15 = {

    { \segment.12.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.12.Percussion.Voice.15 }

}


segment.12.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 177 / measure 1]
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

    % [Percussion.Voice.16 measure 178 / measure 2]
    r2

    % [Percussion.Voice.16 measure 179 / measure 3]
    r2

    % [Percussion.Voice.16 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 181 / measure 5]
    r2

    % [Percussion.Voice.16 measure 182 / measure 6]
    r2

    % [Percussion.Voice.16 measure 183 / measure 7]
    r2

    % [Percussion.Voice.16 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.16 measure 185 / measure 9]
    r2

    % [Percussion.Voice.16 measure 186 / measure 10]
    r2

    % [Percussion.Voice.16 measure 187 / measure 11]
    r2

    % [Percussion.Voice.16 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.16 measure 189 / measure 13]
    r2

    % [Percussion.Voice.16 measure 190 / measure 14]
    r2

    % [Percussion.Voice.16 measure 191 / measure 15]
    r2

    % [Percussion.Voice.16 measure 192 / measure 16]
    c'2

}


segment.12.Percussion.Voice.16 = {

    { \segment.12.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.12.Percussion.Voice.16 }

}


segment.12.Percussion.Voice.17.part.1 = {

    \times 4/7
    {

        % [Percussion.Voice.17 measure 177 / measure 1]
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

        % [Percussion.Voice.17 measure 178 / measure 2]
        c'8
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

        % [Percussion.Voice.17 measure 179 / measure 3]
        c'8
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

        % [Percussion.Voice.17 measure 180 / measure 4]
        c'8
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

        % [Percussion.Voice.17 measure 181 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.17 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.17 measure 185 / measure 9]
    c'2

    % [Percussion.Voice.17 measure 186 / measure 10]
    c'2

    % [Percussion.Voice.17 measure 187 / measure 11]
    c'2

    % [Percussion.Voice.17 measure 188 / measure 12]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.17 measure 189 / measure 13]
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

        % [Percussion.Voice.17 measure 190 / measure 14]
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

        % [Percussion.Voice.17 measure 191 / measure 15]
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

        % [Percussion.Voice.17 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.17 = {

    { \segment.12.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.12.Percussion.Voice.17 }

}


segment.12.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 177 / measure 1]
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

    % [Percussion.Voice.18 measure 178 / measure 2]
    c'2

    % [Percussion.Voice.18 measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.18 measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.18 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.18 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.18 measure 183 / measure 7]
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

        % [Percussion.Voice.18 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.18 measure 185 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.18 measure 186 / measure 10]
        c'8
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

        % [Percussion.Voice.18 measure 187 / measure 11]
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

        % [Percussion.Voice.18 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.18 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.18 measure 191 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.18 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.18 = {

    { \segment.12.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.12.Percussion.Voice.18 }

}


segment.12.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 177 / measure 1]
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

    % [Percussion.Voice.19 measure 178 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion.Voice.19 measure 179 / measure 3]
        c'8
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

        % [Percussion.Voice.19 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 181 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 182 / measure 6]
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

        % [Percussion.Voice.19 measure 183 / measure 7]
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

        % [Percussion.Voice.19 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.19 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.19 measure 187 / measure 11]
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

        % [Percussion.Voice.19 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.19 measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.19 measure 190 / measure 14]
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

        % [Percussion.Voice.19 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.19 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.19 = {

    { \segment.12.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.12.Percussion.Voice.19 }

}


segment.12.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 177 / measure 1]
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

    % [Percussion.Voice.20 measure 178 / measure 2]
    r2

    % [Percussion.Voice.20 measure 179 / measure 3]
    r2

    % [Percussion.Voice.20 measure 180 / measure 4]
    c'2

    % [Percussion.Voice.20 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.20 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.20 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.20 measure 185 / measure 9]
    r2

    % [Percussion.Voice.20 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.20 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.20 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.20 measure 190 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.20 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.20 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.20 = {

    { \segment.12.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.12.Percussion.Voice.20 }

}


segment.12.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 177 / measure 1]
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

    % [Percussion.Voice.21 measure 178 / measure 2]
    r2

    % [Percussion.Voice.21 measure 179 / measure 3]
    r2

    % [Percussion.Voice.21 measure 180 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion.Voice.21 measure 181 / measure 5]
        c'8
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

        % [Percussion.Voice.21 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.21 measure 183 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.21 measure 184 / measure 8]
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

        % [Percussion.Voice.21 measure 185 / measure 9]
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

        % [Percussion.Voice.21 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.21 measure 187 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.21 measure 188 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.21 measure 189 / measure 13]
        c'8
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

        % [Percussion.Voice.21 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.21 measure 191 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.21 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.21 = {

    { \segment.12.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.12.Percussion.Voice.21 }

}


segment.12.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 177 / measure 1]
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

    % [Percussion.Voice.22 measure 178 / measure 2]
    r2

    % [Percussion.Voice.22 measure 179 / measure 3]
    r2

    % [Percussion.Voice.22 measure 180 / measure 4]
    r2

    % [Percussion.Voice.22 measure 181 / measure 5]
    r2

    % [Percussion.Voice.22 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 183 / measure 7]
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

        % [Percussion.Voice.22 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.22 measure 185 / measure 9]
    r2

    % [Percussion.Voice.22 measure 186 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.22 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.22 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.22 measure 189 / measure 13]
    r2

    % [Percussion.Voice.22 measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.22 measure 191 / measure 15]
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

        % [Percussion.Voice.22 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.22 = {

    { \segment.12.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.12.Percussion.Voice.22 }

}


segment.12.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 177 / measure 1]
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

    % [Percussion.Voice.23 measure 178 / measure 2]
    r2

    % [Percussion.Voice.23 measure 179 / measure 3]
    r2

    % [Percussion.Voice.23 measure 180 / measure 4]
    r2

    % [Percussion.Voice.23 measure 181 / measure 5]
    r2

    % [Percussion.Voice.23 measure 182 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion.Voice.23 measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.23 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.23 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.23 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.23 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.23 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.23 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.23 = {

    { \segment.12.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.12.Percussion.Voice.23 }

}


segment.12.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 177 / measure 1]
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

    % [Percussion.Voice.24 measure 178 / measure 2]
    r2

    % [Percussion.Voice.24 measure 179 / measure 3]
    r2

    % [Percussion.Voice.24 measure 180 / measure 4]
    r2

    % [Percussion.Voice.24 measure 181 / measure 5]
    r2

    % [Percussion.Voice.24 measure 182 / measure 6]
    r2

    % [Percussion.Voice.24 measure 183 / measure 7]
    r2

    % [Percussion.Voice.24 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.24 measure 185 / measure 9]
    r2

    % [Percussion.Voice.24 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.24 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.24 measure 189 / measure 13]
    r2

    % [Percussion.Voice.24 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.24 measure 191 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.24 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.24 = {

    { \segment.12.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.12.Percussion.Voice.24 }

}


segment.12.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 177 / measure 1]
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

    % [Percussion.Voice.25 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.25 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.25 measure 185 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.25 measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.25 measure 187 / measure 11]
        c'8
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

        % [Percussion.Voice.25 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.25 measure 189 / measure 13]
    c'2

    % [Percussion.Voice.25 measure 190 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.25 measure 191 / measure 15]
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

        % [Percussion.Voice.25 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.25 = {

    { \segment.12.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.12.Percussion.Voice.25 }

}


segment.12.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 177 / measure 1]
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

    % [Percussion.Voice.26 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 179 / measure 3]
    r2

    % [Percussion.Voice.26 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 181 / measure 5]
    r2

    % [Percussion.Voice.26 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 183 / measure 7]
    r2

    % [Percussion.Voice.26 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.26 measure 185 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion.Voice.26 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.26 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.26 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.26 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.26 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.26 measure 191 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.26 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.26 = {

    { \segment.12.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.12.Percussion.Voice.26 }

}


segment.12.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 177 / measure 1]
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

    % [Percussion.Voice.27 measure 178 / measure 2]
    r2

    % [Percussion.Voice.27 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 181 / measure 5]
    r2

    % [Percussion.Voice.27 measure 182 / measure 6]
    r2

    % [Percussion.Voice.27 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.27 measure 185 / measure 9]
    r2

    % [Percussion.Voice.27 measure 186 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion.Voice.27 measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.27 measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.27 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.27 measure 190 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.27 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.27 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.27 = {

    { \segment.12.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.12.Percussion.Voice.27 }

}


segment.12.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 177 / measure 1]
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

    % [Percussion.Voice.28 measure 178 / measure 2]
    r2

    % [Percussion.Voice.28 measure 179 / measure 3]
    r2

    % [Percussion.Voice.28 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 181 / measure 5]
    r2

    % [Percussion.Voice.28 measure 182 / measure 6]
    r2

    % [Percussion.Voice.28 measure 183 / measure 7]
    r2

    % [Percussion.Voice.28 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.28 measure 185 / measure 9]
    r2

    % [Percussion.Voice.28 measure 186 / measure 10]
    r2

    % [Percussion.Voice.28 measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.28 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.28 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.28 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.28 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.28 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.28 = {

    { \segment.12.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.12.Percussion.Voice.28 }

}


segment.12.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 177 / measure 1]
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

    % [Percussion.Voice.29 measure 178 / measure 2]
    r2

    % [Percussion.Voice.29 measure 179 / measure 3]
    r2

    % [Percussion.Voice.29 measure 180 / measure 4]
    r2

    % [Percussion.Voice.29 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.29 measure 185 / measure 9]
    r2

    % [Percussion.Voice.29 measure 186 / measure 10]
    r2

    % [Percussion.Voice.29 measure 187 / measure 11]
    r2

    % [Percussion.Voice.29 measure 188 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion.Voice.29 measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.29 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.29 measure 191 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.29 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.29 = {

    { \segment.12.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.12.Percussion.Voice.29 }

}


segment.12.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 177 / measure 1]
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

    % [Percussion.Voice.30 measure 178 / measure 2]
    r2

    % [Percussion.Voice.30 measure 179 / measure 3]
    r2

    % [Percussion.Voice.30 measure 180 / measure 4]
    r2

    % [Percussion.Voice.30 measure 181 / measure 5]
    r2

    % [Percussion.Voice.30 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 183 / measure 7]
    r2

    % [Percussion.Voice.30 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.30 measure 185 / measure 9]
    r2

    % [Percussion.Voice.30 measure 186 / measure 10]
    r2

    % [Percussion.Voice.30 measure 187 / measure 11]
    r2

    % [Percussion.Voice.30 measure 188 / measure 12]
    r2

    % [Percussion.Voice.30 measure 189 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion.Voice.30 measure 190 / measure 14]
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

        % [Percussion.Voice.30 measure 191 / measure 15]
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

        % [Percussion.Voice.30 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.30 = {

    { \segment.12.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.12.Percussion.Voice.30 }

}


segment.12.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 177 / measure 1]
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

    % [Percussion.Voice.31 measure 178 / measure 2]
    r2

    % [Percussion.Voice.31 measure 179 / measure 3]
    r2

    % [Percussion.Voice.31 measure 180 / measure 4]
    r2

    % [Percussion.Voice.31 measure 181 / measure 5]
    r2

    % [Percussion.Voice.31 measure 182 / measure 6]
    r2

    % [Percussion.Voice.31 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.31 measure 185 / measure 9]
    r2

    % [Percussion.Voice.31 measure 186 / measure 10]
    r2

    % [Percussion.Voice.31 measure 187 / measure 11]
    r2

    % [Percussion.Voice.31 measure 188 / measure 12]
    r2

    % [Percussion.Voice.31 measure 189 / measure 13]
    r2

    % [Percussion.Voice.31 measure 190 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion.Voice.31 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.31 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.31 = {

    { \segment.12.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.12.Percussion.Voice.31 }

}


segment.12.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 177 / measure 1]
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

    % [Percussion.Voice.32 measure 178 / measure 2]
    r2

    % [Percussion.Voice.32 measure 179 / measure 3]
    r2

    % [Percussion.Voice.32 measure 180 / measure 4]
    r2

    % [Percussion.Voice.32 measure 181 / measure 5]
    r2

    % [Percussion.Voice.32 measure 182 / measure 6]
    r2

    % [Percussion.Voice.32 measure 183 / measure 7]
    r2

    % [Percussion.Voice.32 measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.32 measure 185 / measure 9]
    r2

    % [Percussion.Voice.32 measure 186 / measure 10]
    r2

    % [Percussion.Voice.32 measure 187 / measure 11]
    r2

    % [Percussion.Voice.32 measure 188 / measure 12]
    r2

    % [Percussion.Voice.32 measure 189 / measure 13]
    r2

    % [Percussion.Voice.32 measure 190 / measure 14]
    r2

    % [Percussion.Voice.32 measure 191 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.32 measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.12.Percussion.Voice.32 = {

    { \segment.12.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.12.Percussion.Voice.32 }

}


segment.12.Percussion.Voice.33.part.1 = {

    \times 2/3
    {

        % [Percussion.Voice.33 measure 177 / measure 1]
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

        % [Percussion.Voice.33 measure 178 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 179 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 181 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.33 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.33 measure 185 / measure 9]
        c'8
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

        % [Percussion.Voice.33 measure 186 / measure 10]
        c'8
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

        % [Percussion.Voice.33 measure 187 / measure 11]
        c'8
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

        % [Percussion.Voice.33 measure 188 / measure 12]
        c'8
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

        % [Percussion.Voice.33 measure 189 / measure 13]
        c'8
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

        % [Percussion.Voice.33 measure 190 / measure 14]
        c'8
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

        % [Percussion.Voice.33 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.33 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.33 = {

    { \segment.12.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.12.Percussion.Voice.33 }

}


segment.12.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 177 / measure 1]
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

        % [Percussion.Voice.34 measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 179 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.34 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.34 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.34 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.34 measure 183 / measure 7]
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

        % [Percussion.Voice.34 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 185 / measure 9]
    r2

    % [Percussion.Voice.34 measure 186 / measure 10]
    c'2

    % [Percussion.Voice.34 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.34 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.34 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.34 measure 190 / measure 14]
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

        % [Percussion.Voice.34 measure 191 / measure 15]
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

        % [Percussion.Voice.34 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.34 = {

    { \segment.12.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.12.Percussion.Voice.34 }

}


segment.12.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 177 / measure 1]
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

    % [Percussion.Voice.35 measure 178 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 179 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 180 / measure 4]
    c'2

    % [Percussion.Voice.35 measure 181 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.35 measure 182 / measure 6]
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

        % [Percussion.Voice.35 measure 183 / measure 7]
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

        % [Percussion.Voice.35 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.35 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.35 measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.35 measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.35 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.35 measure 190 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.35 measure 191 / measure 15]
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

        % [Percussion.Voice.35 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.35 = {

    { \segment.12.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.12.Percussion.Voice.35 }

}


segment.12.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 177 / measure 1]
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

    % [Percussion.Voice.36 measure 178 / measure 2]
    r2

    % [Percussion.Voice.36 measure 179 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion.Voice.36 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.36 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.36 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 185 / measure 9]
    r2

    % [Percussion.Voice.36 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.36 measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.36 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.36 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.36 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.36 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.36 = {

    { \segment.12.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.12.Percussion.Voice.36 }

}


segment.12.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 177 / measure 1]
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

    % [Percussion.Voice.37 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.37 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.37 measure 181 / measure 5]
        c'8
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

        % [Percussion.Voice.37 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.37 measure 183 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.37 measure 184 / measure 8]
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

        % [Percussion.Voice.37 measure 185 / measure 9]
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

        % [Percussion.Voice.37 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 187 / measure 11]
    c'4

    c'4

    % [Percussion.Voice.37 measure 188 / measure 12]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion.Voice.37 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.37 measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.37 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.37 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.37 = {

    { \segment.12.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.12.Percussion.Voice.37 }

}


segment.12.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 177 / measure 1]
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

    % [Percussion.Voice.38 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 179 / measure 3]
    r2

    % [Percussion.Voice.38 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 181 / measure 5]
    r2

    % [Percussion.Voice.38 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 183 / measure 7]
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

        % [Percussion.Voice.38 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.38 measure 185 / measure 9]
    r2

    % [Percussion.Voice.38 measure 186 / measure 10]
    c'4

    c'4

    % [Percussion.Voice.38 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.38 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.38 measure 189 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.38 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.38 measure 191 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.38 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.38 = {

    { \segment.12.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.12.Percussion.Voice.38 }

}


segment.12.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 177 / measure 1]
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

    % [Percussion.Voice.39 measure 178 / measure 2]
    r2

    % [Percussion.Voice.39 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 181 / measure 5]
    r2

    % [Percussion.Voice.39 measure 182 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion.Voice.39 measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.39 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.39 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.39 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.39 measure 191 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.39 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.39 = {

    { \segment.12.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.12.Percussion.Voice.39 }

}


segment.12.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 177 / measure 1]
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

    % [Percussion.Voice.40 measure 178 / measure 2]
    r2

    % [Percussion.Voice.40 measure 179 / measure 3]
    r2

    % [Percussion.Voice.40 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 181 / measure 5]
    r2

    % [Percussion.Voice.40 measure 182 / measure 6]
    r2

    % [Percussion.Voice.40 measure 183 / measure 7]
    r2

    % [Percussion.Voice.40 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.40 measure 185 / measure 9]
    r2

    % [Percussion.Voice.40 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.40 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.40 measure 189 / measure 13]
    r2

    % [Percussion.Voice.40 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.40 measure 191 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.40 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.40 = {

    { \segment.12.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.12.Percussion.Voice.40 }

}


segment.12.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 177 / measure 1]
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

    % [Percussion.Voice.41 measure 178 / measure 2]
    c'4

    c'4

    % [Percussion.Voice.41 measure 179 / measure 3]
    c'4

    c'4

    % [Percussion.Voice.41 measure 180 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.41 measure 181 / measure 5]
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

        % [Percussion.Voice.41 measure 182 / measure 6]
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

        % [Percussion.Voice.41 measure 183 / measure 7]
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

        % [Percussion.Voice.41 measure 184 / measure 8]
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

        % [Percussion.Voice.41 measure 185 / measure 9]
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

        % [Percussion.Voice.41 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.41 measure 187 / measure 11]
    c'2

    % [Percussion.Voice.41 measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.41 measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.41 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.41 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.41 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.41 = {

    { \segment.12.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.12.Percussion.Voice.41 }

}


segment.12.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 177 / measure 1]
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

        % [Percussion.Voice.42 measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 180 / measure 4]
    c'4

    c'4

    % [Percussion.Voice.42 measure 181 / measure 5]
    r2

    % [Percussion.Voice.42 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.42 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.42 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.42 measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.42 measure 187 / measure 11]
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

        % [Percussion.Voice.42 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.42 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.42 measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.42 measure 191 / measure 15]
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

        % [Percussion.Voice.42 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.42 = {

    { \segment.12.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.12.Percussion.Voice.42 }

}


segment.12.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 177 / measure 1]
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

    % [Percussion.Voice.43 measure 178 / measure 2]
    r2

    % [Percussion.Voice.43 measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.43 measure 183 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 185 / measure 9]
    r2

    % [Percussion.Voice.43 measure 186 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.43 measure 187 / measure 11]
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

        % [Percussion.Voice.43 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.43 measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.43 measure 190 / measure 14]
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

        % [Percussion.Voice.43 measure 191 / measure 15]
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

        % [Percussion.Voice.43 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.43 = {

    { \segment.12.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.12.Percussion.Voice.43 }

}


segment.12.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 177 / measure 1]
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

    % [Percussion.Voice.44 measure 178 / measure 2]
    r2

    % [Percussion.Voice.44 measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 181 / measure 5]
    r2

    % [Percussion.Voice.44 measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.44 measure 185 / measure 9]
    r2

    % [Percussion.Voice.44 measure 186 / measure 10]
    r2

    % [Percussion.Voice.44 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.44 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.44 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.44 measure 190 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.44 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion.Voice.44 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.44 = {

    { \segment.12.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.12.Percussion.Voice.44 }

}


segment.12.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 177 / measure 1]
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

    % [Percussion.Voice.45 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.45 measure 181 / measure 5]
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

        % [Percussion.Voice.45 measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.45 measure 183 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.45 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.45 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.45 measure 189 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.45 measure 190 / measure 14]
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

        % [Percussion.Voice.45 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.45 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.45 = {

    { \segment.12.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.12.Percussion.Voice.45 }

}


segment.12.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 177 / measure 1]
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

    % [Percussion.Voice.46 measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 179 / measure 3]
    r2

    % [Percussion.Voice.46 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 181 / measure 5]
    r2

    % [Percussion.Voice.46 measure 182 / measure 6]
    c'4

    c'4

    % [Percussion.Voice.46 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.46 measure 185 / measure 9]
    r2

    % [Percussion.Voice.46 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 187 / measure 11]
    r2

    % [Percussion.Voice.46 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.46 measure 189 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.46 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.46 measure 191 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.46 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.46 = {

    { \segment.12.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.12.Percussion.Voice.46 }

}


segment.12.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 177 / measure 1]
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

    % [Percussion.Voice.47 measure 178 / measure 2]
    r2

    % [Percussion.Voice.47 measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 181 / measure 5]
    r2

    % [Percussion.Voice.47 measure 182 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion.Voice.47 measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.47 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.47 measure 185 / measure 9]
    r2

    % [Percussion.Voice.47 measure 186 / measure 10]
    r2

    % [Percussion.Voice.47 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.47 measure 189 / measure 13]
    r2

    % [Percussion.Voice.47 measure 190 / measure 14]
    r2

    % [Percussion.Voice.47 measure 191 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.47 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.47 = {

    { \segment.12.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.12.Percussion.Voice.47 }

}


segment.12.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 177 / measure 1]
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

    % [Percussion.Voice.48 measure 178 / measure 2]
    r2

    % [Percussion.Voice.48 measure 179 / measure 3]
    r2

    % [Percussion.Voice.48 measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.48 measure 181 / measure 5]
    r2

    % [Percussion.Voice.48 measure 182 / measure 6]
    r2

    % [Percussion.Voice.48 measure 183 / measure 7]
    r2

    % [Percussion.Voice.48 measure 184 / measure 8]
    c'4

    c'4

    % [Percussion.Voice.48 measure 185 / measure 9]
    r2

    % [Percussion.Voice.48 measure 186 / measure 10]
    r2

    % [Percussion.Voice.48 measure 187 / measure 11]
    r2

    % [Percussion.Voice.48 measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.48 measure 189 / measure 13]
    r2

    % [Percussion.Voice.48 measure 190 / measure 14]
    r2

    % [Percussion.Voice.48 measure 191 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.48 measure 192 / measure 16]
        c'8
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


segment.12.Percussion.Voice.48 = {

    { \segment.12.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.12.Percussion.Voice.48 }

}


segment.12.Percussion.Voice.49.part.1 = {

    \times 4/5
    {

        % [Percussion.Voice.49 measure 177 / measure 1]
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
        ]

    }

    \times 4/5
    {

        % [Percussion.Voice.49 measure 178 / measure 2]
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

        % [Percussion.Voice.49 measure 179 / measure 3]
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

        % [Percussion.Voice.49 measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.49 measure 181 / measure 5]
    c'2

    % [Percussion.Voice.49 measure 182 / measure 6]
    c'2

    % [Percussion.Voice.49 measure 183 / measure 7]
    c'2

    % [Percussion.Voice.49 measure 184 / measure 8]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.49 measure 185 / measure 9]
        c'8
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

        % [Percussion.Voice.49 measure 186 / measure 10]
        c'8
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

        % [Percussion.Voice.49 measure 187 / measure 11]
        c'8
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

        % [Percussion.Voice.49 measure 188 / measure 12]
        c'8
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

        % [Percussion.Voice.49 measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.49 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.49 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.49 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.49 = {

    { \segment.12.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.12.Percussion.Voice.49 }

}


segment.12.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 177 / measure 1]
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

        % [Percussion.Voice.50 measure 178 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.50 measure 179 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.50 measure 180 / measure 4]
    c'2

    % [Percussion.Voice.50 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.50 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.50 measure 183 / measure 7]
    c'4

    c'4

    % [Percussion.Voice.50 measure 184 / measure 8]
    c'2

    % [Percussion.Voice.50 measure 185 / measure 9]
    r2

    % [Percussion.Voice.50 measure 186 / measure 10]
    c'2

    % [Percussion.Voice.50 measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.50 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.50 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.50 measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.50 measure 191 / measure 15]
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

        % [Percussion.Voice.50 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.50 = {

    { \segment.12.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.12.Percussion.Voice.50 }

}


segment.12.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 177 / measure 1]
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

    % [Percussion.Voice.51 measure 178 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion.Voice.51 measure 179 / measure 3]
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

        % [Percussion.Voice.51 measure 180 / measure 4]
        c'8
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

        % [Percussion.Voice.51 measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 182 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.51 measure 183 / measure 7]
        c'8
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

        % [Percussion.Voice.51 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.51 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.51 measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.51 measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.51 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.51 measure 190 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.51 measure 191 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.51 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.51 = {

    { \segment.12.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.12.Percussion.Voice.51 }

}


segment.12.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 177 / measure 1]
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

    % [Percussion.Voice.52 measure 178 / measure 2]
    r2

    % [Percussion.Voice.52 measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion.Voice.52 measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.52 measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.52 measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.52 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 185 / measure 9]
    r2

    % [Percussion.Voice.52 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.52 measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion.Voice.52 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.52 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.52 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.52 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.52 = {

    { \segment.12.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.12.Percussion.Voice.52 }

}


segment.12.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 177 / measure 1]
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

    % [Percussion.Voice.53 measure 178 / measure 2]
    r2

    % [Percussion.Voice.53 measure 179 / measure 3]
    r2

    % [Percussion.Voice.53 measure 180 / measure 4]
    r2

    \times 4/5
    {

        % [Percussion.Voice.53 measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.53 measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.53 measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.53 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.53 measure 185 / measure 9]
    c'4

    c'4

    % [Percussion.Voice.53 measure 186 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.53 measure 187 / measure 11]
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

        % [Percussion.Voice.53 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.53 measure 189 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.53 measure 190 / measure 14]
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

        % [Percussion.Voice.53 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.53 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.53 = {

    { \segment.12.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.12.Percussion.Voice.53 }

}


segment.12.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 177 / measure 1]
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

    % [Percussion.Voice.54 measure 178 / measure 2]
    r2

    % [Percussion.Voice.54 measure 179 / measure 3]
    r2

    % [Percussion.Voice.54 measure 180 / measure 4]
    r2

    % [Percussion.Voice.54 measure 181 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion.Voice.54 measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.54 measure 183 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.54 measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.54 measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.54 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.54 measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.54 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.54 measure 189 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.54 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.54 measure 191 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.54 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.54 = {

    { \segment.12.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.12.Percussion.Voice.54 }

}


segment.12.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 177 / measure 1]
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

    % [Percussion.Voice.55 measure 178 / measure 2]
    r2

    % [Percussion.Voice.55 measure 179 / measure 3]
    r2

    % [Percussion.Voice.55 measure 180 / measure 4]
    r2

    % [Percussion.Voice.55 measure 181 / measure 5]
    r2

    % [Percussion.Voice.55 measure 182 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion.Voice.55 measure 183 / measure 7]
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

        % [Percussion.Voice.55 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.55 measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.55 measure 187 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.55 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.55 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.55 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.55 measure 191 / measure 15]
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

        % [Percussion.Voice.55 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.55 = {

    { \segment.12.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.12.Percussion.Voice.55 }

}


segment.12.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 177 / measure 1]
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

    % [Percussion.Voice.56 measure 178 / measure 2]
    r2

    % [Percussion.Voice.56 measure 179 / measure 3]
    r2

    % [Percussion.Voice.56 measure 180 / measure 4]
    r2

    % [Percussion.Voice.56 measure 181 / measure 5]
    r2

    % [Percussion.Voice.56 measure 182 / measure 6]
    r2

    % [Percussion.Voice.56 measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion.Voice.56 measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.56 measure 185 / measure 9]
    r2

    % [Percussion.Voice.56 measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 187 / measure 11]
    r2

    % [Percussion.Voice.56 measure 188 / measure 12]
    c'4

    c'4

    % [Percussion.Voice.56 measure 189 / measure 13]
    r2

    % [Percussion.Voice.56 measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.56 measure 191 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.56 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.56 = {

    { \segment.12.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.12.Percussion.Voice.56 }

}


segment.12.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 177 / measure 1]
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

    % [Percussion.Voice.57 measure 178 / measure 2]
    r2

    % [Percussion.Voice.57 measure 179 / measure 3]
    r2

    % [Percussion.Voice.57 measure 180 / measure 4]
    r2

    % [Percussion.Voice.57 measure 181 / measure 5]
    r2

    % [Percussion.Voice.57 measure 182 / measure 6]
    r2

    % [Percussion.Voice.57 measure 183 / measure 7]
    r2

    % [Percussion.Voice.57 measure 184 / measure 8]
    r2

    \times 4/5
    {

        % [Percussion.Voice.57 measure 185 / measure 9]
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

        % [Percussion.Voice.57 measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.57 measure 187 / measure 11]
    c'2

    % [Percussion.Voice.57 measure 188 / measure 12]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.57 measure 189 / measure 13]
        c'8
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

        % [Percussion.Voice.57 measure 190 / measure 14]
        c'8
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

        % [Percussion.Voice.57 measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.57 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.57 = {

    { \segment.12.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.12.Percussion.Voice.57 }

}


segment.12.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 177 / measure 1]
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

    % [Percussion.Voice.58 measure 178 / measure 2]
    r2

    % [Percussion.Voice.58 measure 179 / measure 3]
    r2

    % [Percussion.Voice.58 measure 180 / measure 4]
    r2

    % [Percussion.Voice.58 measure 181 / measure 5]
    r2

    % [Percussion.Voice.58 measure 182 / measure 6]
    r2

    % [Percussion.Voice.58 measure 183 / measure 7]
    r2

    % [Percussion.Voice.58 measure 184 / measure 8]
    r2

    % [Percussion.Voice.58 measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion.Voice.58 measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.58 measure 187 / measure 11]
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

        % [Percussion.Voice.58 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.58 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.58 measure 190 / measure 14]
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

        % [Percussion.Voice.58 measure 191 / measure 15]
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

        % [Percussion.Voice.58 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.58 = {

    { \segment.12.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.12.Percussion.Voice.58 }

}


segment.12.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 177 / measure 1]
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

    % [Percussion.Voice.59 measure 178 / measure 2]
    r2

    % [Percussion.Voice.59 measure 179 / measure 3]
    r2

    % [Percussion.Voice.59 measure 180 / measure 4]
    r2

    % [Percussion.Voice.59 measure 181 / measure 5]
    r2

    % [Percussion.Voice.59 measure 182 / measure 6]
    r2

    % [Percussion.Voice.59 measure 183 / measure 7]
    r2

    % [Percussion.Voice.59 measure 184 / measure 8]
    r2

    % [Percussion.Voice.59 measure 185 / measure 9]
    r2

    % [Percussion.Voice.59 measure 186 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion.Voice.59 measure 187 / measure 11]
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

        % [Percussion.Voice.59 measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.59 measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.59 measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.59 measure 191 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.59 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.59 = {

    { \segment.12.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.12.Percussion.Voice.59 }

}


segment.12.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 177 / measure 1]
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

    % [Percussion.Voice.60 measure 178 / measure 2]
    r2

    % [Percussion.Voice.60 measure 179 / measure 3]
    r2

    % [Percussion.Voice.60 measure 180 / measure 4]
    r2

    % [Percussion.Voice.60 measure 181 / measure 5]
    r2

    % [Percussion.Voice.60 measure 182 / measure 6]
    r2

    % [Percussion.Voice.60 measure 183 / measure 7]
    r2

    % [Percussion.Voice.60 measure 184 / measure 8]
    r2

    % [Percussion.Voice.60 measure 185 / measure 9]
    r2

    % [Percussion.Voice.60 measure 186 / measure 10]
    r2

    % [Percussion.Voice.60 measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.60 measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.60 measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.60 measure 190 / measure 14]
    c'4

    c'4

    % [Percussion.Voice.60 measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.60 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.60 = {

    { \segment.12.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.12.Percussion.Voice.60 }

}


segment.12.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 177 / measure 1]
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

    % [Percussion.Voice.61 measure 178 / measure 2]
    r2

    % [Percussion.Voice.61 measure 179 / measure 3]
    r2

    % [Percussion.Voice.61 measure 180 / measure 4]
    r2

    % [Percussion.Voice.61 measure 181 / measure 5]
    r2

    % [Percussion.Voice.61 measure 182 / measure 6]
    r2

    % [Percussion.Voice.61 measure 183 / measure 7]
    r2

    % [Percussion.Voice.61 measure 184 / measure 8]
    r2

    % [Percussion.Voice.61 measure 185 / measure 9]
    r2

    % [Percussion.Voice.61 measure 186 / measure 10]
    r2

    % [Percussion.Voice.61 measure 187 / measure 11]
    r2

    % [Percussion.Voice.61 measure 188 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion.Voice.61 measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.61 measure 190 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.61 measure 191 / measure 15]
        c'8
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

        % [Percussion.Voice.61 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.61 = {

    { \segment.12.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.12.Percussion.Voice.61 }

}


segment.12.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 177 / measure 1]
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

    % [Percussion.Voice.62 measure 178 / measure 2]
    r2

    % [Percussion.Voice.62 measure 179 / measure 3]
    r2

    % [Percussion.Voice.62 measure 180 / measure 4]
    r2

    % [Percussion.Voice.62 measure 181 / measure 5]
    r2

    % [Percussion.Voice.62 measure 182 / measure 6]
    r2

    % [Percussion.Voice.62 measure 183 / measure 7]
    r2

    % [Percussion.Voice.62 measure 184 / measure 8]
    r2

    % [Percussion.Voice.62 measure 185 / measure 9]
    r2

    % [Percussion.Voice.62 measure 186 / measure 10]
    r2

    % [Percussion.Voice.62 measure 187 / measure 11]
    r2

    % [Percussion.Voice.62 measure 188 / measure 12]
    r2

    % [Percussion.Voice.62 measure 189 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion.Voice.62 measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.62 measure 191 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.62 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.62 = {

    { \segment.12.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.12.Percussion.Voice.62 }

}


segment.12.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 177 / measure 1]
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

    % [Percussion.Voice.63 measure 178 / measure 2]
    r2

    % [Percussion.Voice.63 measure 179 / measure 3]
    r2

    % [Percussion.Voice.63 measure 180 / measure 4]
    r2

    % [Percussion.Voice.63 measure 181 / measure 5]
    r2

    % [Percussion.Voice.63 measure 182 / measure 6]
    r2

    % [Percussion.Voice.63 measure 183 / measure 7]
    r2

    % [Percussion.Voice.63 measure 184 / measure 8]
    r2

    % [Percussion.Voice.63 measure 185 / measure 9]
    r2

    % [Percussion.Voice.63 measure 186 / measure 10]
    r2

    % [Percussion.Voice.63 measure 187 / measure 11]
    r2

    % [Percussion.Voice.63 measure 188 / measure 12]
    r2

    % [Percussion.Voice.63 measure 189 / measure 13]
    r2

    % [Percussion.Voice.63 measure 190 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion.Voice.63 measure 191 / measure 15]
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

        % [Percussion.Voice.63 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.63 = {

    { \segment.12.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.12.Percussion.Voice.63 }

}


segment.12.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 177 / measure 1]
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

    % [Percussion.Voice.64 measure 178 / measure 2]
    r2

    % [Percussion.Voice.64 measure 179 / measure 3]
    r2

    % [Percussion.Voice.64 measure 180 / measure 4]
    r2

    % [Percussion.Voice.64 measure 181 / measure 5]
    r2

    % [Percussion.Voice.64 measure 182 / measure 6]
    r2

    % [Percussion.Voice.64 measure 183 / measure 7]
    r2

    % [Percussion.Voice.64 measure 184 / measure 8]
    r2

    % [Percussion.Voice.64 measure 185 / measure 9]
    r2

    % [Percussion.Voice.64 measure 186 / measure 10]
    r2

    % [Percussion.Voice.64 measure 187 / measure 11]
    r2

    % [Percussion.Voice.64 measure 188 / measure 12]
    r2

    % [Percussion.Voice.64 measure 189 / measure 13]
    r2

    % [Percussion.Voice.64 measure 190 / measure 14]
    r2

    % [Percussion.Voice.64 measure 191 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion.Voice.64 measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.12.Percussion.Voice.64 = {

    { \segment.12.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.12.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.12.Percussion.Voice.64 }

}
