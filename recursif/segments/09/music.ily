i_Global_Skips = {

    % [Global_Skips measure 129 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 130 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 131 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 132 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 133 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 134 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 135 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 136 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 137 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 138 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 139 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 140 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 141 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 142 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 143 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 144 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 145 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


i_Global_Rests = {

    % [Global_Rests measure 129 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 130 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 131 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 132 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 133 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 134 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 135 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 136 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 137 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 138 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 139 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 140 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 141 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 142 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 143 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 144 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 145 / measure 17]
    R1 * 1/4

}


i_Percussion_Voice_I_a = {

    % [Percussion_Voice_I measure 129 / measure 1]
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

    % [Percussion_Voice_I measure 130 / measure 2]
    c'2

    % [Percussion_Voice_I measure 131 / measure 3]
    c'2

    % [Percussion_Voice_I measure 132 / measure 4]
    c'2

    % [Percussion_Voice_I measure 133 / measure 5]
    c'2

    % [Percussion_Voice_I measure 134 / measure 6]
    c'2

    % [Percussion_Voice_I measure 135 / measure 7]
    c'2

    % [Percussion_Voice_I measure 136 / measure 8]
    c'2

    % [Percussion_Voice_I measure 137 / measure 9]
    c'2

    % [Percussion_Voice_I measure 138 / measure 10]
    c'2

    % [Percussion_Voice_I measure 139 / measure 11]
    c'2

    % [Percussion_Voice_I measure 140 / measure 12]
    c'2

    % [Percussion_Voice_I measure 141 / measure 13]
    c'2

    % [Percussion_Voice_I measure 142 / measure 14]
    c'2

    % [Percussion_Voice_I measure 143 / measure 15]
    c'2

    % [Percussion_Voice_I measure 144 / measure 16]
    c'2

}


i_Percussion_Voice_I = {

    \i_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \i_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \i_Percussion_Voice_I

>>


i_Percussion_Voice_II_a = {

    % [Percussion_Voice_II measure 129 / measure 1]
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

        % [Percussion_Voice_II measure 130 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 131 / measure 3]
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

        % [Percussion_Voice_II measure 132 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 133 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 134 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 135 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 136 / measure 8]
    c'2

    % [Percussion_Voice_II measure 137 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 138 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 139 / measure 11]
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

        % [Percussion_Voice_II measure 140 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 142 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 143 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 144 / measure 16]
    c'2

}


i_Percussion_Voice_II = {

    \i_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \i_Percussion_Voice_II

}


i_Percussion_Voice_III_a = {

    % [Percussion_Voice_III measure 129 / measure 1]
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

    % [Percussion_Voice_III measure 130 / measure 2]
    r2

    % [Percussion_Voice_III measure 131 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 132 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 133 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 134 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 135 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 136 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 137 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 139 / measure 11]
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

        % [Percussion_Voice_III measure 140 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 141 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 142 / measure 14]
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

        % [Percussion_Voice_III measure 143 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 144 / measure 16]
    c'2

}


i_Percussion_Voice_III = {

    \i_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \i_Percussion_Voice_III

}


i_Percussion_Voice_IV_a = {

    % [Percussion_Voice_IV measure 129 / measure 1]
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

    % [Percussion_Voice_IV measure 130 / measure 2]
    r2

    % [Percussion_Voice_IV measure 131 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 132 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 133 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 134 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 135 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 136 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 137 / measure 9]
    r2

    % [Percussion_Voice_IV measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 139 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 140 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 142 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 144 / measure 16]
    c'2

}


i_Percussion_Voice_IV = {

    \i_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \i_Percussion_Voice_IV

}


i_Percussion_Voice_V_a = {

    % [Percussion_Voice_V measure 129 / measure 1]
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

    % [Percussion_Voice_V measure 130 / measure 2]
    r2

    % [Percussion_Voice_V measure 131 / measure 3]
    r2

    % [Percussion_Voice_V measure 132 / measure 4]
    r2

    % [Percussion_Voice_V measure 133 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 134 / measure 6]
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

        % [Percussion_Voice_V measure 135 / measure 7]
        c'8
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

        % [Percussion_Voice_V measure 136 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 137 / measure 9]
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

        % [Percussion_Voice_V measure 138 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 139 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_V measure 140 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_V measure 141 / measure 13]
        c'8
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

        % [Percussion_Voice_V measure 142 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_V measure 143 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 144 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


i_Percussion_Voice_V = {

    \i_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \i_Percussion_Voice_V

}


i_Percussion_Voice_VI_a = {

    % [Percussion_Voice_VI measure 129 / measure 1]
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

    % [Percussion_Voice_VI measure 130 / measure 2]
    r2

    % [Percussion_Voice_VI measure 131 / measure 3]
    r2

    % [Percussion_Voice_VI measure 132 / measure 4]
    r2

    % [Percussion_Voice_VI measure 133 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VI measure 134 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 135 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VI measure 136 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 137 / measure 9]
    r2

    % [Percussion_Voice_VI measure 138 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_VI measure 139 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 140 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VI measure 141 / measure 13]
    r2

    % [Percussion_Voice_VI measure 142 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 143 / measure 15]
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

        % [Percussion_Voice_VI measure 144 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


i_Percussion_Voice_VI = {

    \i_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \i_Percussion_Voice_VI

}


i_Percussion_Voice_VII_a = {

    % [Percussion_Voice_VII measure 129 / measure 1]
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

    % [Percussion_Voice_VII measure 130 / measure 2]
    r2

    % [Percussion_Voice_VII measure 131 / measure 3]
    r2

    % [Percussion_Voice_VII measure 132 / measure 4]
    r2

    % [Percussion_Voice_VII measure 133 / measure 5]
    r2

    % [Percussion_Voice_VII measure 134 / measure 6]
    r2

    % [Percussion_Voice_VII measure 135 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_VII measure 136 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 137 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 139 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VII measure 140 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 143 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_VII measure 144 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


i_Percussion_Voice_VII = {

    \i_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \i_Percussion_Voice_VII

}


i_Percussion_Voice_VIII_a = {

    % [Percussion_Voice_VIII measure 129 / measure 1]
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

    % [Percussion_Voice_VIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_VIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 135 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VIII measure 136 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 139 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 140 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 143 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VIII measure 144 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


i_Percussion_Voice_VIII = {

    \i_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \i_Percussion_Voice_VIII

}


i_Percussion_Voice_IX_a = {

    % [Percussion_Voice_IX measure 129 / measure 1]
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

    % [Percussion_Voice_IX measure 130 / measure 2]
    r2

    % [Percussion_Voice_IX measure 131 / measure 3]
    r2

    % [Percussion_Voice_IX measure 132 / measure 4]
    r2

    % [Percussion_Voice_IX measure 133 / measure 5]
    r2

    % [Percussion_Voice_IX measure 134 / measure 6]
    r2

    % [Percussion_Voice_IX measure 135 / measure 7]
    r2

    % [Percussion_Voice_IX measure 136 / measure 8]
    r2

    % [Percussion_Voice_IX measure 137 / measure 9]
    c'2

    % [Percussion_Voice_IX measure 138 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_IX measure 139 / measure 11]
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

        % [Percussion_Voice_IX measure 140 / measure 12]
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

        % [Percussion_Voice_IX measure 141 / measure 13]
        c'8
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

        % [Percussion_Voice_IX measure 142 / measure 14]
        c'8
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

        % [Percussion_Voice_IX measure 143 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 144 / measure 16]
        c'4

        c'4

        c'4

    }

}


i_Percussion_Voice_IX = {

    \i_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \i_Percussion_Voice_IX

}


i_Percussion_Voice_X_a = {

    % [Percussion_Voice_X measure 129 / measure 1]
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

    % [Percussion_Voice_X measure 130 / measure 2]
    r2

    % [Percussion_Voice_X measure 131 / measure 3]
    r2

    % [Percussion_Voice_X measure 132 / measure 4]
    r2

    % [Percussion_Voice_X measure 133 / measure 5]
    r2

    % [Percussion_Voice_X measure 134 / measure 6]
    r2

    % [Percussion_Voice_X measure 135 / measure 7]
    r2

    % [Percussion_Voice_X measure 136 / measure 8]
    r2

    % [Percussion_Voice_X measure 137 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_X measure 138 / measure 10]
        c'8
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

        % [Percussion_Voice_X measure 139 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 140 / measure 12]
    c'2

    % [Percussion_Voice_X measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_X measure 142 / measure 14]
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

        % [Percussion_Voice_X measure 143 / measure 15]
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

        % [Percussion_Voice_X measure 144 / measure 16]
        c'4

        c'4

        c'4

    }

}


i_Percussion_Voice_X = {

    \i_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \i_Percussion_Voice_X

}


i_Percussion_Voice_XI_a = {

    % [Percussion_Voice_XI measure 129 / measure 1]
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

    % [Percussion_Voice_XI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XI measure 139 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 140 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 141 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 142 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 143 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 144 / measure 16]
        c'4

        c'4

        c'4

    }

}


i_Percussion_Voice_XI = {

    \i_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \i_Percussion_Voice_XI

}


i_Percussion_Voice_XII_a = {

    % [Percussion_Voice_XII measure 129 / measure 1]
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

    % [Percussion_Voice_XII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XII measure 139 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XII measure 140 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 142 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XII measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 144 / measure 16]
        c'4

        c'4

        c'4

    }

}


i_Percussion_Voice_XII = {

    \i_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \i_Percussion_Voice_XII

}


i_Percussion_Voice_XIII_a = {

    % [Percussion_Voice_XIII measure 129 / measure 1]
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

    % [Percussion_Voice_XIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XIII measure 141 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 142 / measure 14]
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

        % [Percussion_Voice_XIII measure 143 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 144 / measure 16]
        c'8
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


i_Percussion_Voice_XIII = {

    \i_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \i_Percussion_Voice_XIII

}


i_Percussion_Voice_XIV_a = {

    % [Percussion_Voice_XIV measure 129 / measure 1]
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

    % [Percussion_Voice_XIV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XIV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 140 / measure 12]
    r2

    % [Percussion_Voice_XIV measure 141 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XIV measure 142 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 143 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XIV measure 144 / measure 16]
        c'8
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


i_Percussion_Voice_XIV = {

    \i_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \i_Percussion_Voice_XIV

}


i_Percussion_Voice_XV_a = {

    % [Percussion_Voice_XV measure 129 / measure 1]
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

    % [Percussion_Voice_XV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XV measure 140 / measure 12]
    r2

    % [Percussion_Voice_XV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XV measure 142 / measure 14]
    r2

    % [Percussion_Voice_XV measure 143 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 144 / measure 16]
        c'8
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


i_Percussion_Voice_XV = {

    \i_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \i_Percussion_Voice_XV

}


i_Percussion_Voice_XVI_a = {

    % [Percussion_Voice_XVI measure 129 / measure 1]
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

    % [Percussion_Voice_XVI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XVI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XVI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 140 / measure 12]
    r2

    % [Percussion_Voice_XVI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 142 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 143 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XVI measure 144 / measure 16]
        c'8
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


i_Percussion_Voice_XVI = {

    \i_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \i_Percussion_Voice_XVI

}


i_Percussion_Voice_XVII_a = {

    % [Percussion_Voice_XVII measure 129 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \set Staff.instrumentName = \markup \hcenter-in #8 17
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“17”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XVII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XVII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XVII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XVII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XVII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XVII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XVII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XVII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XVII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XVII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XVII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XVII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XVII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XVII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XVII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XVII = {

    \i_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \i_Percussion_Voice_XVII

}


i_Percussion_Voice_XVIII_a = {

    % [Percussion_Voice_XVIII measure 129 / measure 1]
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

    % [Percussion_Voice_XVIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XVIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XVIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XVIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XVIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XVIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XVIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XVIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XVIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XVIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XVIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XVIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XVIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XVIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XVIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XVIII = {

    \i_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \i_Percussion_Voice_XVIII

}


i_Percussion_Voice_XIX_a = {

    % [Percussion_Voice_XIX measure 129 / measure 1]
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

    % [Percussion_Voice_XIX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XIX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XIX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XIX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XIX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XIX measure 135 / measure 7]
    r2

    % [Percussion_Voice_XIX measure 136 / measure 8]
    r2

    % [Percussion_Voice_XIX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XIX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XIX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XIX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XIX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XIX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XIX measure 143 / measure 15]
    r2

    % [Percussion_Voice_XIX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XIX = {

    \i_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \i_Percussion_Voice_XIX

}


i_Percussion_Voice_XX_a = {

    % [Percussion_Voice_XX measure 129 / measure 1]
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

    % [Percussion_Voice_XX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XX measure 135 / measure 7]
    r2

    % [Percussion_Voice_XX measure 136 / measure 8]
    r2

    % [Percussion_Voice_XX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XX measure 143 / measure 15]
    r2

    % [Percussion_Voice_XX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XX = {

    \i_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \i_Percussion_Voice_XX

}


i_Percussion_Voice_XXI_a = {

    % [Percussion_Voice_XXI measure 129 / measure 1]
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

    % [Percussion_Voice_XXI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXI measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXI measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXI measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXI = {

    \i_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \i_Percussion_Voice_XXI

}


i_Percussion_Voice_XXII_a = {

    % [Percussion_Voice_XXII measure 129 / measure 1]
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

    % [Percussion_Voice_XXII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXII = {

    \i_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \i_Percussion_Voice_XXII

}


i_Percussion_Voice_XXIII_a = {

    % [Percussion_Voice_XXIII measure 129 / measure 1]
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

    % [Percussion_Voice_XXIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXIII = {

    \i_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \i_Percussion_Voice_XXIII

}


i_Percussion_Voice_XXIV_a = {

    % [Percussion_Voice_XXIV measure 129 / measure 1]
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

    % [Percussion_Voice_XXIV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXIV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXIV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXIV measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXIV measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXIV = {

    \i_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \i_Percussion_Voice_XXIV

}


i_Percussion_Voice_XXV_a = {

    % [Percussion_Voice_XXV measure 129 / measure 1]
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

    % [Percussion_Voice_XXV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXV measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXV measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXV measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXV measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXV = {

    \i_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \i_Percussion_Voice_XXV

}


i_Percussion_Voice_XXVI_a = {

    % [Percussion_Voice_XXVI measure 129 / measure 1]
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

    % [Percussion_Voice_XXVI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXVI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXVI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXVI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXVI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXVI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXVI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXVI measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXVI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXVI measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXVI measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXVI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXVI = {

    \i_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \i_Percussion_Voice_XXVI

}


i_Percussion_Voice_XXVII_a = {

    % [Percussion_Voice_XXVII measure 129 / measure 1]
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

    % [Percussion_Voice_XXVII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXVII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXVII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXVII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXVII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXVII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXVII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXVII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXVII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXVII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXVII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXVII = {

    \i_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \i_Percussion_Voice_XXVII

}


i_Percussion_Voice_XXVIII_a = {

    % [Percussion_Voice_XXVIII measure 129 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXVIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXVIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXVIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXVIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXVIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXVIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXVIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXVIII = {

    \i_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \i_Percussion_Voice_XXVIII

}


i_Percussion_Voice_XXIX_a = {

    % [Percussion_Voice_XXIX measure 129 / measure 1]
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

    % [Percussion_Voice_XXIX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXIX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXIX measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXIX measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXIX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXIX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXIX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXIX measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXIX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXIX = {

    \i_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \i_Percussion_Voice_XXIX

}


i_Percussion_Voice_XXX_a = {

    % [Percussion_Voice_XXX measure 129 / measure 1]
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

    % [Percussion_Voice_XXX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXX measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXX measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXX = {

    \i_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \i_Percussion_Voice_XXX

}


i_Percussion_Voice_XXXI_a = {

    % [Percussion_Voice_XXXI measure 129 / measure 1]
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

    % [Percussion_Voice_XXXI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXXI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXXI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXXI measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXXI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXXI = {

    \i_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \i_Percussion_Voice_XXXI

}


i_Percussion_Voice_XXXII_a = {

    % [Percussion_Voice_XXXII measure 129 / measure 1]
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

    % [Percussion_Voice_XXXII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XXXII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXXII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XXXII = {

    \i_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \i_Percussion_Voice_XXXII

}


i_Percussion_Voice_XXXIII_a = {

    % [Percussion_Voice_XXXIII measure 129 / measure 1]
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

    % [Percussion_Voice_XXXIII measure 130 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 131 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 132 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 133 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 134 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 135 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 137 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 139 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXIII = {

    \i_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \i_Percussion_Voice_XXXIII

}


i_Percussion_Voice_XXXIV_a = {

    % [Percussion_Voice_XXXIV measure 129 / measure 1]
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

    % [Percussion_Voice_XXXIV measure 130 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXIV measure 132 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXIV measure 134 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXXIV measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXIV measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXIV measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXXIV measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXIV = {

    \i_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \i_Percussion_Voice_XXXIV

}


i_Percussion_Voice_XXXV_a = {

    % [Percussion_Voice_XXXV measure 129 / measure 1]
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

    % [Percussion_Voice_XXXV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 131 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 132 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXXV measure 135 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXV measure 139 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXV measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXXV measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXV = {

    \i_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \i_Percussion_Voice_XXXV

}


i_Percussion_Voice_XXXVI_a = {

    % [Percussion_Voice_XXXVI measure 129 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXVI measure 132 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXVI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXXVI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXXVI measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXVI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXVI measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXVI measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXXVI measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXXVI measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXVI = {

    \i_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \i_Percussion_Voice_XXXVI

}


i_Percussion_Voice_XXXVII_a = {

    % [Percussion_Voice_XXXVII measure 129 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXXVII measure 133 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 134 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 135 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXVII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXVII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXVII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXXVII measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXVII = {

    \i_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \i_Percussion_Voice_XXXVII

}


i_Percussion_Voice_XXXVIII_a = {

    % [Percussion_Voice_XXXVIII measure 129 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 134 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XXXVIII measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXVIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXVIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXXVIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXVIII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XXXVIII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXVIII = {

    \i_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \i_Percussion_Voice_XXXVIII

}


i_Percussion_Voice_XXXIX_a = {

    % [Percussion_Voice_XXXIX measure 129 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 135 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XXXIX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XXXIX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XXXIX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XXXIX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XXXIX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XXXIX measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XXXIX = {

    \i_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \i_Percussion_Voice_XXXIX

}


i_Percussion_Voice_XL_a = {

    % [Percussion_Voice_XL measure 129 / measure 1]
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

    % [Percussion_Voice_XL measure 130 / measure 2]
    r2

    % [Percussion_Voice_XL measure 131 / measure 3]
    r2

    % [Percussion_Voice_XL measure 132 / measure 4]
    r2

    % [Percussion_Voice_XL measure 133 / measure 5]
    r2

    % [Percussion_Voice_XL measure 134 / measure 6]
    r2

    % [Percussion_Voice_XL measure 135 / measure 7]
    r2

    % [Percussion_Voice_XL measure 136 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 137 / measure 9]
    r2

    % [Percussion_Voice_XL measure 138 / measure 10]
    r2

    % [Percussion_Voice_XL measure 139 / measure 11]
    r2

    % [Percussion_Voice_XL measure 140 / measure 12]
    r2

    % [Percussion_Voice_XL measure 141 / measure 13]
    r2

    % [Percussion_Voice_XL measure 142 / measure 14]
    r2

    % [Percussion_Voice_XL measure 143 / measure 15]
    r2

    % [Percussion_Voice_XL measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XL = {

    \i_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \i_Percussion_Voice_XL

}


i_Percussion_Voice_XLI_a = {

    % [Percussion_Voice_XLI measure 129 / measure 1]
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

    % [Percussion_Voice_XLI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLI measure 137 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 139 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLI measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLI = {

    \i_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \i_Percussion_Voice_XLI

}


i_Percussion_Voice_XLII_a = {

    % [Percussion_Voice_XLII measure 129 / measure 1]
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

    % [Percussion_Voice_XLII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLII measure 138 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLII measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLII measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XLII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLII = {

    \i_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \i_Percussion_Voice_XLII

}


i_Percussion_Voice_XLIII_a = {

    % [Percussion_Voice_XLIII measure 129 / measure 1]
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

    % [Percussion_Voice_XLIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 139 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XLIII measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLIII = {

    \i_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \i_Percussion_Voice_XLIII

}


i_Percussion_Voice_XLIV_a = {

    % [Percussion_Voice_XLIV measure 129 / measure 1]
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

    % [Percussion_Voice_XLIV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLIV measure 140 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLIV measure 142 / measure 14]
    r2

    % [Percussion_Voice_XLIV measure 143 / measure 15]
    r2

    % [Percussion_Voice_XLIV measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLIV = {

    \i_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \i_Percussion_Voice_XLIV

}


i_Percussion_Voice_XLV_a = {

    % [Percussion_Voice_XLV measure 129 / measure 1]
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

    % [Percussion_Voice_XLV measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 140 / measure 12]
    r2

    % [Percussion_Voice_XLV measure 141 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLV = {

    \i_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \i_Percussion_Voice_XLV

}


i_Percussion_Voice_XLVI_a = {

    % [Percussion_Voice_XLVI measure 129 / measure 1]
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

    % [Percussion_Voice_XLVI measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 140 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLVI measure 142 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 143 / measure 15]
    r2

    % [Percussion_Voice_XLVI measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLVI = {

    \i_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \i_Percussion_Voice_XLVI

}


i_Percussion_Voice_XLVII_a = {

    % [Percussion_Voice_XLVII measure 129 / measure 1]
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

    % [Percussion_Voice_XLVII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 143 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLVII = {

    \i_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \i_Percussion_Voice_XLVII

}


i_Percussion_Voice_XLVIII_a = {

    % [Percussion_Voice_XLVIII measure 129 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_XLVIII measure 144 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


i_Percussion_Voice_XLVIII = {

    \i_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \i_Percussion_Voice_XLVIII

}


i_Percussion_Voice_XLIX_a = {

    % [Percussion_Voice_XLIX measure 129 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    r2
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [Percussion_Voice_XLIX measure 130 / measure 2]
    r2

    % [Percussion_Voice_XLIX measure 131 / measure 3]
    r2

    % [Percussion_Voice_XLIX measure 132 / measure 4]
    r2

    % [Percussion_Voice_XLIX measure 133 / measure 5]
    r2

    % [Percussion_Voice_XLIX measure 134 / measure 6]
    r2

    % [Percussion_Voice_XLIX measure 135 / measure 7]
    r2

    % [Percussion_Voice_XLIX measure 136 / measure 8]
    r2

    % [Percussion_Voice_XLIX measure 137 / measure 9]
    r2

    % [Percussion_Voice_XLIX measure 138 / measure 10]
    r2

    % [Percussion_Voice_XLIX measure 139 / measure 11]
    r2

    % [Percussion_Voice_XLIX measure 140 / measure 12]
    r2

    % [Percussion_Voice_XLIX measure 141 / measure 13]
    r2

    % [Percussion_Voice_XLIX measure 142 / measure 14]
    r2

    % [Percussion_Voice_XLIX measure 143 / measure 15]
    r2

    % [Percussion_Voice_XLIX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_XLIX = {

    \i_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \i_Percussion_Voice_XLIX

}


i_Percussion_Voice_L_a = {

    % [Percussion_Voice_L measure 129 / measure 1]
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

    % [Percussion_Voice_L measure 130 / measure 2]
    r2

    % [Percussion_Voice_L measure 131 / measure 3]
    r2

    % [Percussion_Voice_L measure 132 / measure 4]
    r2

    % [Percussion_Voice_L measure 133 / measure 5]
    r2

    % [Percussion_Voice_L measure 134 / measure 6]
    r2

    % [Percussion_Voice_L measure 135 / measure 7]
    r2

    % [Percussion_Voice_L measure 136 / measure 8]
    r2

    % [Percussion_Voice_L measure 137 / measure 9]
    r2

    % [Percussion_Voice_L measure 138 / measure 10]
    r2

    % [Percussion_Voice_L measure 139 / measure 11]
    r2

    % [Percussion_Voice_L measure 140 / measure 12]
    r2

    % [Percussion_Voice_L measure 141 / measure 13]
    r2

    % [Percussion_Voice_L measure 142 / measure 14]
    r2

    % [Percussion_Voice_L measure 143 / measure 15]
    r2

    % [Percussion_Voice_L measure 144 / measure 16]
    r2

}


i_Percussion_Voice_L = {

    \i_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \i_Percussion_Voice_L

}


i_Percussion_Voice_LI_a = {

    % [Percussion_Voice_LI measure 129 / measure 1]
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

    % [Percussion_Voice_LI measure 130 / measure 2]
    r2

    % [Percussion_Voice_LI measure 131 / measure 3]
    r2

    % [Percussion_Voice_LI measure 132 / measure 4]
    r2

    % [Percussion_Voice_LI measure 133 / measure 5]
    r2

    % [Percussion_Voice_LI measure 134 / measure 6]
    r2

    % [Percussion_Voice_LI measure 135 / measure 7]
    r2

    % [Percussion_Voice_LI measure 136 / measure 8]
    r2

    % [Percussion_Voice_LI measure 137 / measure 9]
    r2

    % [Percussion_Voice_LI measure 138 / measure 10]
    r2

    % [Percussion_Voice_LI measure 139 / measure 11]
    r2

    % [Percussion_Voice_LI measure 140 / measure 12]
    r2

    % [Percussion_Voice_LI measure 141 / measure 13]
    r2

    % [Percussion_Voice_LI measure 142 / measure 14]
    r2

    % [Percussion_Voice_LI measure 143 / measure 15]
    r2

    % [Percussion_Voice_LI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LI = {

    \i_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \i_Percussion_Voice_LI

}


i_Percussion_Voice_LII_a = {

    % [Percussion_Voice_LII measure 129 / measure 1]
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

    % [Percussion_Voice_LII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LII = {

    \i_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \i_Percussion_Voice_LII

}


i_Percussion_Voice_LIII_a = {

    % [Percussion_Voice_LIII measure 129 / measure 1]
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

    % [Percussion_Voice_LIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LIII = {

    \i_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \i_Percussion_Voice_LIII

}


i_Percussion_Voice_LIV_a = {

    % [Percussion_Voice_LIV measure 129 / measure 1]
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

    % [Percussion_Voice_LIV measure 130 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 132 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 134 / measure 6]
    r2

    % [Percussion_Voice_LIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 136 / measure 8]
    r2

    % [Percussion_Voice_LIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 138 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 140 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 141 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 142 / measure 14]
    r2

    % [Percussion_Voice_LIV measure 143 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LIV = {

    \i_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \i_Percussion_Voice_LIV

}


i_Percussion_Voice_LV_a = {

    % [Percussion_Voice_LV measure 129 / measure 1]
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

    % [Percussion_Voice_LV measure 130 / measure 2]
    r2

    % [Percussion_Voice_LV measure 131 / measure 3]
    r2

    % [Percussion_Voice_LV measure 132 / measure 4]
    r2

    % [Percussion_Voice_LV measure 133 / measure 5]
    r2

    % [Percussion_Voice_LV measure 134 / measure 6]
    r2

    % [Percussion_Voice_LV measure 135 / measure 7]
    r2

    % [Percussion_Voice_LV measure 136 / measure 8]
    r2

    % [Percussion_Voice_LV measure 137 / measure 9]
    r2

    % [Percussion_Voice_LV measure 138 / measure 10]
    r2

    % [Percussion_Voice_LV measure 139 / measure 11]
    r2

    % [Percussion_Voice_LV measure 140 / measure 12]
    r2

    % [Percussion_Voice_LV measure 141 / measure 13]
    r2

    % [Percussion_Voice_LV measure 142 / measure 14]
    r2

    % [Percussion_Voice_LV measure 143 / measure 15]
    r2

    % [Percussion_Voice_LV measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LV = {

    \i_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \i_Percussion_Voice_LV

}


i_Percussion_Voice_LVI_a = {

    % [Percussion_Voice_LVI measure 129 / measure 1]
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

    % [Percussion_Voice_LVI measure 130 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 131 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 132 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 133 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 134 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 135 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 136 / measure 8]
    r2

    % [Percussion_Voice_LVI measure 137 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 138 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 139 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 140 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 141 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 142 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 143 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LVI = {

    \i_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \i_Percussion_Voice_LVI

}


i_Percussion_Voice_LVII_a = {

    % [Percussion_Voice_LVII measure 129 / measure 1]
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

    % [Percussion_Voice_LVII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LVII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LVII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LVII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LVII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LVII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LVII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LVII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LVII = {

    \i_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \i_Percussion_Voice_LVII

}


i_Percussion_Voice_LVIII_a = {

    % [Percussion_Voice_LVIII measure 129 / measure 1]
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

    % [Percussion_Voice_LVIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LVIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LVIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LVIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LVIII = {

    \i_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \i_Percussion_Voice_LVIII

}


i_Percussion_Voice_LIX_a = {

    % [Percussion_Voice_LIX measure 129 / measure 1]
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

    % [Percussion_Voice_LIX measure 130 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 131 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 132 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 133 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 134 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 135 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 136 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 137 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 138 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 139 / measure 11]
    r2

    % [Percussion_Voice_LIX measure 140 / measure 12]
    r2

    % [Percussion_Voice_LIX measure 141 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 142 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 143 / measure 15]
    r2

    % [Percussion_Voice_LIX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LIX = {

    \i_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \i_Percussion_Voice_LIX

}


i_Percussion_Voice_LX_a = {

    % [Percussion_Voice_LX measure 129 / measure 1]
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

    % [Percussion_Voice_LX measure 130 / measure 2]
    r2

    % [Percussion_Voice_LX measure 131 / measure 3]
    r2

    % [Percussion_Voice_LX measure 132 / measure 4]
    r2

    % [Percussion_Voice_LX measure 133 / measure 5]
    r2

    % [Percussion_Voice_LX measure 134 / measure 6]
    r2

    % [Percussion_Voice_LX measure 135 / measure 7]
    r2

    % [Percussion_Voice_LX measure 136 / measure 8]
    r2

    % [Percussion_Voice_LX measure 137 / measure 9]
    r2

    % [Percussion_Voice_LX measure 138 / measure 10]
    r2

    % [Percussion_Voice_LX measure 139 / measure 11]
    r2

    % [Percussion_Voice_LX measure 140 / measure 12]
    r2

    % [Percussion_Voice_LX measure 141 / measure 13]
    r2

    % [Percussion_Voice_LX measure 142 / measure 14]
    r2

    % [Percussion_Voice_LX measure 143 / measure 15]
    r2

    % [Percussion_Voice_LX measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LX = {

    \i_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \i_Percussion_Voice_LX

}


i_Percussion_Voice_LXI_a = {

    % [Percussion_Voice_LXI measure 129 / measure 1]
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

    % [Percussion_Voice_LXI measure 130 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 131 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 132 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 133 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 134 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 135 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 136 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 137 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 138 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 139 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 140 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 141 / measure 13]
    r2

    % [Percussion_Voice_LXI measure 142 / measure 14]
    r2

    % [Percussion_Voice_LXI measure 143 / measure 15]
    r2

    % [Percussion_Voice_LXI measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LXI = {

    \i_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \i_Percussion_Voice_LXI

}


i_Percussion_Voice_LXII_a = {

    % [Percussion_Voice_LXII measure 129 / measure 1]
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

    % [Percussion_Voice_LXII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LXII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LXII = {

    \i_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \i_Percussion_Voice_LXII

}


i_Percussion_Voice_LXIII_a = {

    % [Percussion_Voice_LXIII measure 129 / measure 1]
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

    % [Percussion_Voice_LXIII measure 130 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 131 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 132 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 133 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 134 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 135 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 136 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 137 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 138 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 139 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 140 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 141 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 142 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 143 / measure 15]
    r2

    % [Percussion_Voice_LXIII measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LXIII = {

    \i_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \i_Percussion_Voice_LXIII

}


i_Percussion_Voice_LXIV_a = {

    % [Percussion_Voice_LXIV measure 129 / measure 1]
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

    % [Percussion_Voice_LXIV measure 130 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 131 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 132 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 133 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 134 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 135 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 136 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 137 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 138 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 139 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 140 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 141 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 142 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 143 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 144 / measure 16]
    r2

}


i_Percussion_Voice_LXIV = {

    \i_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 145 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 145 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


i_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \i_Percussion_Voice_LXIV

}
