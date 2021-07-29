h_Global_Skips = {

    % [08 Global_Skips measure 113 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [08 Global_Skips measure 114 / measure 2]
    s1 * 1/2

    % [08 Global_Skips measure 115 / measure 3]
    s1 * 1/2

    % [08 Global_Skips measure 116 / measure 4]
    s1 * 1/2

    % [08 Global_Skips measure 117 / measure 5]
    s1 * 1/2

    % [08 Global_Skips measure 118 / measure 6]
    s1 * 1/2

    % [08 Global_Skips measure 119 / measure 7]
    s1 * 1/2

    % [08 Global_Skips measure 120 / measure 8]
    s1 * 1/2

    % [08 Global_Skips measure 121 / measure 9]
    s1 * 1/2

    % [08 Global_Skips measure 122 / measure 10]
    s1 * 1/2

    % [08 Global_Skips measure 123 / measure 11]
    s1 * 1/2

    % [08 Global_Skips measure 124 / measure 12]
    s1 * 1/2

    % [08 Global_Skips measure 125 / measure 13]
    s1 * 1/2

    % [08 Global_Skips measure 126 / measure 14]
    s1 * 1/2

    % [08 Global_Skips measure 127 / measure 15]
    s1 * 1/2

    % [08 Global_Skips measure 128 / measure 16]
    s1 * 1/2

    % [08 Global_Skips measure 129 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


h_Global_Rests = {

    % [08 Global_Rests measure 113 / measure 1]
    R1 * 1/2

    % [08 Global_Rests measure 114 / measure 2]
    R1 * 1/2

    % [08 Global_Rests measure 115 / measure 3]
    R1 * 1/2

    % [08 Global_Rests measure 116 / measure 4]
    R1 * 1/2

    % [08 Global_Rests measure 117 / measure 5]
    R1 * 1/2

    % [08 Global_Rests measure 118 / measure 6]
    R1 * 1/2

    % [08 Global_Rests measure 119 / measure 7]
    R1 * 1/2

    % [08 Global_Rests measure 120 / measure 8]
    R1 * 1/2

    % [08 Global_Rests measure 121 / measure 9]
    R1 * 1/2

    % [08 Global_Rests measure 122 / measure 10]
    R1 * 1/2

    % [08 Global_Rests measure 123 / measure 11]
    R1 * 1/2

    % [08 Global_Rests measure 124 / measure 12]
    R1 * 1/2

    % [08 Global_Rests measure 125 / measure 13]
    R1 * 1/2

    % [08 Global_Rests measure 126 / measure 14]
    R1 * 1/2

    % [08 Global_Rests measure 127 / measure 15]
    R1 * 1/2

    % [08 Global_Rests measure 128 / measure 16]
    R1 * 1/2

    % [08 Global_Rests measure 129 / measure 17]
    R1 * 1/4

}


h_Percussion_Voice_I_a = {

    % [08 Percussion_Voice_I measure 113 / measure 1]
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

    % [08 Percussion_Voice_I measure 114 / measure 2]
    c'2

    % [08 Percussion_Voice_I measure 115 / measure 3]
    c'2

    % [08 Percussion_Voice_I measure 116 / measure 4]
    c'2

    % [08 Percussion_Voice_I measure 117 / measure 5]
    c'2

    % [08 Percussion_Voice_I measure 118 / measure 6]
    c'2

    % [08 Percussion_Voice_I measure 119 / measure 7]
    c'2

    % [08 Percussion_Voice_I measure 120 / measure 8]
    c'2

    % [08 Percussion_Voice_I measure 121 / measure 9]
    c'2

    % [08 Percussion_Voice_I measure 122 / measure 10]
    c'2

    % [08 Percussion_Voice_I measure 123 / measure 11]
    c'2

    % [08 Percussion_Voice_I measure 124 / measure 12]
    c'2

    % [08 Percussion_Voice_I measure 125 / measure 13]
    c'2

    % [08 Percussion_Voice_I measure 126 / measure 14]
    c'2

    % [08 Percussion_Voice_I measure 127 / measure 15]
    c'2

    % [08 Percussion_Voice_I measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_I = {

    \h_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [08 Percussion_Voice_I measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [08 Percussion_Rest_Voice_I measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \h_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \h_Percussion_Voice_I

>>


h_Percussion_Voice_II_a = {

    % [08 Percussion_Voice_II measure 113 / measure 1]
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

        % [08 Percussion_Voice_II measure 114 / measure 2]
        c'8
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

        % [08 Percussion_Voice_II measure 115 / measure 3]
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

        % [08 Percussion_Voice_II measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_II measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_II measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_II measure 119 / measure 7]
    c'4

    c'4

    % [08 Percussion_Voice_II measure 120 / measure 8]
    c'2

    % [08 Percussion_Voice_II measure 121 / measure 9]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_II measure 122 / measure 10]
        c'8
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

        % [08 Percussion_Voice_II measure 123 / measure 11]
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

        % [08 Percussion_Voice_II measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_II measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_II measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_II measure 127 / measure 15]
    c'4

    c'4

    % [08 Percussion_Voice_II measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_II = {

    \h_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [08 Percussion_Voice_II measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [08 Percussion_Rest_Voice_II measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \h_Percussion_Voice_II

}


h_Percussion_Voice_III_a = {

    % [08 Percussion_Voice_III measure 113 / measure 1]
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

    % [08 Percussion_Voice_III measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_III measure 115 / measure 3]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_III measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_III measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_III measure 118 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_III measure 119 / measure 7]
        c'8
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

        % [08 Percussion_Voice_III measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_III measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_III measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_III measure 123 / measure 11]
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

        % [08 Percussion_Voice_III measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_III measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_III measure 126 / measure 14]
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

        % [08 Percussion_Voice_III measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_III measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_III = {

    \h_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [08 Percussion_Voice_III measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [08 Percussion_Rest_Voice_III measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \h_Percussion_Voice_III

}


h_Percussion_Voice_IV_a = {

    % [08 Percussion_Voice_IV measure 113 / measure 1]
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

    % [08 Percussion_Voice_IV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_IV measure 115 / measure 3]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_IV measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_IV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_IV measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_IV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_IV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_IV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_IV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_IV measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_IV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_IV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_IV measure 126 / measure 14]
    c'4

    c'4

    % [08 Percussion_Voice_IV measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_IV measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_IV = {

    \h_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [08 Percussion_Voice_IV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [08 Percussion_Rest_Voice_IV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \h_Percussion_Voice_IV

}


h_Percussion_Voice_V_a = {

    % [08 Percussion_Voice_V measure 113 / measure 1]
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

    % [08 Percussion_Voice_V measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_V measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_V measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_V measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_V measure 118 / measure 6]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_V measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_V measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_V measure 121 / measure 9]
    c'4

    c'4

    % [08 Percussion_Voice_V measure 122 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_V measure 123 / measure 11]
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

        % [08 Percussion_Voice_V measure 124 / measure 12]
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

        % [08 Percussion_Voice_V measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_V measure 126 / measure 14]
        c'8
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

        % [08 Percussion_Voice_V measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_V measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_V = {

    \h_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [08 Percussion_Voice_V measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [08 Percussion_Rest_Voice_V measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \h_Percussion_Voice_V

}


h_Percussion_Voice_VI_a = {

    % [08 Percussion_Voice_VI measure 113 / measure 1]
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

    % [08 Percussion_Voice_VI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_VI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VI measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_VI measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_VI measure 119 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_VI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VI measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_VI measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VI measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_VI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VI measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_VI measure 126 / measure 14]
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

        % [08 Percussion_Voice_VI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_VI = {

    \h_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [08 Percussion_Voice_VI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [08 Percussion_Rest_Voice_VI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \h_Percussion_Voice_VI

}


h_Percussion_Voice_VII_a = {

    % [08 Percussion_Voice_VII measure 113 / measure 1]
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

    % [08 Percussion_Voice_VII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_VII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_VII measure 118 / measure 6]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_VII measure 119 / measure 7]
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

        % [08 Percussion_Voice_VII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_VII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_VII measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VII measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_VII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_VII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_VII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_VII = {

    \h_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [08 Percussion_Voice_VII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [08 Percussion_Rest_Voice_VII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \h_Percussion_Voice_VII

}


h_Percussion_Voice_VIII_a = {

    % [08 Percussion_Voice_VIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_VIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_VIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_VIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_VIII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_VIII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_VIII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_VIII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_VIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VIII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_VIII measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_VIII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_VIII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_VIII measure 127 / measure 15]
    r2

    % [08 Percussion_Voice_VIII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_VIII = {

    \h_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [08 Percussion_Voice_VIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [08 Percussion_Rest_Voice_VIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \h_Percussion_Voice_VIII

}


h_Percussion_Voice_IX_a = {

    % [08 Percussion_Voice_IX measure 113 / measure 1]
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

    % [08 Percussion_Voice_IX measure 114 / measure 2]
    c'4

    c'4

    % [08 Percussion_Voice_IX measure 115 / measure 3]
    c'4

    c'4

    % [08 Percussion_Voice_IX measure 116 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_IX measure 117 / measure 5]
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

        % [08 Percussion_Voice_IX measure 118 / measure 6]
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

        % [08 Percussion_Voice_IX measure 119 / measure 7]
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

        % [08 Percussion_Voice_IX measure 120 / measure 8]
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

        % [08 Percussion_Voice_IX measure 121 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_IX measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_IX measure 123 / measure 11]
        c'8
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

        % [08 Percussion_Voice_IX measure 124 / measure 12]
        c'8
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

        % [08 Percussion_Voice_IX measure 125 / measure 13]
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

        % [08 Percussion_Voice_IX measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_IX measure 127 / measure 15]
    c'2

    % [08 Percussion_Voice_IX measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_IX = {

    \h_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [08 Percussion_Voice_IX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [08 Percussion_Rest_Voice_IX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \h_Percussion_Voice_IX

}


h_Percussion_Voice_X_a = {

    % [08 Percussion_Voice_X measure 113 / measure 1]
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

        % [08 Percussion_Voice_X measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_X measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_X measure 116 / measure 4]
    c'4

    c'4

    % [08 Percussion_Voice_X measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_X measure 118 / measure 6]
    c'4

    c'4

    % [08 Percussion_Voice_X measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_X measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_X measure 121 / measure 9]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_X measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_X measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_X measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_X measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_X measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_X measure 127 / measure 15]
    c'4

    c'4

    % [08 Percussion_Voice_X measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_X = {

    \h_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [08 Percussion_Voice_X measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [08 Percussion_Rest_Voice_X measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \h_Percussion_Voice_X

}


h_Percussion_Voice_XI_a = {

    % [08 Percussion_Voice_XI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XI measure 115 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XI measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XI measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XI measure 119 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XI measure 122 / measure 10]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XI measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XI measure 124 / measure 12]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XI measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XI measure 126 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XI measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XI = {

    \h_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [08 Percussion_Voice_XI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [08 Percussion_Rest_Voice_XI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \h_Percussion_Voice_XI

}


h_Percussion_Voice_XII_a = {

    % [08 Percussion_Voice_XII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XII measure 115 / measure 3]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XII measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XII measure 123 / measure 11]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XII measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XII = {

    \h_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [08 Percussion_Voice_XII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [08 Percussion_Rest_Voice_XII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \h_Percussion_Voice_XII

}


h_Percussion_Voice_XIII_a = {

    % [08 Percussion_Voice_XIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XIII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XIII measure 117 / measure 5]
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

        % [08 Percussion_Voice_XIII measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XIII measure 119 / measure 7]
    c'4

    c'4

    % [08 Percussion_Voice_XIII measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XIII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_XIII measure 125 / measure 13]
        c'8
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

        % [08 Percussion_Voice_XIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XIII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XIII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XIII = {

    \h_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [08 Percussion_Voice_XIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [08 Percussion_Rest_Voice_XIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \h_Percussion_Voice_XIII

}


h_Percussion_Voice_XIV_a = {

    % [08 Percussion_Voice_XIV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XIV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XIV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XIV measure 118 / measure 6]
    c'4

    c'4

    % [08 Percussion_Voice_XIV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIV measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XIV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XIV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIV measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XIV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIV measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XIV measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XIV measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XIV measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XIV = {

    \h_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [08 Percussion_Voice_XIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [08 Percussion_Rest_Voice_XIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \h_Percussion_Voice_XIV

}


h_Percussion_Voice_XV_a = {

    % [08 Percussion_Voice_XV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XV measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XV measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XV measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XV measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XV measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XV measure 126 / measure 14]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XV measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XV measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XV = {

    \h_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [08 Percussion_Voice_XV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [08 Percussion_Rest_Voice_XV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \h_Percussion_Voice_XV

}


h_Percussion_Voice_XVI_a = {

    % [08 Percussion_Voice_XVI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XVI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XVI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XVI measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XVI measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XVI measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XVI measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XVI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XVI measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XVI measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XVI measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XVI measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XVI measure 126 / measure 14]
    r2

    % [08 Percussion_Voice_XVI measure 127 / measure 15]
    r2

    % [08 Percussion_Voice_XVI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XVI = {

    \h_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [08 Percussion_Voice_XVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [08 Percussion_Rest_Voice_XVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \h_Percussion_Voice_XVI

}


h_Percussion_Voice_XVII_a = {

    \times 2/3
    {

        % [08 Percussion_Voice_XVII measure 113 / measure 1]
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

        % [08 Percussion_Voice_XVII measure 114 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XVII measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XVII measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XVII measure 117 / measure 5]
        c'8
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

        % [08 Percussion_Voice_XVII measure 118 / measure 6]
        c'8
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

        % [08 Percussion_Voice_XVII measure 119 / measure 7]
        c'8
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

        % [08 Percussion_Voice_XVII measure 120 / measure 8]
        c'8
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

        % [08 Percussion_Voice_XVII measure 121 / measure 9]
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

        % [08 Percussion_Voice_XVII measure 122 / measure 10]
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

        % [08 Percussion_Voice_XVII measure 123 / measure 11]
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

        % [08 Percussion_Voice_XVII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XVII measure 125 / measure 13]
    c'2

    % [08 Percussion_Voice_XVII measure 126 / measure 14]
    c'2

    % [08 Percussion_Voice_XVII measure 127 / measure 15]
    c'2

    % [08 Percussion_Voice_XVII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XVII = {

    \h_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [08 Percussion_Voice_XVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [08 Percussion_Rest_Voice_XVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \h_Percussion_Voice_XVII

}


h_Percussion_Voice_XVIII_a = {

    % [08 Percussion_Voice_XVIII measure 113 / measure 1]
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

        % [08 Percussion_Voice_XVIII measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XVIII measure 115 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XVIII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XVIII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_XVIII measure 118 / measure 6]
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

        % [08 Percussion_Voice_XVIII measure 119 / measure 7]
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

        % [08 Percussion_Voice_XVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XVIII measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XVIII measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XVIII measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XVIII measure 124 / measure 12]
    c'2

    % [08 Percussion_Voice_XVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XVIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XVIII measure 127 / measure 15]
    c'4

    c'4

    % [08 Percussion_Voice_XVIII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XVIII = {

    \h_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [08 Percussion_Voice_XVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [08 Percussion_Rest_Voice_XVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \h_Percussion_Voice_XVIII

}


h_Percussion_Voice_XIX_a = {

    % [08 Percussion_Voice_XIX measure 113 / measure 1]
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

    % [08 Percussion_Voice_XIX measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XIX measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XIX measure 116 / measure 4]
    c'2

    % [08 Percussion_Voice_XIX measure 117 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XIX measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XIX measure 119 / measure 7]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XIX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XIX measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XIX measure 123 / measure 11]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XIX measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XIX measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XIX measure 126 / measure 14]
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

        % [08 Percussion_Voice_XIX measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XIX measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XIX = {

    \h_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [08 Percussion_Voice_XIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [08 Percussion_Rest_Voice_XIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \h_Percussion_Voice_XIX

}


h_Percussion_Voice_XX_a = {

    % [08 Percussion_Voice_XX measure 113 / measure 1]
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

    % [08 Percussion_Voice_XX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XX measure 115 / measure 3]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XX measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XX measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XX measure 118 / measure 6]
    c'4

    c'4

    % [08 Percussion_Voice_XX measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XX measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XX measure 123 / measure 11]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XX measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XX measure 126 / measure 14]
    c'4

    c'4

    % [08 Percussion_Voice_XX measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XX measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XX = {

    \h_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [08 Percussion_Voice_XX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [08 Percussion_Rest_Voice_XX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \h_Percussion_Voice_XX

}


h_Percussion_Voice_XXI_a = {

    % [08 Percussion_Voice_XXI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXI measure 116 / measure 4]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXI measure 117 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XXI measure 118 / measure 6]
        c'8
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

        % [08 Percussion_Voice_XXI measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXI measure 120 / measure 8]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXI measure 121 / measure 9]
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

        % [08 Percussion_Voice_XXI measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXI measure 123 / measure 11]
    c'4

    c'4

    % [08 Percussion_Voice_XXI measure 124 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XXI measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XXI measure 126 / measure 14]
        c'8
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

        % [08 Percussion_Voice_XXI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXI = {

    \h_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [08 Percussion_Voice_XXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [08 Percussion_Rest_Voice_XXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \h_Percussion_Voice_XXI

}


h_Percussion_Voice_XXII_a = {

    % [08 Percussion_Voice_XXII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXII measure 117 / measure 5]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XXII measure 118 / measure 6]
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

        % [08 Percussion_Voice_XXII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXII measure 120 / measure 8]
    c'2

    % [08 Percussion_Voice_XXII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXII measure 122 / measure 10]
    c'4

    c'4

    % [08 Percussion_Voice_XXII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXII measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_XXII measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XXII measure 126 / measure 14]
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

        % [08 Percussion_Voice_XXII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXII = {

    \h_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [08 Percussion_Voice_XXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [08 Percussion_Rest_Voice_XXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \h_Percussion_Voice_XXII

}


h_Percussion_Voice_XXIII_a = {

    % [08 Percussion_Voice_XXIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXIII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXIII measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXIII measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XXIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIII measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIII measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XXIII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIII measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_XXIII measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXIII = {

    \h_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [08 Percussion_Voice_XXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [08 Percussion_Rest_Voice_XXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \h_Percussion_Voice_XXIII

}


h_Percussion_Voice_XXIV_a = {

    % [08 Percussion_Voice_XXIV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXIV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXIV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXIV measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXIV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXIV measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XXIV measure 119 / measure 7]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XXIV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXIV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIV measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXIV measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIV measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XXIV measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIV measure 127 / measure 15]
    r2

    % [08 Percussion_Voice_XXIV measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXIV = {

    \h_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [08 Percussion_Voice_XXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [08 Percussion_Rest_Voice_XXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \h_Percussion_Voice_XXIV

}


h_Percussion_Voice_XXV_a = {

    % [08 Percussion_Voice_XXV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXV measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_XXV measure 121 / measure 9]
        c'8
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

        % [08 Percussion_Voice_XXV measure 122 / measure 10]
        c'8
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

        % [08 Percussion_Voice_XXV measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XXV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XXV measure 125 / measure 13]
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

        % [08 Percussion_Voice_XXV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXV measure 127 / measure 15]
    c'2

    % [08 Percussion_Voice_XXV measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXV = {

    \h_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [08 Percussion_Voice_XXV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [08 Percussion_Rest_Voice_XXV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \h_Percussion_Voice_XXV

}


h_Percussion_Voice_XXVI_a = {

    % [08 Percussion_Voice_XXVI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXVI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVI measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXVI measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVI measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XXVI measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXVI measure 122 / measure 10]
    c'2

    % [08 Percussion_Voice_XXVI measure 123 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XXVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXVI measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_XXVI measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXVI measure 127 / measure 15]
    c'4

    c'4

    % [08 Percussion_Voice_XXVI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXVI = {

    \h_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [08 Percussion_Voice_XXVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [08 Percussion_Rest_Voice_XXVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \h_Percussion_Voice_XXVI

}


h_Percussion_Voice_XXVII_a = {

    % [08 Percussion_Voice_XXVII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXVII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXVII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XXVII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXVII measure 122 / measure 10]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XXVII measure 123 / measure 11]
        c'8
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

        % [08 Percussion_Voice_XXVII measure 124 / measure 12]
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

        % [08 Percussion_Voice_XXVII measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXVII measure 126 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XXVII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXVII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXVII = {

    \h_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [08 Percussion_Voice_XXVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [08 Percussion_Rest_Voice_XXVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \h_Percussion_Voice_XXVII

}


h_Percussion_Voice_XXVIII_a = {

    % [08 Percussion_Voice_XXVIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXVIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXVIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXVIII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XXVIII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XXVIII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVIII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXVIII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XXVIII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XXVIII measure 124 / measure 12]
    c'2

    % [08 Percussion_Voice_XXVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXVIII measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXVIII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXVIII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXVIII = {

    \h_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [08 Percussion_Voice_XXVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [08 Percussion_Rest_Voice_XXVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \h_Percussion_Voice_XXVIII

}


h_Percussion_Voice_XXIX_a = {

    % [08 Percussion_Voice_XXIX measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXIX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXIX measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXIX measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXIX measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIX measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIX measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIX measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXIX measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXIX measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XXIX measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XXIX measure 124 / measure 12]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XXIX measure 125 / measure 13]
        c'8
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

        % [08 Percussion_Voice_XXIX measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XXIX measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXIX measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXIX = {

    \h_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [08 Percussion_Voice_XXIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [08 Percussion_Rest_Voice_XXIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \h_Percussion_Voice_XXIX

}


h_Percussion_Voice_XXX_a = {

    % [08 Percussion_Voice_XXX measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXX measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXX measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXX measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXX measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXX measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XXX measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXX measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXX measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XXX measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XXX measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_XXX measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XXX measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXX measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXX measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXX = {

    \h_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [08 Percussion_Voice_XXX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [08 Percussion_Rest_Voice_XXX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \h_Percussion_Voice_XXX

}


h_Percussion_Voice_XXXI_a = {

    % [08 Percussion_Voice_XXXI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXXI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXXI measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXXI measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXXI measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XXXI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXI measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXXI measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XXXI measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XXXI measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_XXXI measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XXXI measure 126 / measure 14]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XXXI measure 127 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXI measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXXI = {

    \h_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [08 Percussion_Voice_XXXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [08 Percussion_Rest_Voice_XXXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \h_Percussion_Voice_XXXI

}


h_Percussion_Voice_XXXII_a = {

    % [08 Percussion_Voice_XXXII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXXII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXXII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_XXXII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXXII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XXXII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XXXII measure 120 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXXII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XXXII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XXXII measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_XXXII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XXXII measure 126 / measure 14]
    r2

    % [08 Percussion_Voice_XXXII measure 127 / measure 15]
    r2

    % [08 Percussion_Voice_XXXII measure 128 / measure 16]
    c'2

}


h_Percussion_Voice_XXXII = {

    \h_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [08 Percussion_Voice_XXXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [08 Percussion_Rest_Voice_XXXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \h_Percussion_Voice_XXXII

}


h_Percussion_Voice_XXXIII_a = {

    % [08 Percussion_Voice_XXXIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXIII measure 114 / measure 2]
    c'2

    % [08 Percussion_Voice_XXXIII measure 115 / measure 3]
    c'2

    % [08 Percussion_Voice_XXXIII measure 116 / measure 4]
    c'2

    % [08 Percussion_Voice_XXXIII measure 117 / measure 5]
    c'2

    % [08 Percussion_Voice_XXXIII measure 118 / measure 6]
    c'2

    % [08 Percussion_Voice_XXXIII measure 119 / measure 7]
    c'2

    % [08 Percussion_Voice_XXXIII measure 120 / measure 8]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_XXXIII measure 121 / measure 9]
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

        % [08 Percussion_Voice_XXXIII measure 122 / measure 10]
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

        % [08 Percussion_Voice_XXXIII measure 123 / measure 11]
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

        % [08 Percussion_Voice_XXXIII measure 124 / measure 12]
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

        % [08 Percussion_Voice_XXXIII measure 125 / measure 13]
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

        % [08 Percussion_Voice_XXXIII measure 126 / measure 14]
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

        % [08 Percussion_Voice_XXXIII measure 127 / measure 15]
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

        % [08 Percussion_Voice_XXXIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXIII = {

    \h_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [08 Percussion_Voice_XXXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [08 Percussion_Rest_Voice_XXXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \h_Percussion_Voice_XXXIII

}


h_Percussion_Voice_XXXIV_a = {

    % [08 Percussion_Voice_XXXIV measure 113 / measure 1]
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

        % [08 Percussion_Voice_XXXIV measure 114 / measure 2]
        c'8
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

        % [08 Percussion_Voice_XXXIV measure 115 / measure 3]
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

        % [08 Percussion_Voice_XXXIV measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXIV measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXXIV measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXXIV measure 119 / measure 7]
    c'4

    c'4

    % [08 Percussion_Voice_XXXIV measure 120 / measure 8]
    c'2

    % [08 Percussion_Voice_XXXIV measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXIV measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XXXIV measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXIV measure 124 / measure 12]
    c'2

    % [08 Percussion_Voice_XXXIV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_XXXIV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXIV measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [08 Percussion_Voice_XXXIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXIV = {

    \h_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [08 Percussion_Voice_XXXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [08 Percussion_Rest_Voice_XXXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \h_Percussion_Voice_XXXIV

}


h_Percussion_Voice_XXXV_a = {

    % [08 Percussion_Voice_XXXV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXXV measure 115 / measure 3]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXV measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XXXV measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXV measure 118 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XXXV measure 119 / measure 7]
        c'8
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

        % [08 Percussion_Voice_XXXV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXV measure 123 / measure 11]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXV measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXXV measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XXXV measure 126 / measure 14]
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

        % [08 Percussion_Voice_XXXV measure 127 / measure 15]
        c'8
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

        % [08 Percussion_Voice_XXXV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXV = {

    \h_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [08 Percussion_Voice_XXXV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [08 Percussion_Rest_Voice_XXXV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \h_Percussion_Voice_XXXV

}


h_Percussion_Voice_XXXVI_a = {

    % [08 Percussion_Voice_XXXVI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXVI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXXVI measure 115 / measure 3]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XXXVI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVI measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_XXXVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XXXVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVI measure 123 / measure 11]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XXXVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVI measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVI measure 126 / measure 14]
    c'4

    c'4

    % [08 Percussion_Voice_XXXVI measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_XXXVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXVI = {

    \h_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [08 Percussion_Voice_XXXVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [08 Percussion_Rest_Voice_XXXVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \h_Percussion_Voice_XXXVI

}


h_Percussion_Voice_XXXVII_a = {

    % [08 Percussion_Voice_XXXVII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXVII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_XXXVII measure 117 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVII measure 118 / measure 6]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVII measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XXXVII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVII measure 121 / measure 9]
    c'4

    c'4

    % [08 Percussion_Voice_XXXVII measure 122 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVII measure 123 / measure 11]
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

        % [08 Percussion_Voice_XXXVII measure 124 / measure 12]
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

        % [08 Percussion_Voice_XXXVII measure 125 / measure 13]
        c'8
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

        % [08 Percussion_Voice_XXXVII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXXVII measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_XXXVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXVII = {

    \h_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [08 Percussion_Voice_XXXVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [08 Percussion_Rest_Voice_XXXVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \h_Percussion_Voice_XXXVII

}


h_Percussion_Voice_XXXVIII_a = {

    % [08 Percussion_Voice_XXXVIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXVIII measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XXXVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXVIII measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVIII measure 118 / measure 6]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXXVIII measure 119 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XXXVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVIII measure 121 / measure 9]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVIII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVIII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXVIII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XXXVIII measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_XXXVIII measure 127 / measure 15]
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

        % [08 Percussion_Voice_XXXVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXVIII = {

    \h_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [08 Percussion_Voice_XXXVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [08 Percussion_Rest_Voice_XXXVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \h_Percussion_Voice_XXXVIII

}


h_Percussion_Voice_XXXIX_a = {

    % [08 Percussion_Voice_XXXIX measure 113 / measure 1]
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

    % [08 Percussion_Voice_XXXIX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XXXIX measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXIX measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXIX measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XXXIX measure 118 / measure 6]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XXXIX measure 119 / measure 7]
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

        % [08 Percussion_Voice_XXXIX measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XXXIX measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXIX measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXXIX measure 123 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XXXIX measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_XXXIX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XXXIX measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XXXIX measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XXXIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XXXIX = {

    \h_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [08 Percussion_Voice_XXXIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [08 Percussion_Rest_Voice_XXXIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \h_Percussion_Voice_XXXIX

}


h_Percussion_Voice_XL_a = {

    % [08 Percussion_Voice_XL measure 113 / measure 1]
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

    % [08 Percussion_Voice_XL measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XL measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XL measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XL measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XL measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XL measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XL measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XL measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XL measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XL measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XL measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_XL measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XL measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XL measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XL measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XL = {

    \h_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [08 Percussion_Voice_XL measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [08 Percussion_Rest_Voice_XL measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \h_Percussion_Voice_XL

}


h_Percussion_Voice_XLI_a = {

    \times 2/3
    {

        % [08 Percussion_Voice_XLI measure 113 / measure 1]
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

        % [08 Percussion_Voice_XLI measure 114 / measure 2]
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

        % [08 Percussion_Voice_XLI measure 115 / measure 3]
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

        % [08 Percussion_Voice_XLI measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLI measure 117 / measure 5]
    c'4

    c'4

    % [08 Percussion_Voice_XLI measure 118 / measure 6]
    c'4

    c'4

    % [08 Percussion_Voice_XLI measure 119 / measure 7]
    c'4

    c'4

    % [08 Percussion_Voice_XLI measure 120 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XLI measure 121 / measure 9]
        c'8
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

        % [08 Percussion_Voice_XLI measure 122 / measure 10]
        c'8
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

        % [08 Percussion_Voice_XLI measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XLI measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XLI measure 125 / measure 13]
    c'2

    % [08 Percussion_Voice_XLI measure 126 / measure 14]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_XLI measure 127 / measure 15]
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

        % [08 Percussion_Voice_XLI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLI = {

    \h_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [08 Percussion_Voice_XLI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [08 Percussion_Rest_Voice_XLI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \h_Percussion_Voice_XLI

}


h_Percussion_Voice_XLII_a = {

    % [08 Percussion_Voice_XLII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLII measure 114 / measure 2]
    c'4

    c'4

    % [08 Percussion_Voice_XLII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLII measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XLII measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLII measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XLII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLII measure 122 / measure 10]
    c'2

    % [08 Percussion_Voice_XLII measure 123 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XLII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_XLII measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [08 Percussion_Voice_XLII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLII = {

    \h_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [08 Percussion_Voice_XLII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [08 Percussion_Rest_Voice_XLII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \h_Percussion_Voice_XLII

}


h_Percussion_Voice_XLIII_a = {

    % [08 Percussion_Voice_XLIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLIII measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XLIII measure 115 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLIII measure 116 / measure 4]
    c'4

    c'4

    % [08 Percussion_Voice_XLIII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLIII measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLIII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLIII measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XLIII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLIII measure 122 / measure 10]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_XLIII measure 123 / measure 11]
        c'8
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

        % [08 Percussion_Voice_XLIII measure 124 / measure 12]
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

        % [08 Percussion_Voice_XLIII measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLIII measure 126 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_XLIII measure 127 / measure 15]
        c'8
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

        % [08 Percussion_Voice_XLIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLIII = {

    \h_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [08 Percussion_Voice_XLIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [08 Percussion_Rest_Voice_XLIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \h_Percussion_Voice_XLIII

}


h_Percussion_Voice_XLIV_a = {

    % [08 Percussion_Voice_XLIV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLIV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XLIV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XLIV measure 116 / measure 4]
    c'4

    c'4

    % [08 Percussion_Voice_XLIV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XLIV measure 118 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLIV measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_XLIV measure 120 / measure 8]
    c'4

    c'4

    % [08 Percussion_Voice_XLIV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLIV measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XLIV measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XLIV measure 124 / measure 12]
    c'2

    % [08 Percussion_Voice_XLIV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLIV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLIV measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_XLIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLIV = {

    \h_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [08 Percussion_Voice_XLIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [08 Percussion_Rest_Voice_XLIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \h_Percussion_Voice_XLIV

}


h_Percussion_Voice_XLV_a = {

    % [08 Percussion_Voice_XLV measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLV measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 117 / measure 5]
    c'4

    c'4

    % [08 Percussion_Voice_XLV measure 118 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XLV measure 119 / measure 7]
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

        % [08 Percussion_Voice_XLV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLV measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLV measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XLV measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLV measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_XLV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLV = {

    \h_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [08 Percussion_Voice_XLV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [08 Percussion_Rest_Voice_XLV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \h_Percussion_Voice_XLV

}


h_Percussion_Voice_XLVI_a = {

    % [08 Percussion_Voice_XLVI measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLVI measure 114 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XLVI measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVI measure 117 / measure 5]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XLVI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLVI measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_XLVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLVI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVI measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XLVI measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVI measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XLVI measure 126 / measure 14]
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

        % [08 Percussion_Voice_XLVI measure 127 / measure 15]
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

        % [08 Percussion_Voice_XLVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLVI = {

    \h_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [08 Percussion_Voice_XLVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [08 Percussion_Rest_Voice_XLVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \h_Percussion_Voice_XLVI

}


h_Percussion_Voice_XLVII_a = {

    % [08 Percussion_Voice_XLVII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLVII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XLVII measure 115 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XLVII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XLVII measure 119 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_XLVII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLVII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLVII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XLVII measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XLVII measure 126 / measure 14]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XLVII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_XLVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLVII = {

    \h_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [08 Percussion_Voice_XLVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [08 Percussion_Rest_Voice_XLVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \h_Percussion_Voice_XLVII

}


h_Percussion_Voice_XLVIII_a = {

    % [08 Percussion_Voice_XLVIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_XLVIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_XLVIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_XLVIII measure 116 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_XLVIII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_XLVIII measure 119 / measure 7]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_XLVIII measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLVIII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_XLVIII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_XLVIII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_XLVIII measure 124 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_XLVIII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_XLVIII measure 126 / measure 14]
    r2

    % [08 Percussion_Voice_XLVIII measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_XLVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLVIII = {

    \h_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [08 Percussion_Voice_XLVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [08 Percussion_Rest_Voice_XLVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \h_Percussion_Voice_XLVIII

}


h_Percussion_Voice_XLIX_a = {

    \times 2/3
    {

        % [08 Percussion_Voice_XLIX measure 113 / measure 1]
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

        % [08 Percussion_Voice_XLIX measure 114 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XLIX measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_XLIX measure 116 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_XLIX measure 117 / measure 5]
        c'8
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

        % [08 Percussion_Voice_XLIX measure 118 / measure 6]
        c'8
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

        % [08 Percussion_Voice_XLIX measure 119 / measure 7]
        c'8
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

        % [08 Percussion_Voice_XLIX measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_XLIX measure 121 / measure 9]
    c'2

    % [08 Percussion_Voice_XLIX measure 122 / measure 10]
    c'2

    % [08 Percussion_Voice_XLIX measure 123 / measure 11]
    c'2

    % [08 Percussion_Voice_XLIX measure 124 / measure 12]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_XLIX measure 125 / measure 13]
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

        % [08 Percussion_Voice_XLIX measure 126 / measure 14]
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

        % [08 Percussion_Voice_XLIX measure 127 / measure 15]
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

        % [08 Percussion_Voice_XLIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_XLIX = {

    \h_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [08 Percussion_Voice_XLIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [08 Percussion_Rest_Voice_XLIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \h_Percussion_Voice_XLIX

}


h_Percussion_Voice_L_a = {

    % [08 Percussion_Voice_L measure 113 / measure 1]
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

        % [08 Percussion_Voice_L measure 114 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_L measure 115 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_L measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_L measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_L measure 118 / measure 6]
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

        % [08 Percussion_Voice_L measure 119 / measure 7]
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

        % [08 Percussion_Voice_L measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_L measure 121 / measure 9]
    r2

    \times 4/7
    {

        % [08 Percussion_Voice_L measure 122 / measure 10]
        c'8
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

        % [08 Percussion_Voice_L measure 123 / measure 11]
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

        % [08 Percussion_Voice_L measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_L measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [08 Percussion_Voice_L measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_L measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [08 Percussion_Voice_L measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_L = {

    \h_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [08 Percussion_Voice_L measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [08 Percussion_Rest_Voice_L measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \h_Percussion_Voice_L

}


h_Percussion_Voice_LI_a = {

    % [08 Percussion_Voice_LI measure 113 / measure 1]
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

    % [08 Percussion_Voice_LI measure 114 / measure 2]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LI measure 115 / measure 3]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LI measure 116 / measure 4]
    c'2

    % [08 Percussion_Voice_LI measure 117 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_LI measure 118 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LI measure 119 / measure 7]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_LI measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LI measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_LI measure 123 / measure 11]
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

        % [08 Percussion_Voice_LI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LI measure 125 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_LI measure 126 / measure 14]
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

        % [08 Percussion_Voice_LI measure 127 / measure 15]
        c'8
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

        % [08 Percussion_Voice_LI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LI = {

    \h_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [08 Percussion_Voice_LI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [08 Percussion_Rest_Voice_LI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \h_Percussion_Voice_LI

}


h_Percussion_Voice_LII_a = {

    % [08 Percussion_Voice_LII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LII measure 115 / measure 3]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LII measure 116 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LII measure 117 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LII measure 118 / measure 6]
    c'4

    c'4

    % [08 Percussion_Voice_LII measure 119 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_LII measure 120 / measure 8]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LII measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LII measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LII measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LII measure 126 / measure 14]
    c'4

    c'4

    % [08 Percussion_Voice_LII measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_LII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LII = {

    \h_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [08 Percussion_Voice_LII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [08 Percussion_Rest_Voice_LII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \h_Percussion_Voice_LII

}


h_Percussion_Voice_LIII_a = {

    % [08 Percussion_Voice_LIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LIII measure 116 / measure 4]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LIII measure 117 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_LIII measure 118 / measure 6]
        c'8
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

        % [08 Percussion_Voice_LIII measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LIII measure 120 / measure 8]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_LIII measure 121 / measure 9]
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

        % [08 Percussion_Voice_LIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LIII measure 123 / measure 11]
    c'4

    c'4

    % [08 Percussion_Voice_LIII measure 124 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_LIII measure 125 / measure 13]
        c'8
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

        % [08 Percussion_Voice_LIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LIII measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_LIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LIII = {

    \h_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [08 Percussion_Voice_LIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [08 Percussion_Rest_Voice_LIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \h_Percussion_Voice_LIII

}


h_Percussion_Voice_LIV_a = {

    % [08 Percussion_Voice_LIV measure 113 / measure 1]
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

    % [08 Percussion_Voice_LIV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LIV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LIV measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LIV measure 117 / measure 5]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LIV measure 118 / measure 6]
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

        % [08 Percussion_Voice_LIV measure 119 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LIV measure 120 / measure 8]
    c'2

    % [08 Percussion_Voice_LIV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LIV measure 122 / measure 10]
    c'4

    c'4

    % [08 Percussion_Voice_LIV measure 123 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LIV measure 124 / measure 12]
    c'4

    c'4

    % [08 Percussion_Voice_LIV measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_LIV measure 126 / measure 14]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_LIV measure 127 / measure 15]
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

        % [08 Percussion_Voice_LIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LIV = {

    \h_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [08 Percussion_Voice_LIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [08 Percussion_Rest_Voice_LIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \h_Percussion_Voice_LIV

}


h_Percussion_Voice_LV_a = {

    % [08 Percussion_Voice_LV measure 113 / measure 1]
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

    % [08 Percussion_Voice_LV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LV measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LV measure 118 / measure 6]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LV measure 119 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_LV measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LV measure 121 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LV measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LV measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_LV measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LV measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LV measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_LV measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_LV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LV = {

    \h_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [08 Percussion_Voice_LV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [08 Percussion_Rest_Voice_LV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \h_Percussion_Voice_LV

}


h_Percussion_Voice_LVI_a = {

    % [08 Percussion_Voice_LVI measure 113 / measure 1]
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

    % [08 Percussion_Voice_LVI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LVI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LVI measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LVI measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LVI measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LVI measure 119 / measure 7]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LVI measure 120 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LVI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LVI measure 122 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LVI measure 123 / measure 11]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LVI measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LVI measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_LVI measure 126 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [08 Percussion_Voice_LVI measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LVI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LVI = {

    \h_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [08 Percussion_Voice_LVI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [08 Percussion_Rest_Voice_LVI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \h_Percussion_Voice_LVI

}


h_Percussion_Voice_LVII_a = {

    % [08 Percussion_Voice_LVII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LVII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LVII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LVII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LVII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LVII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LVII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LVII measure 120 / measure 8]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LVII measure 121 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [08 Percussion_Voice_LVII measure 122 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_LVII measure 123 / measure 11]
        c'8
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

        % [08 Percussion_Voice_LVII measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LVII measure 125 / measure 13]
    c'2

    % [08 Percussion_Voice_LVII measure 126 / measure 14]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_LVII measure 127 / measure 15]
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

        % [08 Percussion_Voice_LVII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LVII = {

    \h_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [08 Percussion_Voice_LVII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [08 Percussion_Rest_Voice_LVII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \h_Percussion_Voice_LVII

}


h_Percussion_Voice_LVIII_a = {

    % [08 Percussion_Voice_LVIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LVIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LVIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LVIII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LVIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LVIII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LVIII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LVIII measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LVIII measure 121 / measure 9]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LVIII measure 122 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LVIII measure 123 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [08 Percussion_Voice_LVIII measure 124 / measure 12]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LVIII measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_LVIII measure 126 / measure 14]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LVIII measure 127 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [08 Percussion_Voice_LVIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LVIII = {

    \h_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [08 Percussion_Voice_LVIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [08 Percussion_Rest_Voice_LVIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \h_Percussion_Voice_LVIII

}


h_Percussion_Voice_LIX_a = {

    % [08 Percussion_Voice_LIX measure 113 / measure 1]
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

    % [08 Percussion_Voice_LIX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LIX measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LIX measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LIX measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LIX measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LIX measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LIX measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LIX measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LIX measure 122 / measure 10]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LIX measure 123 / measure 11]
        c'4

        c'4

        c'4

    }

    % [08 Percussion_Voice_LIX measure 124 / measure 12]
    c'2

    \times 2/3
    {

        % [08 Percussion_Voice_LIX measure 125 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LIX measure 126 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [08 Percussion_Voice_LIX measure 127 / measure 15]
        c'8
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

        % [08 Percussion_Voice_LIX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LIX = {

    \h_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [08 Percussion_Voice_LIX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [08 Percussion_Rest_Voice_LIX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \h_Percussion_Voice_LIX

}


h_Percussion_Voice_LX_a = {

    % [08 Percussion_Voice_LX measure 113 / measure 1]
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

    % [08 Percussion_Voice_LX measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LX measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LX measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LX measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LX measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LX measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LX measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LX measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LX measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_LX measure 123 / measure 11]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LX measure 124 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LX measure 125 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [08 Percussion_Voice_LX measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LX measure 127 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [08 Percussion_Voice_LX measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LX = {

    \h_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [08 Percussion_Voice_LX measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [08 Percussion_Rest_Voice_LX measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \h_Percussion_Voice_LX

}


h_Percussion_Voice_LXI_a = {

    % [08 Percussion_Voice_LXI measure 113 / measure 1]
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

    % [08 Percussion_Voice_LXI measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LXI measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LXI measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LXI measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LXI measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LXI measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LXI measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LXI measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LXI measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_LXI measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_LXI measure 124 / measure 12]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LXI measure 125 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [08 Percussion_Voice_LXI measure 126 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [08 Percussion_Voice_LXI measure 127 / measure 15]
    c'2

    \times 4/5
    {

        % [08 Percussion_Voice_LXI measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LXI = {

    \h_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [08 Percussion_Voice_LXI measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [08 Percussion_Rest_Voice_LXI measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \h_Percussion_Voice_LXI

}


h_Percussion_Voice_LXII_a = {

    % [08 Percussion_Voice_LXII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LXII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LXII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LXII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LXII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LXII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LXII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LXII measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LXII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LXII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_LXII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_LXII measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_LXII measure 125 / measure 13]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LXII measure 126 / measure 14]
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

        % [08 Percussion_Voice_LXII measure 127 / measure 15]
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

        % [08 Percussion_Voice_LXII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LXII = {

    \h_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [08 Percussion_Voice_LXII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [08 Percussion_Rest_Voice_LXII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \h_Percussion_Voice_LXII

}


h_Percussion_Voice_LXIII_a = {

    % [08 Percussion_Voice_LXIII measure 113 / measure 1]
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

    % [08 Percussion_Voice_LXIII measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LXIII measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LXIII measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LXIII measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LXIII measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LXIII measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LXIII measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LXIII measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LXIII measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_LXIII measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_LXIII measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_LXIII measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_LXIII measure 126 / measure 14]
    r2

    \times 2/3
    {

        % [08 Percussion_Voice_LXIII measure 127 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [08 Percussion_Voice_LXIII measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LXIII = {

    \h_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [08 Percussion_Voice_LXIII measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [08 Percussion_Rest_Voice_LXIII measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \h_Percussion_Voice_LXIII

}


h_Percussion_Voice_LXIV_a = {

    % [08 Percussion_Voice_LXIV measure 113 / measure 1]
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

    % [08 Percussion_Voice_LXIV measure 114 / measure 2]
    r2

    % [08 Percussion_Voice_LXIV measure 115 / measure 3]
    r2

    % [08 Percussion_Voice_LXIV measure 116 / measure 4]
    r2

    % [08 Percussion_Voice_LXIV measure 117 / measure 5]
    r2

    % [08 Percussion_Voice_LXIV measure 118 / measure 6]
    r2

    % [08 Percussion_Voice_LXIV measure 119 / measure 7]
    r2

    % [08 Percussion_Voice_LXIV measure 120 / measure 8]
    r2

    % [08 Percussion_Voice_LXIV measure 121 / measure 9]
    r2

    % [08 Percussion_Voice_LXIV measure 122 / measure 10]
    r2

    % [08 Percussion_Voice_LXIV measure 123 / measure 11]
    r2

    % [08 Percussion_Voice_LXIV measure 124 / measure 12]
    r2

    % [08 Percussion_Voice_LXIV measure 125 / measure 13]
    r2

    % [08 Percussion_Voice_LXIV measure 126 / measure 14]
    r2

    % [08 Percussion_Voice_LXIV measure 127 / measure 15]
    r2

    \times 4/5
    {

        % [08 Percussion_Voice_LXIV measure 128 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


h_Percussion_Voice_LXIV = {

    \h_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [08 Percussion_Voice_LXIV measure 129 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [08 Percussion_Rest_Voice_LXIV measure 129 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


h_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \h_Percussion_Voice_LXIV

}
