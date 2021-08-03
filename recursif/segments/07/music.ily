segment.07.Global.Skips = {

    % [Global_Skips measure 97 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 98 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 99 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 100 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 101 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 102 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 103 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 104 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 105 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 106 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 107 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 108 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 109 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 110 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 111 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 112 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 113 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.07.Global.Rests = {

    % [Global_Rests measure 97 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 98 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 99 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 100 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 101 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 102 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 103 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 104 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 105 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 106 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 107 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 108 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 109 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 110 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 111 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 112 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 113 / measure 17]
    R1 * 1/4

}


segment.07.Percussion.Voice.I.part.1 = {

    % [Percussion_Voice_I measure 97 / measure 1]
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

    % [Percussion_Voice_I measure 98 / measure 2]
    c'2

    % [Percussion_Voice_I measure 99 / measure 3]
    c'2

    % [Percussion_Voice_I measure 100 / measure 4]
    c'2

    % [Percussion_Voice_I measure 101 / measure 5]
    c'2

    % [Percussion_Voice_I measure 102 / measure 6]
    c'2

    % [Percussion_Voice_I measure 103 / measure 7]
    c'2

    % [Percussion_Voice_I measure 104 / measure 8]
    c'2

    % [Percussion_Voice_I measure 105 / measure 9]
    c'2

    % [Percussion_Voice_I measure 106 / measure 10]
    c'2

    % [Percussion_Voice_I measure 107 / measure 11]
    c'2

    % [Percussion_Voice_I measure 108 / measure 12]
    c'2

    % [Percussion_Voice_I measure 109 / measure 13]
    c'2

    % [Percussion_Voice_I measure 110 / measure 14]
    c'2

    % [Percussion_Voice_I measure 111 / measure 15]
    c'2

    % [Percussion_Voice_I measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.I = {

    { \segment.07.Percussion.Voice.I.part.1 }

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.I = <<

    \context GlobalRests = "Global_Rests"
    { \segment.07.Global.Rests }

    \context Voice = "Percussion_Voice_I"
    { \segment.07.Percussion.Voice.I }

>>


segment.07.Percussion.Voice.II.part.1 = {

    % [Percussion_Voice_II measure 97 / measure 1]
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

        % [Percussion_Voice_II measure 98 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 99 / measure 3]
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

        % [Percussion_Voice_II measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 102 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 103 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 104 / measure 8]
    c'2

    % [Percussion_Voice_II measure 105 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 106 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 107 / measure 11]
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

        % [Percussion_Voice_II measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 111 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.II = {

    { \segment.07.Percussion.Voice.II.part.1 }

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.II = {

    \context Voice = "Percussion_Voice_II"
    { \segment.07.Percussion.Voice.II }

}


segment.07.Percussion.Voice.III.part.1 = {

    % [Percussion_Voice_III measure 97 / measure 1]
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

    % [Percussion_Voice_III measure 98 / measure 2]
    r2

    % [Percussion_Voice_III measure 99 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 100 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 101 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 102 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 103 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 107 / measure 11]
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

        % [Percussion_Voice_III measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 109 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 110 / measure 14]
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

        % [Percussion_Voice_III measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.III = {

    { \segment.07.Percussion.Voice.III.part.1 }

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.III = {

    \context Voice = "Percussion_Voice_III"
    { \segment.07.Percussion.Voice.III }

}


segment.07.Percussion.Voice.IV.part.1 = {

    % [Percussion_Voice_IV measure 97 / measure 1]
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

    % [Percussion_Voice_IV measure 98 / measure 2]
    r2

    % [Percussion_Voice_IV measure 99 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 105 / measure 9]
    r2

    % [Percussion_Voice_IV measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.IV = {

    { \segment.07.Percussion.Voice.IV.part.1 }

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.IV = {

    \context Voice = "Percussion_Voice_IV"
    { \segment.07.Percussion.Voice.IV }

}


segment.07.Percussion.Voice.V.part.1 = {

    % [Percussion_Voice_V measure 97 / measure 1]
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

    % [Percussion_Voice_V measure 98 / measure 2]
    r2

    % [Percussion_Voice_V measure 99 / measure 3]
    r2

    % [Percussion_Voice_V measure 100 / measure 4]
    r2

    % [Percussion_Voice_V measure 101 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 102 / measure 6]
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

        % [Percussion_Voice_V measure 103 / measure 7]
        c'8
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

        % [Percussion_Voice_V measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 105 / measure 9]
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

        % [Percussion_Voice_V measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 107 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_V measure 108 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_V measure 109 / measure 13]
        c'8
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

        % [Percussion_Voice_V measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_V measure 111 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.V = {

    { \segment.07.Percussion.Voice.V.part.1 }

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.V = {

    \context Voice = "Percussion_Voice_V"
    { \segment.07.Percussion.Voice.V }

}


segment.07.Percussion.Voice.VI.part.1 = {

    % [Percussion_Voice_VI measure 97 / measure 1]
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

    % [Percussion_Voice_VI measure 98 / measure 2]
    r2

    % [Percussion_Voice_VI measure 99 / measure 3]
    r2

    % [Percussion_Voice_VI measure 100 / measure 4]
    r2

    % [Percussion_Voice_VI measure 101 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VI measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 103 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VI measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 105 / measure 9]
    r2

    % [Percussion_Voice_VI measure 106 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_VI measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VI measure 109 / measure 13]
    r2

    % [Percussion_Voice_VI measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 111 / measure 15]
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

        % [Percussion_Voice_VI measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.VI = {

    { \segment.07.Percussion.Voice.VI.part.1 }

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.VI = {

    \context Voice = "Percussion_Voice_VI"
    { \segment.07.Percussion.Voice.VI }

}


segment.07.Percussion.Voice.VII.part.1 = {

    % [Percussion_Voice_VII measure 97 / measure 1]
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

    % [Percussion_Voice_VII measure 98 / measure 2]
    r2

    % [Percussion_Voice_VII measure 99 / measure 3]
    r2

    % [Percussion_Voice_VII measure 100 / measure 4]
    r2

    % [Percussion_Voice_VII measure 101 / measure 5]
    r2

    % [Percussion_Voice_VII measure 102 / measure 6]
    r2

    % [Percussion_Voice_VII measure 103 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_VII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 107 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VII measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_VII measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.VII = {

    { \segment.07.Percussion.Voice.VII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.VII = {

    \context Voice = "Percussion_Voice_VII"
    { \segment.07.Percussion.Voice.VII }

}


segment.07.Percussion.Voice.VIII.part.1 = {

    % [Percussion_Voice_VIII measure 97 / measure 1]
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

    % [Percussion_Voice_VIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_VIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 103 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VIII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 111 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VIII measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.VIII = {

    { \segment.07.Percussion.Voice.VIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.VIII = {

    \context Voice = "Percussion_Voice_VIII"
    { \segment.07.Percussion.Voice.VIII }

}


segment.07.Percussion.Voice.IX.part.1 = {

    % [Percussion_Voice_IX measure 97 / measure 1]
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

    % [Percussion_Voice_IX measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IX measure 105 / measure 9]
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

        % [Percussion_Voice_IX measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 107 / measure 11]
    c'2

    % [Percussion_Voice_IX measure 108 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_IX measure 109 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 111 / measure 15]
        c'8
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

        % [Percussion_Voice_IX measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.IX = {

    { \segment.07.Percussion.Voice.IX.part.1 }

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.IX = {

    \context Voice = "Percussion_Voice_IX"
    { \segment.07.Percussion.Voice.IX }

}


segment.07.Percussion.Voice.X.part.1 = {

    % [Percussion_Voice_X measure 97 / measure 1]
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

    % [Percussion_Voice_X measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 99 / measure 3]
    r2

    % [Percussion_Voice_X measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 101 / measure 5]
    r2

    % [Percussion_Voice_X measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 103 / measure 7]
    r2

    % [Percussion_Voice_X measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 105 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 106 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_X measure 107 / measure 11]
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

        % [Percussion_Voice_X measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_X measure 111 / measure 15]
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

        % [Percussion_Voice_X measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.X = {

    { \segment.07.Percussion.Voice.X.part.1 }

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.X = {

    \context Voice = "Percussion_Voice_X"
    { \segment.07.Percussion.Voice.X }

}


segment.07.Percussion.Voice.XI.part.1 = {

    % [Percussion_Voice_XI measure 97 / measure 1]
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

    % [Percussion_Voice_XI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XI measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XI measure 102 / measure 6]
    r2

    % [Percussion_Voice_XI measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XI measure 106 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XI measure 107 / measure 11]
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

        % [Percussion_Voice_XI measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 109 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 110 / measure 14]
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

        % [Percussion_Voice_XI measure 111 / measure 15]
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

        % [Percussion_Voice_XI measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XI = {

    { \segment.07.Percussion.Voice.XI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XI = {

    \context Voice = "Percussion_Voice_XI"
    { \segment.07.Percussion.Voice.XI }

}


segment.07.Percussion.Voice.XII.part.1 = {

    % [Percussion_Voice_XII measure 97 / measure 1]
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

    % [Percussion_Voice_XII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XII measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XII measure 107 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XII measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XII = {

    { \segment.07.Percussion.Voice.XII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XII = {

    \context Voice = "Percussion_Voice_XII"
    { \segment.07.Percussion.Voice.XII }

}


segment.07.Percussion.Voice.XIII.part.1 = {

    % [Percussion_Voice_XIII measure 97 / measure 1]
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

    % [Percussion_Voice_XIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XIII measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XIII measure 108 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 110 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 111 / measure 15]
        c'8
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

        % [Percussion_Voice_XIII measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XIII = {

    { \segment.07.Percussion.Voice.XIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XIII = {

    \context Voice = "Percussion_Voice_XIII"
    { \segment.07.Percussion.Voice.XIII }

}


segment.07.Percussion.Voice.XIV.part.1 = {

    % [Percussion_Voice_XIV measure 97 / measure 1]
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

    % [Percussion_Voice_XIV measure 98 / measure 2]
    r2

    % [Percussion_Voice_XIV measure 99 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 100 / measure 4]
    r2

    % [Percussion_Voice_XIV measure 101 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 103 / measure 7]
    r2

    % [Percussion_Voice_XIV measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 105 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 106 / measure 10]
    r2

    % [Percussion_Voice_XIV measure 107 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 108 / measure 12]
    r2

    % [Percussion_Voice_XIV measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIV measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XIV = {

    { \segment.07.Percussion.Voice.XIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XIV = {

    \context Voice = "Percussion_Voice_XIV"
    { \segment.07.Percussion.Voice.XIV }

}


segment.07.Percussion.Voice.XV.part.1 = {

    % [Percussion_Voice_XV measure 97 / measure 1]
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

    % [Percussion_Voice_XV measure 98 / measure 2]
    r2

    % [Percussion_Voice_XV measure 99 / measure 3]
    r2

    % [Percussion_Voice_XV measure 100 / measure 4]
    r2

    % [Percussion_Voice_XV measure 101 / measure 5]
    r2

    % [Percussion_Voice_XV measure 102 / measure 6]
    r2

    % [Percussion_Voice_XV measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 105 / measure 9]
    r2

    % [Percussion_Voice_XV measure 106 / measure 10]
    r2

    % [Percussion_Voice_XV measure 107 / measure 11]
    r2

    % [Percussion_Voice_XV measure 108 / measure 12]
    r2

    % [Percussion_Voice_XV measure 109 / measure 13]
    r2

    % [Percussion_Voice_XV measure 110 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XV measure 111 / measure 15]
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

        % [Percussion_Voice_XV measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XV = {

    { \segment.07.Percussion.Voice.XV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XV = {

    \context Voice = "Percussion_Voice_XV"
    { \segment.07.Percussion.Voice.XV }

}


segment.07.Percussion.Voice.XVI.part.1 = {

    % [Percussion_Voice_XVI measure 97 / measure 1]
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

    % [Percussion_Voice_XVI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 100 / measure 4]
    r2

    % [Percussion_Voice_XVI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 102 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 103 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 106 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 107 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 108 / measure 12]
    r2

    % [Percussion_Voice_XVI measure 109 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 110 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XVI = {

    { \segment.07.Percussion.Voice.XVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XVI = {

    \context Voice = "Percussion_Voice_XVI"
    { \segment.07.Percussion.Voice.XVI }

}


segment.07.Percussion.Voice.XVII.part.1 = {

    % [Percussion_Voice_XVII measure 97 / measure 1]
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

    % [Percussion_Voice_XVII measure 98 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 99 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 100 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 101 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 102 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 103 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 104 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 105 / measure 9]
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

        % [Percussion_Voice_XVII measure 106 / measure 10]
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

        % [Percussion_Voice_XVII measure 107 / measure 11]
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

        % [Percussion_Voice_XVII measure 108 / measure 12]
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

        % [Percussion_Voice_XVII measure 109 / measure 13]
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

        % [Percussion_Voice_XVII measure 110 / measure 14]
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

        % [Percussion_Voice_XVII measure 111 / measure 15]
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

        % [Percussion_Voice_XVII measure 112 / measure 16]
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


segment.07.Percussion.Voice.XVII = {

    { \segment.07.Percussion.Voice.XVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XVII = {

    \context Voice = "Percussion_Voice_XVII"
    { \segment.07.Percussion.Voice.XVII }

}


segment.07.Percussion.Voice.XVIII.part.1 = {

    % [Percussion_Voice_XVIII measure 97 / measure 1]
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

        % [Percussion_Voice_XVIII measure 98 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 100 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 101 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 104 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XVIII measure 106 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XVIII measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 112 / measure 16]
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


segment.07.Percussion.Voice.XVIII = {

    { \segment.07.Percussion.Voice.XVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    { \segment.07.Percussion.Voice.XVIII }

}


segment.07.Percussion.Voice.XIX.part.1 = {

    % [Percussion_Voice_XIX measure 97 / measure 1]
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

    % [Percussion_Voice_XIX measure 98 / measure 2]
    r2

    % [Percussion_Voice_XIX measure 99 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 103 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 104 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIX measure 105 / measure 9]
    r2

    % [Percussion_Voice_XIX measure 106 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XIX measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 112 / measure 16]
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


segment.07.Percussion.Voice.XIX = {

    { \segment.07.Percussion.Voice.XIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XIX = {

    \context Voice = "Percussion_Voice_XIX"
    { \segment.07.Percussion.Voice.XIX }

}


segment.07.Percussion.Voice.XX.part.1 = {

    % [Percussion_Voice_XX measure 97 / measure 1]
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

    % [Percussion_Voice_XX measure 98 / measure 2]
    r2

    % [Percussion_Voice_XX measure 99 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 101 / measure 5]
    r2

    % [Percussion_Voice_XX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 103 / measure 7]
    r2

    % [Percussion_Voice_XX measure 104 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XX measure 105 / measure 9]
    r2

    % [Percussion_Voice_XX measure 106 / measure 10]
    r2

    % [Percussion_Voice_XX measure 107 / measure 11]
    r2

    % [Percussion_Voice_XX measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XX measure 109 / measure 13]
    r2

    % [Percussion_Voice_XX measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 112 / measure 16]
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


segment.07.Percussion.Voice.XX = {

    { \segment.07.Percussion.Voice.XX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XX = {

    \context Voice = "Percussion_Voice_XX"
    { \segment.07.Percussion.Voice.XX }

}


segment.07.Percussion.Voice.XXI.part.1 = {

    % [Percussion_Voice_XXI measure 97 / measure 1]
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

    % [Percussion_Voice_XXI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXI measure 101 / measure 5]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 102 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 103 / measure 7]
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

        % [Percussion_Voice_XXI measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 109 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 110 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 111 / measure 15]
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

        % [Percussion_Voice_XXI measure 112 / measure 16]
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


segment.07.Percussion.Voice.XXI = {

    { \segment.07.Percussion.Voice.XXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXI = {

    \context Voice = "Percussion_Voice_XXI"
    { \segment.07.Percussion.Voice.XXI }

}


segment.07.Percussion.Voice.XXII.part.1 = {

    % [Percussion_Voice_XXII measure 97 / measure 1]
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

    % [Percussion_Voice_XXII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 101 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXII measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 112 / measure 16]
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


segment.07.Percussion.Voice.XXII = {

    { \segment.07.Percussion.Voice.XXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXII = {

    \context Voice = "Percussion_Voice_XXII"
    { \segment.07.Percussion.Voice.XXII }

}


segment.07.Percussion.Voice.XXIII.part.1 = {

    % [Percussion_Voice_XXIII measure 97 / measure 1]
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

    % [Percussion_Voice_XXIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXIII measure 103 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXIII measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXIII measure 110 / measure 14]
    r2

    % [Percussion_Voice_XXIII measure 111 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 112 / measure 16]
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


segment.07.Percussion.Voice.XXIII = {

    { \segment.07.Percussion.Voice.XXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    { \segment.07.Percussion.Voice.XXIII }

}


segment.07.Percussion.Voice.XXIV.part.1 = {

    % [Percussion_Voice_XXIV measure 97 / measure 1]
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

    % [Percussion_Voice_XXIV measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 103 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXIV measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 110 / measure 14]
    r2

    % [Percussion_Voice_XXIV measure 111 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 112 / measure 16]
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


segment.07.Percussion.Voice.XXIV = {

    { \segment.07.Percussion.Voice.XXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    { \segment.07.Percussion.Voice.XXIV }

}


segment.07.Percussion.Voice.XXV.part.1 = {

    % [Percussion_Voice_XXV measure 97 / measure 1]
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

    % [Percussion_Voice_XXV measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 105 / measure 9]
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

        % [Percussion_Voice_XXV measure 106 / measure 10]
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

        % [Percussion_Voice_XXV measure 107 / measure 11]
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

        % [Percussion_Voice_XXV measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 109 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 111 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXV = {

    { \segment.07.Percussion.Voice.XXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXV = {

    \context Voice = "Percussion_Voice_XXV"
    { \segment.07.Percussion.Voice.XXV }

}


segment.07.Percussion.Voice.XXVI.part.1 = {

    % [Percussion_Voice_XXVI measure 97 / measure 1]
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

    % [Percussion_Voice_XXVI measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 103 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXVI measure 106 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXVI measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXVI = {

    { \segment.07.Percussion.Voice.XXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    { \segment.07.Percussion.Voice.XXVI }

}


segment.07.Percussion.Voice.XXVII.part.1 = {

    % [Percussion_Voice_XXVII measure 97 / measure 1]
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

    % [Percussion_Voice_XXVII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 106 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXVII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXVII = {

    { \segment.07.Percussion.Voice.XXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    { \segment.07.Percussion.Voice.XXVII }

}


segment.07.Percussion.Voice.XXVIII.part.1 = {

    % [Percussion_Voice_XXVIII measure 97 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXVIII measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXVIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXVIII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 111 / measure 15]
    r2

    % [Percussion_Voice_XXVIII measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXVIII = {

    { \segment.07.Percussion.Voice.XXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    { \segment.07.Percussion.Voice.XXVIII }

}


segment.07.Percussion.Voice.XXIX.part.1 = {

    % [Percussion_Voice_XXIX measure 97 / measure 1]
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

    % [Percussion_Voice_XXIX measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 108 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIX measure 109 / measure 13]
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

        % [Percussion_Voice_XXIX measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 111 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXIX measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXIX = {

    { \segment.07.Percussion.Voice.XXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    { \segment.07.Percussion.Voice.XXIX }

}


segment.07.Percussion.Voice.XXX.part.1 = {

    % [Percussion_Voice_XXX measure 97 / measure 1]
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

    % [Percussion_Voice_XXX measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 103 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 108 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXX measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXX measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXX = {

    { \segment.07.Percussion.Voice.XXX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXX = {

    \context Voice = "Percussion_Voice_XXX"
    { \segment.07.Percussion.Voice.XXX }

}


segment.07.Percussion.Voice.XXXI.part.1 = {

    % [Percussion_Voice_XXXI measure 97 / measure 1]
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

    % [Percussion_Voice_XXXI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 108 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 110 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXI measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXI measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXXI = {

    { \segment.07.Percussion.Voice.XXXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    { \segment.07.Percussion.Voice.XXXI }

}


segment.07.Percussion.Voice.XXXII.part.1 = {

    % [Percussion_Voice_XXXII measure 97 / measure 1]
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

    % [Percussion_Voice_XXXII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 108 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 110 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 111 / measure 15]
    r2

    % [Percussion_Voice_XXXII measure 112 / measure 16]
    c'4

    c'4

}


segment.07.Percussion.Voice.XXXII = {

    { \segment.07.Percussion.Voice.XXXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    { \segment.07.Percussion.Voice.XXXII }

}


segment.07.Percussion.Voice.XXXIII.part.1 = {

    \times 4/7
    {

        % [Percussion_Voice_XXXIII measure 97 / measure 1]
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

        % [Percussion_Voice_XXXIII measure 98 / measure 2]
        c'8
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

        % [Percussion_Voice_XXXIII measure 99 / measure 3]
        c'8
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

        % [Percussion_Voice_XXXIII measure 100 / measure 4]
        c'8
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

        % [Percussion_Voice_XXXIII measure 101 / measure 5]
        c'8
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

        % [Percussion_Voice_XXXIII measure 102 / measure 6]
        c'8
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

        % [Percussion_Voice_XXXIII measure 103 / measure 7]
        c'8
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

        % [Percussion_Voice_XXXIII measure 104 / measure 8]
        c'8
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

        % [Percussion_Voice_XXXIII measure 105 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 106 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 107 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 109 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XXXIII = {

    { \segment.07.Percussion.Voice.XXXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    { \segment.07.Percussion.Voice.XXXIII }

}


segment.07.Percussion.Voice.XXXIV.part.1 = {

    % [Percussion_Voice_XXXIV measure 97 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 98 / measure 2]
    c'2

    % [Percussion_Voice_XXXIV measure 99 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 100 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 102 / measure 6]
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

        % [Percussion_Voice_XXXIV measure 103 / measure 7]
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

        % [Percussion_Voice_XXXIV measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 105 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 107 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 111 / measure 15]
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

        % [Percussion_Voice_XXXIV measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XXXIV = {

    { \segment.07.Percussion.Voice.XXXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    { \segment.07.Percussion.Voice.XXXIV }

}


segment.07.Percussion.Voice.XXXV.part.1 = {

    % [Percussion_Voice_XXXV measure 97 / measure 1]
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

    % [Percussion_Voice_XXXV measure 98 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 99 / measure 3]
        c'8
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

        % [Percussion_Voice_XXXV measure 100 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 101 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 102 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 103 / measure 7]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 107 / measure 11]
        c'8
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

        % [Percussion_Voice_XXXV measure 108 / measure 12]
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

        % [Percussion_Voice_XXXV measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 110 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXV measure 111 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XXXV = {

    { \segment.07.Percussion.Voice.XXXV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    { \segment.07.Percussion.Voice.XXXV }

}


segment.07.Percussion.Voice.XXXVI.part.1 = {

    % [Percussion_Voice_XXXVI measure 97 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 100 / measure 4]
    c'2

    % [Percussion_Voice_XXXVI measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 102 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 104 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 107 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 108 / measure 12]
    c'2

    % [Percussion_Voice_XXXVI measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 112 / measure 16]
        c'4

        c'4

        c'4

    }

}


segment.07.Percussion.Voice.XXXVI = {

    { \segment.07.Percussion.Voice.XXXVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    { \segment.07.Percussion.Voice.XXXVI }

}


segment.07.Percussion.Voice.XXXVII.part.1 = {

    % [Percussion_Voice_XXXVII measure 97 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 100 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 101 / measure 5]
        c'8
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

        % [Percussion_Voice_XXXVII measure 102 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVII measure 103 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 105 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 106 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 107 / measure 11]
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

        % [Percussion_Voice_XXXVII measure 108 / measure 12]
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

        % [Percussion_Voice_XXXVII measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 111 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XXXVII = {

    { \segment.07.Percussion.Voice.XXXVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    { \segment.07.Percussion.Voice.XXXVII }

}


segment.07.Percussion.Voice.XXXVIII.part.1 = {

    % [Percussion_Voice_XXXVIII measure 97 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 102 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 103 / measure 7]
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

        % [Percussion_Voice_XXXVIII measure 104 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 105 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 106 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 109 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVIII measure 111 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XXXVIII = {

    { \segment.07.Percussion.Voice.XXXVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    { \segment.07.Percussion.Voice.XXXVIII }

}


segment.07.Percussion.Voice.XXXIX.part.1 = {

    % [Percussion_Voice_XXXIX measure 97 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 98 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 99 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 100 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 101 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 102 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 103 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 104 / measure 8]
    c'2

    % [Percussion_Voice_XXXIX measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 107 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXIX measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 111 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XXXIX = {

    { \segment.07.Percussion.Voice.XXXIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    { \segment.07.Percussion.Voice.XXXIX }

}


segment.07.Percussion.Voice.XL.part.1 = {

    % [Percussion_Voice_XL measure 97 / measure 1]
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

    % [Percussion_Voice_XL measure 98 / measure 2]
    r2

    % [Percussion_Voice_XL measure 99 / measure 3]
    r2

    % [Percussion_Voice_XL measure 100 / measure 4]
    r2

    % [Percussion_Voice_XL measure 101 / measure 5]
    r2

    % [Percussion_Voice_XL measure 102 / measure 6]
    r2

    % [Percussion_Voice_XL measure 103 / measure 7]
    r2

    % [Percussion_Voice_XL measure 104 / measure 8]
    c'2

    % [Percussion_Voice_XL measure 105 / measure 9]
    r2

    % [Percussion_Voice_XL measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 107 / measure 11]
    r2

    % [Percussion_Voice_XL measure 108 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XL measure 109 / measure 13]
    r2

    % [Percussion_Voice_XL measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 111 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XL measure 112 / measure 16]
        c'8
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


segment.07.Percussion.Voice.XL = {

    { \segment.07.Percussion.Voice.XL.part.1 }

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XL = {

    \context Voice = "Percussion_Voice_XL"
    { \segment.07.Percussion.Voice.XL }

}


segment.07.Percussion.Voice.XLI.part.1 = {

    % [Percussion_Voice_XLI measure 97 / measure 1]
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

    % [Percussion_Voice_XLI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 104 / measure 8]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLI measure 105 / measure 9]
        c'8
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

        % [Percussion_Voice_XLI measure 106 / measure 10]
        c'8
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

        % [Percussion_Voice_XLI measure 107 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 108 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLI measure 109 / measure 13]
    c'2

    % [Percussion_Voice_XLI measure 110 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLI measure 111 / measure 15]
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

        % [Percussion_Voice_XLI measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.XLI = {

    { \segment.07.Percussion.Voice.XLI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLI = {

    \context Voice = "Percussion_Voice_XLI"
    { \segment.07.Percussion.Voice.XLI }

}


segment.07.Percussion.Voice.XLII.part.1 = {

    % [Percussion_Voice_XLII measure 97 / measure 1]
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

    % [Percussion_Voice_XLII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 106 / measure 10]
    c'2

    % [Percussion_Voice_XLII measure 107 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLII measure 108 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLII measure 111 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XLII measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.XLII = {

    { \segment.07.Percussion.Voice.XLII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLII = {

    \context Voice = "Percussion_Voice_XLII"
    { \segment.07.Percussion.Voice.XLII }

}


segment.07.Percussion.Voice.XLIII.part.1 = {

    % [Percussion_Voice_XLIII measure 97 / measure 1]
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

    % [Percussion_Voice_XLIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 106 / measure 10]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLIII measure 107 / measure 11]
        c'8
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

        % [Percussion_Voice_XLIII measure 108 / measure 12]
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

        % [Percussion_Voice_XLIII measure 109 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 110 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLIII measure 111 / measure 15]
        c'8
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

        % [Percussion_Voice_XLIII measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.XLIII = {

    { \segment.07.Percussion.Voice.XLIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    { \segment.07.Percussion.Voice.XLIII }

}


segment.07.Percussion.Voice.XLIV.part.1 = {

    % [Percussion_Voice_XLIV measure 97 / measure 1]
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

    % [Percussion_Voice_XLIV measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 106 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 107 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 108 / measure 12]
    c'2

    % [Percussion_Voice_XLIV measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 110 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XLIV measure 112 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.07.Percussion.Voice.XLIV = {

    { \segment.07.Percussion.Voice.XLIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    { \segment.07.Percussion.Voice.XLIV }

}


segment.07.Percussion.Voice.XLV.part.1 = {

    % [Percussion_Voice_XLV measure 97 / measure 1]
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

    % [Percussion_Voice_XLV measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 106 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 107 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 108 / measure 12]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 109 / measure 13]
        c'8
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

        % [Percussion_Voice_XLV measure 110 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.XLV = {

    { \segment.07.Percussion.Voice.XLV.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLV = {

    \context Voice = "Percussion_Voice_XLV"
    { \segment.07.Percussion.Voice.XLV }

}


segment.07.Percussion.Voice.XLVI.part.1 = {

    % [Percussion_Voice_XLVI measure 97 / measure 1]
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

    % [Percussion_Voice_XLVI measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 106 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 107 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 108 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 109 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 110 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLVI measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.XLVI = {

    { \segment.07.Percussion.Voice.XLVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    { \segment.07.Percussion.Voice.XLVI }

}


segment.07.Percussion.Voice.XLVII.part.1 = {

    % [Percussion_Voice_XLVII measure 97 / measure 1]
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

    % [Percussion_Voice_XLVII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 108 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 110 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVII measure 111 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.XLVII = {

    { \segment.07.Percussion.Voice.XLVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    { \segment.07.Percussion.Voice.XLVII }

}


segment.07.Percussion.Voice.XLVIII.part.1 = {

    % [Percussion_Voice_XLVIII measure 97 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 103 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 104 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 108 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 110 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 111 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 112 / measure 16]
    c'2

}


segment.07.Percussion.Voice.XLVIII = {

    { \segment.07.Percussion.Voice.XLVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    { \segment.07.Percussion.Voice.XLVIII }

}


segment.07.Percussion.Voice.XLIX.part.1 = {

    % [Percussion_Voice_XLIX measure 97 / measure 1]
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

    % [Percussion_Voice_XLIX measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIX measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.XLIX = {

    { \segment.07.Percussion.Voice.XLIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    { \segment.07.Percussion.Voice.XLIX }

}


segment.07.Percussion.Voice.L.part.1 = {

    % [Percussion_Voice_L measure 97 / measure 1]
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

    % [Percussion_Voice_L measure 98 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 99 / measure 3]
    r2

    % [Percussion_Voice_L measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 101 / measure 5]
    r2

    % [Percussion_Voice_L measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 103 / measure 7]
    r2

    % [Percussion_Voice_L measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 105 / measure 9]
    r2

    % [Percussion_Voice_L measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 107 / measure 11]
    r2

    % [Percussion_Voice_L measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 109 / measure 13]
    r2

    % [Percussion_Voice_L measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 111 / measure 15]
    r2

    % [Percussion_Voice_L measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.L = {

    { \segment.07.Percussion.Voice.L.part.1 }

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.L = {

    \context Voice = "Percussion_Voice_L"
    { \segment.07.Percussion.Voice.L }

}


segment.07.Percussion.Voice.LI.part.1 = {

    % [Percussion_Voice_LI measure 97 / measure 1]
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

    % [Percussion_Voice_LI measure 98 / measure 2]
    r2

    % [Percussion_Voice_LI measure 99 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 101 / measure 5]
    r2

    % [Percussion_Voice_LI measure 102 / measure 6]
    r2

    % [Percussion_Voice_LI measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 105 / measure 9]
    r2

    % [Percussion_Voice_LI measure 106 / measure 10]
    r2

    % [Percussion_Voice_LI measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 109 / measure 13]
    r2

    % [Percussion_Voice_LI measure 110 / measure 14]
    r2

    % [Percussion_Voice_LI measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LI = {

    { \segment.07.Percussion.Voice.LI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LI = {

    \context Voice = "Percussion_Voice_LI"
    { \segment.07.Percussion.Voice.LI }

}


segment.07.Percussion.Voice.LII.part.1 = {

    % [Percussion_Voice_LII measure 97 / measure 1]
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

    % [Percussion_Voice_LII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LII measure 100 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 101 / measure 5]
    r2

    % [Percussion_Voice_LII measure 102 / measure 6]
    r2

    % [Percussion_Voice_LII measure 103 / measure 7]
    r2

    % [Percussion_Voice_LII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 105 / measure 9]
    r2

    % [Percussion_Voice_LII measure 106 / measure 10]
    r2

    % [Percussion_Voice_LII measure 107 / measure 11]
    r2

    % [Percussion_Voice_LII measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 109 / measure 13]
    r2

    % [Percussion_Voice_LII measure 110 / measure 14]
    r2

    % [Percussion_Voice_LII measure 111 / measure 15]
    r2

    % [Percussion_Voice_LII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LII = {

    { \segment.07.Percussion.Voice.LII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LII = {

    \context Voice = "Percussion_Voice_LII"
    { \segment.07.Percussion.Voice.LII }

}


segment.07.Percussion.Voice.LIII.part.1 = {

    % [Percussion_Voice_LIII measure 97 / measure 1]
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

    % [Percussion_Voice_LIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 101 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 108 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LIII = {

    { \segment.07.Percussion.Voice.LIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LIII = {

    \context Voice = "Percussion_Voice_LIII"
    { \segment.07.Percussion.Voice.LIII }

}


segment.07.Percussion.Voice.LIV.part.1 = {

    % [Percussion_Voice_LIV measure 97 / measure 1]
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

    % [Percussion_Voice_LIV measure 98 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 99 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 100 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 101 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 102 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 103 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 105 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 106 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 107 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 108 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 109 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIV measure 111 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LIV = {

    { \segment.07.Percussion.Voice.LIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LIV = {

    \context Voice = "Percussion_Voice_LIV"
    { \segment.07.Percussion.Voice.LIV }

}


segment.07.Percussion.Voice.LV.part.1 = {

    % [Percussion_Voice_LV measure 97 / measure 1]
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

    % [Percussion_Voice_LV measure 98 / measure 2]
    r2

    % [Percussion_Voice_LV measure 99 / measure 3]
    r2

    % [Percussion_Voice_LV measure 100 / measure 4]
    r2

    % [Percussion_Voice_LV measure 101 / measure 5]
    r2

    % [Percussion_Voice_LV measure 102 / measure 6]
    r2

    % [Percussion_Voice_LV measure 103 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 105 / measure 9]
    r2

    % [Percussion_Voice_LV measure 106 / measure 10]
    r2

    % [Percussion_Voice_LV measure 107 / measure 11]
    r2

    % [Percussion_Voice_LV measure 108 / measure 12]
    r2

    % [Percussion_Voice_LV measure 109 / measure 13]
    r2

    % [Percussion_Voice_LV measure 110 / measure 14]
    r2

    % [Percussion_Voice_LV measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LV = {

    { \segment.07.Percussion.Voice.LV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LV = {

    \context Voice = "Percussion_Voice_LV"
    { \segment.07.Percussion.Voice.LV }

}


segment.07.Percussion.Voice.LVI.part.1 = {

    % [Percussion_Voice_LVI measure 97 / measure 1]
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

    % [Percussion_Voice_LVI measure 98 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 99 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 100 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 101 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 102 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 103 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 104 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 105 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 106 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 107 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 108 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 109 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 110 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 111 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LVI = {

    { \segment.07.Percussion.Voice.LVI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LVI = {

    \context Voice = "Percussion_Voice_LVI"
    { \segment.07.Percussion.Voice.LVI }

}


segment.07.Percussion.Voice.LVII.part.1 = {

    % [Percussion_Voice_LVII measure 97 / measure 1]
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

    % [Percussion_Voice_LVII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 100 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 101 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 102 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 103 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 104 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 105 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LVII = {

    { \segment.07.Percussion.Voice.LVII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LVII = {

    \context Voice = "Percussion_Voice_LVII"
    { \segment.07.Percussion.Voice.LVII }

}


segment.07.Percussion.Voice.LVIII.part.1 = {

    % [Percussion_Voice_LVIII measure 97 / measure 1]
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

    % [Percussion_Voice_LVIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 103 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 104 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 106 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVIII measure 111 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LVIII = {

    { \segment.07.Percussion.Voice.LVIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    { \segment.07.Percussion.Voice.LVIII }

}


segment.07.Percussion.Voice.LIX.part.1 = {

    % [Percussion_Voice_LIX measure 97 / measure 1]
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

    % [Percussion_Voice_LIX measure 98 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 99 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 100 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 101 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 102 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 103 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 104 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 105 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 106 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 107 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 109 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 110 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LIX measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LIX = {

    { \segment.07.Percussion.Voice.LIX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LIX = {

    \context Voice = "Percussion_Voice_LIX"
    { \segment.07.Percussion.Voice.LIX }

}


segment.07.Percussion.Voice.LX.part.1 = {

    % [Percussion_Voice_LX measure 97 / measure 1]
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

    % [Percussion_Voice_LX measure 98 / measure 2]
    r2

    % [Percussion_Voice_LX measure 99 / measure 3]
    r2

    % [Percussion_Voice_LX measure 100 / measure 4]
    r2

    % [Percussion_Voice_LX measure 101 / measure 5]
    r2

    % [Percussion_Voice_LX measure 102 / measure 6]
    r2

    % [Percussion_Voice_LX measure 103 / measure 7]
    r2

    % [Percussion_Voice_LX measure 104 / measure 8]
    r2

    % [Percussion_Voice_LX measure 105 / measure 9]
    r2

    % [Percussion_Voice_LX measure 106 / measure 10]
    r2

    % [Percussion_Voice_LX measure 107 / measure 11]
    r2

    % [Percussion_Voice_LX measure 108 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 109 / measure 13]
    r2

    % [Percussion_Voice_LX measure 110 / measure 14]
    r2

    % [Percussion_Voice_LX measure 111 / measure 15]
    r2

    % [Percussion_Voice_LX measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LX = {

    { \segment.07.Percussion.Voice.LX.part.1 }

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LX = {

    \context Voice = "Percussion_Voice_LX"
    { \segment.07.Percussion.Voice.LX }

}


segment.07.Percussion.Voice.LXI.part.1 = {

    % [Percussion_Voice_LXI measure 97 / measure 1]
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

    % [Percussion_Voice_LXI measure 98 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 99 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 100 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 101 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 102 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 103 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 104 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 105 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 106 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 107 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 108 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 109 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXI measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LXI = {

    { \segment.07.Percussion.Voice.LXI.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LXI = {

    \context Voice = "Percussion_Voice_LXI"
    { \segment.07.Percussion.Voice.LXI }

}


segment.07.Percussion.Voice.LXII.part.1 = {

    % [Percussion_Voice_LXII measure 97 / measure 1]
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

    % [Percussion_Voice_LXII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 100 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 101 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 102 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 103 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 104 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 105 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 106 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 107 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 108 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 109 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 110 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXII measure 111 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LXII = {

    { \segment.07.Percussion.Voice.LXII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LXII = {

    \context Voice = "Percussion_Voice_LXII"
    { \segment.07.Percussion.Voice.LXII }

}


segment.07.Percussion.Voice.LXIII.part.1 = {

    % [Percussion_Voice_LXIII measure 97 / measure 1]
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

    % [Percussion_Voice_LXIII measure 98 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 99 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 100 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 101 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 102 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 103 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 104 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 105 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 106 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 107 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 108 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 109 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 110 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 111 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LXIII measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LXIII = {

    { \segment.07.Percussion.Voice.LXIII.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    { \segment.07.Percussion.Voice.LXIII }

}


segment.07.Percussion.Voice.LXIV.part.1 = {

    % [Percussion_Voice_LXIV measure 97 / measure 1]
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

    % [Percussion_Voice_LXIV measure 98 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 99 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 100 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 101 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 102 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 103 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 104 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 105 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 106 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 107 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 108 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 109 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 110 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 111 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 112 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


segment.07.Percussion.Voice.LXIV = {

    { \segment.07.Percussion.Voice.LXIV.part.1 }

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 113 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 113 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.07.Staff.LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    { \segment.07.Percussion.Voice.LXIV }

}
