m_Global_Skips = {

    % [13 Global_Skips measure 193 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [13 Global_Skips measure 194 / measure 2]
    s1 * 1/2

    % [13 Global_Skips measure 195 / measure 3]
    s1 * 1/2

    % [13 Global_Skips measure 196 / measure 4]
    s1 * 1/2

    % [13 Global_Skips measure 197 / measure 5]
    s1 * 1/2

    % [13 Global_Skips measure 198 / measure 6]
    s1 * 1/2

    % [13 Global_Skips measure 199 / measure 7]
    s1 * 1/2

    % [13 Global_Skips measure 200 / measure 8]
    s1 * 1/2

    % [13 Global_Skips measure 201 / measure 9]
    s1 * 1/2

    % [13 Global_Skips measure 202 / measure 10]
    s1 * 1/2

    % [13 Global_Skips measure 203 / measure 11]
    s1 * 1/2

    % [13 Global_Skips measure 204 / measure 12]
    s1 * 1/2

    % [13 Global_Skips measure 205 / measure 13]
    s1 * 1/2

    % [13 Global_Skips measure 206 / measure 14]
    s1 * 1/2

    % [13 Global_Skips measure 207 / measure 15]
    s1 * 1/2

    % [13 Global_Skips measure 208 / measure 16]
    s1 * 1/2

    % [13 Global_Skips measure 209 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


m_Global_Rests = {

    % [13 Global_Rests measure 193 / measure 1]
    R1 * 1/2

    % [13 Global_Rests measure 194 / measure 2]
    R1 * 1/2

    % [13 Global_Rests measure 195 / measure 3]
    R1 * 1/2

    % [13 Global_Rests measure 196 / measure 4]
    R1 * 1/2

    % [13 Global_Rests measure 197 / measure 5]
    R1 * 1/2

    % [13 Global_Rests measure 198 / measure 6]
    R1 * 1/2

    % [13 Global_Rests measure 199 / measure 7]
    R1 * 1/2

    % [13 Global_Rests measure 200 / measure 8]
    R1 * 1/2

    % [13 Global_Rests measure 201 / measure 9]
    R1 * 1/2

    % [13 Global_Rests measure 202 / measure 10]
    R1 * 1/2

    % [13 Global_Rests measure 203 / measure 11]
    R1 * 1/2

    % [13 Global_Rests measure 204 / measure 12]
    R1 * 1/2

    % [13 Global_Rests measure 205 / measure 13]
    R1 * 1/2

    % [13 Global_Rests measure 206 / measure 14]
    R1 * 1/2

    % [13 Global_Rests measure 207 / measure 15]
    R1 * 1/2

    % [13 Global_Rests measure 208 / measure 16]
    R1 * 1/2

    % [13 Global_Rests measure 209 / measure 17]
    R1 * 1/4

}


m_Percussion_Voice_I_a = {

    % [13 Percussion_Voice_I measure 193 / measure 1]
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

    % [13 Percussion_Voice_I measure 194 / measure 2]
    c'2

    % [13 Percussion_Voice_I measure 195 / measure 3]
    c'2

    % [13 Percussion_Voice_I measure 196 / measure 4]
    c'2

    % [13 Percussion_Voice_I measure 197 / measure 5]
    c'2

    % [13 Percussion_Voice_I measure 198 / measure 6]
    c'2

    % [13 Percussion_Voice_I measure 199 / measure 7]
    c'2

    % [13 Percussion_Voice_I measure 200 / measure 8]
    c'2

    % [13 Percussion_Voice_I measure 201 / measure 9]
    c'2

    % [13 Percussion_Voice_I measure 202 / measure 10]
    c'2

    % [13 Percussion_Voice_I measure 203 / measure 11]
    c'2

    % [13 Percussion_Voice_I measure 204 / measure 12]
    c'2

    % [13 Percussion_Voice_I measure 205 / measure 13]
    c'2

    % [13 Percussion_Voice_I measure 206 / measure 14]
    c'2

    % [13 Percussion_Voice_I measure 207 / measure 15]
    c'2

    % [13 Percussion_Voice_I measure 208 / measure 16]
    c'2

}


m_Percussion_Voice_I = {

    \m_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [13 Percussion_Voice_I measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [13 Percussion_Rest_Voice_I measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \m_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \m_Percussion_Voice_I

>>


m_Percussion_Voice_II_a = {

    % [13 Percussion_Voice_II measure 193 / measure 1]
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

        % [13 Percussion_Voice_II measure 194 / measure 2]
        c'8
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

        % [13 Percussion_Voice_II measure 195 / measure 3]
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

        % [13 Percussion_Voice_II measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_II measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_II measure 198 / measure 6]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_II measure 199 / measure 7]
    c'4

    c'4

    % [13 Percussion_Voice_II measure 200 / measure 8]
    c'2

    % [13 Percussion_Voice_II measure 201 / measure 9]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_II measure 202 / measure 10]
        c'8
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

        % [13 Percussion_Voice_II measure 203 / measure 11]
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

        % [13 Percussion_Voice_II measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_II measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_II measure 206 / measure 14]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_II measure 207 / measure 15]
    c'4

    c'4

    % [13 Percussion_Voice_II measure 208 / measure 16]
    c'2

}


m_Percussion_Voice_II = {

    \m_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [13 Percussion_Voice_II measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [13 Percussion_Rest_Voice_II measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \m_Percussion_Voice_II

}


m_Percussion_Voice_III_a = {

    % [13 Percussion_Voice_III measure 193 / measure 1]
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

    % [13 Percussion_Voice_III measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_III measure 195 / measure 3]
    c'2

    \times 2/3
    {

        % [13 Percussion_Voice_III measure 196 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [13 Percussion_Voice_III measure 197 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_III measure 198 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [13 Percussion_Voice_III measure 199 / measure 7]
        c'8
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

        % [13 Percussion_Voice_III measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_III measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_III measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [13 Percussion_Voice_III measure 203 / measure 11]
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

        % [13 Percussion_Voice_III measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_III measure 205 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_III measure 206 / measure 14]
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

        % [13 Percussion_Voice_III measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_III measure 208 / measure 16]
    c'2

}


m_Percussion_Voice_III = {

    \m_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [13 Percussion_Voice_III measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [13 Percussion_Rest_Voice_III measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \m_Percussion_Voice_III

}


m_Percussion_Voice_IV_a = {

    % [13 Percussion_Voice_IV measure 193 / measure 1]
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

    % [13 Percussion_Voice_IV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_IV measure 195 / measure 3]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_IV measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_IV measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_IV measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_IV measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [13 Percussion_Voice_IV measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_IV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_IV measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_IV measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_IV measure 204 / measure 12]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_IV measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_IV measure 206 / measure 14]
    c'4

    c'4

    % [13 Percussion_Voice_IV measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_IV measure 208 / measure 16]
    c'2

}


m_Percussion_Voice_IV = {

    \m_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [13 Percussion_Voice_IV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [13 Percussion_Rest_Voice_IV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \m_Percussion_Voice_IV

}


m_Percussion_Voice_V_a = {

    % [13 Percussion_Voice_V measure 193 / measure 1]
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

    % [13 Percussion_Voice_V measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_V measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_V measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_V measure 197 / measure 5]
    c'2

    \times 4/5
    {

        % [13 Percussion_Voice_V measure 198 / measure 6]
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

        % [13 Percussion_Voice_V measure 199 / measure 7]
        c'8
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

        % [13 Percussion_Voice_V measure 200 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [13 Percussion_Voice_V measure 201 / measure 9]
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

        % [13 Percussion_Voice_V measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_V measure 203 / measure 11]
    c'4

    c'4

    % [13 Percussion_Voice_V measure 204 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [13 Percussion_Voice_V measure 205 / measure 13]
        c'8
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

        % [13 Percussion_Voice_V measure 206 / measure 14]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_V measure 207 / measure 15]
    c'2

    \times 4/5
    {

        % [13 Percussion_Voice_V measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


m_Percussion_Voice_V = {

    \m_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [13 Percussion_Voice_V measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [13 Percussion_Rest_Voice_V measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \m_Percussion_Voice_V

}


m_Percussion_Voice_VI_a = {

    % [13 Percussion_Voice_VI measure 193 / measure 1]
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

    % [13 Percussion_Voice_VI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_VI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_VI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_VI measure 197 / measure 5]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_VI measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_VI measure 199 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_VI measure 200 / measure 8]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_VI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_VI measure 202 / measure 10]
    c'4

    c'4

    % [13 Percussion_Voice_VI measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VI measure 204 / measure 12]
    c'4

    c'4

    % [13 Percussion_Voice_VI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_VI measure 206 / measure 14]
    c'2

    \times 2/3
    {

        % [13 Percussion_Voice_VI measure 207 / measure 15]
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

        % [13 Percussion_Voice_VI measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


m_Percussion_Voice_VI = {

    \m_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [13 Percussion_Voice_VI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [13 Percussion_Rest_Voice_VI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \m_Percussion_Voice_VI

}


m_Percussion_Voice_VII_a = {

    % [13 Percussion_Voice_VII measure 193 / measure 1]
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

    % [13 Percussion_Voice_VII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_VII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_VII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_VII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_VII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_VII measure 199 / measure 7]
    c'2

    \times 4/7
    {

        % [13 Percussion_Voice_VII measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_VII measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VII measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_VII measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_VII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_VII measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [13 Percussion_Voice_VII measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


m_Percussion_Voice_VII = {

    \m_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [13 Percussion_Voice_VII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [13 Percussion_Rest_Voice_VII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \m_Percussion_Voice_VII

}


m_Percussion_Voice_VIII_a = {

    % [13 Percussion_Voice_VIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_VIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_VIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_VIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_VIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_VIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_VIII measure 199 / measure 7]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_VIII measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_VIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_VIII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VIII measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_VIII measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_VIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_VIII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_VIII measure 207 / measure 15]
    r2

    \times 4/5
    {

        % [13 Percussion_Voice_VIII measure 208 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


m_Percussion_Voice_VIII = {

    \m_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [13 Percussion_Voice_VIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [13 Percussion_Rest_Voice_VIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \m_Percussion_Voice_VIII

}


m_Percussion_Voice_IX_a = {

    % [13 Percussion_Voice_IX measure 193 / measure 1]
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

    % [13 Percussion_Voice_IX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_IX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_IX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_IX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_IX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_IX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_IX measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_IX measure 201 / measure 9]
    c'2

    % [13 Percussion_Voice_IX measure 202 / measure 10]
    c'2

    \times 4/5
    {

        % [13 Percussion_Voice_IX measure 203 / measure 11]
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

        % [13 Percussion_Voice_IX measure 204 / measure 12]
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

        % [13 Percussion_Voice_IX measure 205 / measure 13]
        c'8
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

        % [13 Percussion_Voice_IX measure 206 / measure 14]
        c'8
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

        % [13 Percussion_Voice_IX measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [13 Percussion_Voice_IX measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


m_Percussion_Voice_IX = {

    \m_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [13 Percussion_Voice_IX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [13 Percussion_Rest_Voice_IX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \m_Percussion_Voice_IX

}


m_Percussion_Voice_X_a = {

    % [13 Percussion_Voice_X measure 193 / measure 1]
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

    % [13 Percussion_Voice_X measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_X measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_X measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_X measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_X measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_X measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_X measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_X measure 201 / measure 9]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_X measure 202 / measure 10]
        c'8
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

        % [13 Percussion_Voice_X measure 203 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_X measure 204 / measure 12]
    c'2

    % [13 Percussion_Voice_X measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [13 Percussion_Voice_X measure 206 / measure 14]
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

        % [13 Percussion_Voice_X measure 207 / measure 15]
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

        % [13 Percussion_Voice_X measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


m_Percussion_Voice_X = {

    \m_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [13 Percussion_Voice_X measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [13 Percussion_Rest_Voice_X measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \m_Percussion_Voice_X

}


m_Percussion_Voice_XI_a = {

    % [13 Percussion_Voice_XI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XI measure 203 / measure 11]
    c'2

    \times 2/3
    {

        % [13 Percussion_Voice_XI measure 204 / measure 12]
        c'4

        c'4

        c'4

    }

    % [13 Percussion_Voice_XI measure 205 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XI measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XI measure 207 / measure 15]
    c'2

    \times 2/3
    {

        % [13 Percussion_Voice_XI measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


m_Percussion_Voice_XI = {

    \m_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [13 Percussion_Voice_XI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [13 Percussion_Rest_Voice_XI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \m_Percussion_Voice_XI

}


m_Percussion_Voice_XII_a = {

    % [13 Percussion_Voice_XII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XII measure 203 / measure 11]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_XII measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XII measure 206 / measure 14]
    c'4

    c'4

    % [13 Percussion_Voice_XII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XII measure 208 / measure 16]
        c'4

        c'4

        c'4

    }

}


m_Percussion_Voice_XII = {

    \m_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [13 Percussion_Voice_XII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [13 Percussion_Rest_Voice_XII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \m_Percussion_Voice_XII

}


m_Percussion_Voice_XIII_a = {

    % [13 Percussion_Voice_XIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XIII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XIII measure 205 / measure 13]
    c'2

    \times 4/5
    {

        % [13 Percussion_Voice_XIII measure 206 / measure 14]
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

        % [13 Percussion_Voice_XIII measure 207 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [13 Percussion_Voice_XIII measure 208 / measure 16]
        c'8
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


m_Percussion_Voice_XIII = {

    \m_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [13 Percussion_Voice_XIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [13 Percussion_Rest_Voice_XIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \m_Percussion_Voice_XIII

}


m_Percussion_Voice_XIV_a = {

    % [13 Percussion_Voice_XIV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XIV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XIV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XIV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XIV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XIV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XIV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XIV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XIV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XIV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XIV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XIV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XIV measure 205 / measure 13]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_XIV measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XIV measure 207 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [13 Percussion_Voice_XIV measure 208 / measure 16]
        c'8
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


m_Percussion_Voice_XIV = {

    \m_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [13 Percussion_Voice_XIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [13 Percussion_Rest_Voice_XIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \m_Percussion_Voice_XIV

}


m_Percussion_Voice_XV_a = {

    % [13 Percussion_Voice_XV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XV measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XV measure 207 / measure 15]
    c'2

    \times 4/7
    {

        % [13 Percussion_Voice_XV measure 208 / measure 16]
        c'8
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


m_Percussion_Voice_XV = {

    \m_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [13 Percussion_Voice_XV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [13 Percussion_Rest_Voice_XV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \m_Percussion_Voice_XV

}


m_Percussion_Voice_XVI_a = {

    % [13 Percussion_Voice_XVI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XVI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XVI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XVI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XVI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XVI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XVI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XVI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XVI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XVI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XVI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XVI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XVI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XVI measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XVI measure 207 / measure 15]
    r2

    \times 4/7
    {

        % [13 Percussion_Voice_XVI measure 208 / measure 16]
        c'8
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


m_Percussion_Voice_XVI = {

    \m_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [13 Percussion_Voice_XVI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [13 Percussion_Rest_Voice_XVI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \m_Percussion_Voice_XVI

}


m_Percussion_Voice_XVII_a = {

    % [13 Percussion_Voice_XVII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XVII measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XVII = {

    \m_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [13 Percussion_Voice_XVII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [13 Percussion_Rest_Voice_XVII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \m_Percussion_Voice_XVII

}


m_Percussion_Voice_XVIII_a = {

    % [13 Percussion_Voice_XVIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XVIII measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XVIII measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XVIII measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XVIII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XVIII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XVIII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XVIII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XVIII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XVIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XVIII = {

    \m_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [13 Percussion_Voice_XVIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [13 Percussion_Rest_Voice_XVIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \m_Percussion_Voice_XVIII

}


m_Percussion_Voice_XIX_a = {

    % [13 Percussion_Voice_XIX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XIX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XIX measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XIX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XIX measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XIX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XIX measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XIX measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XIX measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XIX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XIX = {

    \m_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [13 Percussion_Voice_XIX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [13 Percussion_Rest_Voice_XIX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \m_Percussion_Voice_XIX

}


m_Percussion_Voice_XX_a = {

    % [13 Percussion_Voice_XX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XX measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XX measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XX measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XX measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XX measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XX = {

    \m_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [13 Percussion_Voice_XX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [13 Percussion_Rest_Voice_XX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \m_Percussion_Voice_XX

}


m_Percussion_Voice_XXI_a = {

    % [13 Percussion_Voice_XXI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXI measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXI measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXI = {

    \m_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [13 Percussion_Voice_XXI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [13 Percussion_Rest_Voice_XXI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \m_Percussion_Voice_XXI

}


m_Percussion_Voice_XXII_a = {

    % [13 Percussion_Voice_XXII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXII measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXII = {

    \m_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [13 Percussion_Voice_XXII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [13 Percussion_Rest_Voice_XXII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \m_Percussion_Voice_XXII

}


m_Percussion_Voice_XXIII_a = {

    % [13 Percussion_Voice_XXIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXIII measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXIII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXIII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXIII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXIII = {

    \m_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [13 Percussion_Voice_XXIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [13 Percussion_Rest_Voice_XXIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \m_Percussion_Voice_XXIII

}


m_Percussion_Voice_XXIV_a = {

    % [13 Percussion_Voice_XXIV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXIV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXIV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXIV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXIV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXIV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXIV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXIV measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXIV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXIV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXIV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXIV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXIV measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXIV measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXIV measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXIV = {

    \m_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [13 Percussion_Voice_XXIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [13 Percussion_Rest_Voice_XXIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \m_Percussion_Voice_XXIV

}


m_Percussion_Voice_XXV_a = {

    % [13 Percussion_Voice_XXV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXV measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXV measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXV = {

    \m_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [13 Percussion_Voice_XXV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [13 Percussion_Rest_Voice_XXV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \m_Percussion_Voice_XXV

}


m_Percussion_Voice_XXVI_a = {

    % [13 Percussion_Voice_XXVI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXVI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXVI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXVI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXVI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXVI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXVI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXVI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXVI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXVI measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXVI measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXVI measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVI measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXVI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXVI = {

    \m_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [13 Percussion_Voice_XXVI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [13 Percussion_Rest_Voice_XXVI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \m_Percussion_Voice_XXVI

}


m_Percussion_Voice_XXVII_a = {

    % [13 Percussion_Voice_XXVII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXVII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXVII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXVII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXVII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXVII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXVII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXVII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXVII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXVII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXVII measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXVII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXVII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXVII = {

    \m_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [13 Percussion_Voice_XXVII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [13 Percussion_Rest_Voice_XXVII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \m_Percussion_Voice_XXVII

}


m_Percussion_Voice_XXVIII_a = {

    % [13 Percussion_Voice_XXVIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXVIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXVIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXVIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXVIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXVIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXVIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXVIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXVIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXVIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXVIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXVIII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXVIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXVIII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXVIII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXVIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXVIII = {

    \m_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [13 Percussion_Voice_XXVIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [13 Percussion_Rest_Voice_XXVIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \m_Percussion_Voice_XXVIII

}


m_Percussion_Voice_XXIX_a = {

    % [13 Percussion_Voice_XXIX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXIX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXIX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXIX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXIX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXIX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXIX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXIX measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXIX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXIX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXIX measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXIX measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXIX measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIX measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIX measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXIX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXIX = {

    \m_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [13 Percussion_Voice_XXIX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [13 Percussion_Rest_Voice_XXIX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \m_Percussion_Voice_XXIX

}


m_Percussion_Voice_XXX_a = {

    % [13 Percussion_Voice_XXX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXX measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXX measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXX measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXX measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXX measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXX = {

    \m_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [13 Percussion_Voice_XXX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [13 Percussion_Rest_Voice_XXX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \m_Percussion_Voice_XXX

}


m_Percussion_Voice_XXXI_a = {

    % [13 Percussion_Voice_XXXI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXXI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXXI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXXI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXXI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXXI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXXI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXXI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXXI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXXI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXXI measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXXI measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXXI = {

    \m_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [13 Percussion_Voice_XXXI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [13 Percussion_Rest_Voice_XXXI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \m_Percussion_Voice_XXXI

}


m_Percussion_Voice_XXXII_a = {

    % [13 Percussion_Voice_XXXII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXXII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXXII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXXII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXXII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXXII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XXXII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXXII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXXII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XXXII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXXII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XXXII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXXII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XXXII = {

    \m_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [13 Percussion_Voice_XXXII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [13 Percussion_Rest_Voice_XXXII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \m_Percussion_Voice_XXXII

}


m_Percussion_Voice_XXXIII_a = {

    % [13 Percussion_Voice_XXXIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXIII measure 194 / measure 2]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 195 / measure 3]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 196 / measure 4]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 197 / measure 5]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 198 / measure 6]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 199 / measure 7]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 200 / measure 8]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 201 / measure 9]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 202 / measure 10]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 203 / measure 11]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 204 / measure 12]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 205 / measure 13]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 206 / measure 14]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 207 / measure 15]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIII measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXIII = {

    \m_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [13 Percussion_Voice_XXXIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [13 Percussion_Rest_Voice_XXXIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \m_Percussion_Voice_XXXIII

}


m_Percussion_Voice_XXXIV_a = {

    % [13 Percussion_Voice_XXXIV measure 193 / measure 1]
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

        % [13 Percussion_Voice_XXXIV measure 194 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIV measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIV measure 196 / measure 4]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIV measure 197 / measure 5]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXIV measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIV measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIV measure 200 / measure 8]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIV measure 201 / measure 9]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXIV measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIV measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIV measure 204 / measure 12]
    c'4

    c'4

    % [13 Percussion_Voice_XXXIV measure 205 / measure 13]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXIV measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIV measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIV measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXIV = {

    \m_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [13 Percussion_Voice_XXXIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [13 Percussion_Rest_Voice_XXXIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \m_Percussion_Voice_XXXIV

}


m_Percussion_Voice_XXXV_a = {

    % [13 Percussion_Voice_XXXV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXV measure 195 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XXXV measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXV measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXV measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XXXV measure 199 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXV measure 200 / measure 8]
    c'4

    c'4

    % [13 Percussion_Voice_XXXV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXXV measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XXXV measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXV measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXV measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XXXV measure 207 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXV measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXV = {

    \m_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [13 Percussion_Voice_XXXV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [13 Percussion_Rest_Voice_XXXV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \m_Percussion_Voice_XXXV

}


m_Percussion_Voice_XXXVI_a = {

    % [13 Percussion_Voice_XXXVI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXVI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXVI measure 195 / measure 3]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVI measure 196 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXXVI measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XXXVI measure 200 / measure 8]
    c'4

    c'4

    % [13 Percussion_Voice_XXXVI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXVI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXXVI measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVI measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXXVI measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVI measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XXXVI measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXVI = {

    \m_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [13 Percussion_Voice_XXXVI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [13 Percussion_Rest_Voice_XXXVI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \m_Percussion_Voice_XXXVI

}


m_Percussion_Voice_XXXVII_a = {

    % [13 Percussion_Voice_XXXVII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXVII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXVII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXXVII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXXVII measure 197 / measure 5]
    c'4

    c'4

    % [13 Percussion_Voice_XXXVII measure 198 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVII measure 199 / measure 7]
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

        % [13 Percussion_Voice_XXXVII measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVII measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVII measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVII measure 205 / measure 13]
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

        % [13 Percussion_Voice_XXXVII measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVII measure 207 / measure 15]
    c'4

    c'4

    % [13 Percussion_Voice_XXXVII measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXVII = {

    \m_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [13 Percussion_Voice_XXXVII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [13 Percussion_Rest_Voice_XXXVII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \m_Percussion_Voice_XXXVII

}


m_Percussion_Voice_XXXVIII_a = {

    % [13 Percussion_Voice_XXXVIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXVIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXVIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXXVIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXXVIII measure 197 / measure 5]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVIII measure 198 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVIII measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XXXVIII measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXVIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXVIII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XXXVIII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXXVIII measure 206 / measure 14]
    c'4

    c'4

    % [13 Percussion_Voice_XXXVIII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXVIII measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXVIII = {

    \m_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [13 Percussion_Voice_XXXVIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [13 Percussion_Rest_Voice_XXXVIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \m_Percussion_Voice_XXXVIII

}


m_Percussion_Voice_XXXIX_a = {

    % [13 Percussion_Voice_XXXIX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XXXIX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XXXIX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XXXIX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XXXIX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XXXIX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XXXIX measure 199 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XXXIX measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XXXIX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XXXIX measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XXXIX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XXXIX measure 206 / measure 14]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XXXIX measure 207 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XXXIX measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XXXIX = {

    \m_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [13 Percussion_Voice_XXXIX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [13 Percussion_Rest_Voice_XXXIX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \m_Percussion_Voice_XXXIX

}


m_Percussion_Voice_XL_a = {

    % [13 Percussion_Voice_XL measure 193 / measure 1]
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

    % [13 Percussion_Voice_XL measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XL measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XL measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XL measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XL measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XL measure 199 / measure 7]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XL measure 200 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XL measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XL measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XL measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XL measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XL measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XL measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XL measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_XL measure 208 / measure 16]
    c'4

    c'4

}


m_Percussion_Voice_XL = {

    \m_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [13 Percussion_Voice_XL measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [13 Percussion_Rest_Voice_XL measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \m_Percussion_Voice_XL

}


m_Percussion_Voice_XLI_a = {

    % [13 Percussion_Voice_XLI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLI measure 201 / measure 9]
    c'4

    c'4

    % [13 Percussion_Voice_XLI measure 202 / measure 10]
    c'4

    c'4

    % [13 Percussion_Voice_XLI measure 203 / measure 11]
    c'4

    c'4

    % [13 Percussion_Voice_XLI measure 204 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XLI measure 205 / measure 13]
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

        % [13 Percussion_Voice_XLI measure 206 / measure 14]
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

        % [13 Percussion_Voice_XLI measure 207 / measure 15]
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

        % [13 Percussion_Voice_XLI measure 208 / measure 16]
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


m_Percussion_Voice_XLI = {

    \m_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [13 Percussion_Voice_XLI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [13 Percussion_Rest_Voice_XLI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \m_Percussion_Voice_XLI

}


m_Percussion_Voice_XLII_a = {

    % [13 Percussion_Voice_XLII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLII measure 201 / measure 9]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XLII measure 202 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XLII measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLII measure 204 / measure 12]
    c'4

    c'4

    % [13 Percussion_Voice_XLII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XLII measure 206 / measure 14]
    c'4

    c'4

    % [13 Percussion_Voice_XLII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XLII measure 208 / measure 16]
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


m_Percussion_Voice_XLII = {

    \m_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [13 Percussion_Voice_XLII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [13 Percussion_Rest_Voice_XLII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \m_Percussion_Voice_XLII

}


m_Percussion_Voice_XLIII_a = {

    % [13 Percussion_Voice_XLIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLIII measure 203 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XLIII measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XLIII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIII measure 207 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XLIII measure 208 / measure 16]
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


m_Percussion_Voice_XLIII = {

    \m_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [13 Percussion_Voice_XLIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [13 Percussion_Rest_Voice_XLIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \m_Percussion_Voice_XLIII

}


m_Percussion_Voice_XLIV_a = {

    % [13 Percussion_Voice_XLIV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLIV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLIV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLIV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLIV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLIV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLIV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLIV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLIV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLIV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLIV measure 203 / measure 11]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XLIV measure 204 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XLIV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XLIV measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIV measure 207 / measure 15]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XLIV measure 208 / measure 16]
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


m_Percussion_Voice_XLIV = {

    \m_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [13 Percussion_Voice_XLIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [13 Percussion_Rest_Voice_XLIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \m_Percussion_Voice_XLIV

}


m_Percussion_Voice_XLV_a = {

    % [13 Percussion_Voice_XLV measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XLV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XLV measure 205 / measure 13]
    c'4

    c'4

    % [13 Percussion_Voice_XLV measure 206 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XLV measure 207 / measure 15]
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

        % [13 Percussion_Voice_XLV measure 208 / measure 16]
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


m_Percussion_Voice_XLV = {

    \m_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [13 Percussion_Voice_XLV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [13 Percussion_Rest_Voice_XLV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \m_Percussion_Voice_XLV

}


m_Percussion_Voice_XLVI_a = {

    % [13 Percussion_Voice_XLVI measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLVI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLVI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLVI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLVI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLVI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLVI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLVI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLVI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLVI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLVI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XLVI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XLVI measure 205 / measure 13]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XLVI measure 206 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [13 Percussion_Voice_XLVI measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [13 Percussion_Voice_XLVI measure 208 / measure 16]
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


m_Percussion_Voice_XLVI = {

    \m_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [13 Percussion_Voice_XLVI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [13 Percussion_Rest_Voice_XLVI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \m_Percussion_Voice_XLVI

}


m_Percussion_Voice_XLVII_a = {

    % [13 Percussion_Voice_XLVII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLVII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLVII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLVII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLVII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLVII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLVII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLVII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLVII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLVII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLVII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XLVII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XLVII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XLVII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XLVII measure 207 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [13 Percussion_Voice_XLVII measure 208 / measure 16]
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


m_Percussion_Voice_XLVII = {

    \m_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [13 Percussion_Voice_XLVII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [13 Percussion_Rest_Voice_XLVII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \m_Percussion_Voice_XLVII

}


m_Percussion_Voice_XLVIII_a = {

    % [13 Percussion_Voice_XLVIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLVIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_XLVIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_XLVIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_XLVIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_XLVIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_XLVIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_XLVIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_XLVIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_XLVIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_XLVIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_XLVIII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_XLVIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_XLVIII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_XLVIII measure 207 / measure 15]
    r2

    \times 2/3
    {

        % [13 Percussion_Voice_XLVIII measure 208 / measure 16]
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


m_Percussion_Voice_XLVIII = {

    \m_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [13 Percussion_Voice_XLVIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [13 Percussion_Rest_Voice_XLVIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \m_Percussion_Voice_XLVIII

}


m_Percussion_Voice_XLIX_a = {

    % [13 Percussion_Voice_XLIX measure 193 / measure 1]
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

    % [13 Percussion_Voice_XLIX measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_XLIX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_XLIX = {

    \m_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [13 Percussion_Voice_XLIX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [13 Percussion_Rest_Voice_XLIX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \m_Percussion_Voice_XLIX

}


m_Percussion_Voice_L_a = {

    % [13 Percussion_Voice_L measure 193 / measure 1]
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

    % [13 Percussion_Voice_L measure 194 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_L measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_L measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_L measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_L measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_L measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_L measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_L measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_L measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_L = {

    \m_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [13 Percussion_Voice_L measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [13 Percussion_Rest_Voice_L measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \m_Percussion_Voice_L

}


m_Percussion_Voice_LI_a = {

    % [13 Percussion_Voice_LI measure 193 / measure 1]
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

    % [13 Percussion_Voice_LI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LI measure 195 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LI measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LI measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LI measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LI measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LI = {

    \m_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [13 Percussion_Voice_LI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [13 Percussion_Rest_Voice_LI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \m_Percussion_Voice_LI

}


m_Percussion_Voice_LII_a = {

    % [13 Percussion_Voice_LII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LII measure 196 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LII = {

    \m_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [13 Percussion_Voice_LII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [13 Percussion_Rest_Voice_LII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \m_Percussion_Voice_LII

}


m_Percussion_Voice_LIII_a = {

    % [13 Percussion_Voice_LIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LIII measure 197 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LIII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LIII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LIII = {

    \m_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [13 Percussion_Voice_LIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [13 Percussion_Rest_Voice_LIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \m_Percussion_Voice_LIII

}


m_Percussion_Voice_LIV_a = {

    % [13 Percussion_Voice_LIV measure 193 / measure 1]
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

    % [13 Percussion_Voice_LIV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LIV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LIV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LIV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LIV measure 198 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LIV measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LIV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LIV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LIV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LIV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LIV measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIV measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LIV measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LIV = {

    \m_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [13 Percussion_Voice_LIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [13 Percussion_Rest_Voice_LIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \m_Percussion_Voice_LIV

}


m_Percussion_Voice_LV_a = {

    % [13 Percussion_Voice_LV measure 193 / measure 1]
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

    % [13 Percussion_Voice_LV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LV measure 199 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LV measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LV measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LV measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LV measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LV = {

    \m_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [13 Percussion_Voice_LV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [13 Percussion_Rest_Voice_LV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \m_Percussion_Voice_LV

}


m_Percussion_Voice_LVI_a = {

    % [13 Percussion_Voice_LVI measure 193 / measure 1]
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

    % [13 Percussion_Voice_LVI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LVI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LVI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LVI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LVI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LVI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LVI measure 200 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LVI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LVI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LVI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LVI measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LVI measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LVI measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LVI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LVI = {

    \m_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [13 Percussion_Voice_LVI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [13 Percussion_Rest_Voice_LVI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \m_Percussion_Voice_LVI

}


m_Percussion_Voice_LVII_a = {

    % [13 Percussion_Voice_LVII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LVII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LVII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LVII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LVII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LVII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LVII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LVII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LVII measure 201 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LVII = {

    \m_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [13 Percussion_Voice_LVII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [13 Percussion_Rest_Voice_LVII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \m_Percussion_Voice_LVII

}


m_Percussion_Voice_LVIII_a = {

    % [13 Percussion_Voice_LVIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LVIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LVIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LVIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LVIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LVIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LVIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LVIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LVIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LVIII measure 202 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LVIII measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LVIII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LVIII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LVIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LVIII = {

    \m_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [13 Percussion_Voice_LVIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [13 Percussion_Rest_Voice_LVIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \m_Percussion_Voice_LVIII

}


m_Percussion_Voice_LIX_a = {

    % [13 Percussion_Voice_LIX measure 193 / measure 1]
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

    % [13 Percussion_Voice_LIX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LIX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LIX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LIX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LIX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LIX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LIX measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LIX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LIX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LIX measure 203 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LIX measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LIX measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LIX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LIX = {

    \m_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [13 Percussion_Voice_LIX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [13 Percussion_Rest_Voice_LIX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \m_Percussion_Voice_LIX

}


m_Percussion_Voice_LX_a = {

    % [13 Percussion_Voice_LX measure 193 / measure 1]
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

    % [13 Percussion_Voice_LX measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LX measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LX measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LX measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LX measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LX measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LX measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LX measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LX measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LX measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LX measure 204 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LX measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LX measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LX measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LX measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LX = {

    \m_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [13 Percussion_Voice_LX measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [13 Percussion_Rest_Voice_LX measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \m_Percussion_Voice_LX

}


m_Percussion_Voice_LXI_a = {

    % [13 Percussion_Voice_LXI measure 193 / measure 1]
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

    % [13 Percussion_Voice_LXI measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LXI measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LXI measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LXI measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LXI measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LXI measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LXI measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LXI measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LXI measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LXI measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LXI measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LXI measure 205 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LXI measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LXI measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LXI measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LXI = {

    \m_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [13 Percussion_Voice_LXI measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [13 Percussion_Rest_Voice_LXI measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \m_Percussion_Voice_LXI

}


m_Percussion_Voice_LXII_a = {

    % [13 Percussion_Voice_LXII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LXII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LXII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LXII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LXII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LXII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LXII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LXII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LXII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LXII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LXII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LXII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LXII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LXII measure 206 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LXII measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LXII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LXII = {

    \m_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [13 Percussion_Voice_LXII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [13 Percussion_Rest_Voice_LXII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \m_Percussion_Voice_LXII

}


m_Percussion_Voice_LXIII_a = {

    % [13 Percussion_Voice_LXIII measure 193 / measure 1]
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

    % [13 Percussion_Voice_LXIII measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LXIII measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LXIII measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LXIII measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LXIII measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LXIII measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LXIII measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LXIII measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LXIII measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LXIII measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LXIII measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LXIII measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LXIII measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LXIII measure 207 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [13 Percussion_Voice_LXIII measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LXIII = {

    \m_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [13 Percussion_Voice_LXIII measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [13 Percussion_Rest_Voice_LXIII measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \m_Percussion_Voice_LXIII

}


m_Percussion_Voice_LXIV_a = {

    % [13 Percussion_Voice_LXIV measure 193 / measure 1]
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

    % [13 Percussion_Voice_LXIV measure 194 / measure 2]
    r2

    % [13 Percussion_Voice_LXIV measure 195 / measure 3]
    r2

    % [13 Percussion_Voice_LXIV measure 196 / measure 4]
    r2

    % [13 Percussion_Voice_LXIV measure 197 / measure 5]
    r2

    % [13 Percussion_Voice_LXIV measure 198 / measure 6]
    r2

    % [13 Percussion_Voice_LXIV measure 199 / measure 7]
    r2

    % [13 Percussion_Voice_LXIV measure 200 / measure 8]
    r2

    % [13 Percussion_Voice_LXIV measure 201 / measure 9]
    r2

    % [13 Percussion_Voice_LXIV measure 202 / measure 10]
    r2

    % [13 Percussion_Voice_LXIV measure 203 / measure 11]
    r2

    % [13 Percussion_Voice_LXIV measure 204 / measure 12]
    r2

    % [13 Percussion_Voice_LXIV measure 205 / measure 13]
    r2

    % [13 Percussion_Voice_LXIV measure 206 / measure 14]
    r2

    % [13 Percussion_Voice_LXIV measure 207 / measure 15]
    r2

    % [13 Percussion_Voice_LXIV measure 208 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


m_Percussion_Voice_LXIV = {

    \m_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [13 Percussion_Voice_LXIV measure 209 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [13 Percussion_Rest_Voice_LXIV measure 209 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


m_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \m_Percussion_Voice_LXIV

}
