o_Global_Skips = {

    % [15 Global_Skips measure 225 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [15 Global_Skips measure 226 / measure 2]
    s1 * 1/2

    % [15 Global_Skips measure 227 / measure 3]
    s1 * 1/2

    % [15 Global_Skips measure 228 / measure 4]
    s1 * 1/2

    % [15 Global_Skips measure 229 / measure 5]
    s1 * 1/2

    % [15 Global_Skips measure 230 / measure 6]
    s1 * 1/2

    % [15 Global_Skips measure 231 / measure 7]
    s1 * 1/2

    % [15 Global_Skips measure 232 / measure 8]
    s1 * 1/2

    % [15 Global_Skips measure 233 / measure 9]
    s1 * 1/2

    % [15 Global_Skips measure 234 / measure 10]
    s1 * 1/2

    % [15 Global_Skips measure 235 / measure 11]
    s1 * 1/2

    % [15 Global_Skips measure 236 / measure 12]
    s1 * 1/2

    % [15 Global_Skips measure 237 / measure 13]
    s1 * 1/2

    % [15 Global_Skips measure 238 / measure 14]
    s1 * 1/2

    % [15 Global_Skips measure 239 / measure 15]
    s1 * 1/2

    % [15 Global_Skips measure 240 / measure 16]
    s1 * 1/2

    % [15 Global_Skips measure 241 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


o_Global_Rests = {

    % [15 Global_Rests measure 225 / measure 1]
    R1 * 1/2

    % [15 Global_Rests measure 226 / measure 2]
    R1 * 1/2

    % [15 Global_Rests measure 227 / measure 3]
    R1 * 1/2

    % [15 Global_Rests measure 228 / measure 4]
    R1 * 1/2

    % [15 Global_Rests measure 229 / measure 5]
    R1 * 1/2

    % [15 Global_Rests measure 230 / measure 6]
    R1 * 1/2

    % [15 Global_Rests measure 231 / measure 7]
    R1 * 1/2

    % [15 Global_Rests measure 232 / measure 8]
    R1 * 1/2

    % [15 Global_Rests measure 233 / measure 9]
    R1 * 1/2

    % [15 Global_Rests measure 234 / measure 10]
    R1 * 1/2

    % [15 Global_Rests measure 235 / measure 11]
    R1 * 1/2

    % [15 Global_Rests measure 236 / measure 12]
    R1 * 1/2

    % [15 Global_Rests measure 237 / measure 13]
    R1 * 1/2

    % [15 Global_Rests measure 238 / measure 14]
    R1 * 1/2

    % [15 Global_Rests measure 239 / measure 15]
    R1 * 1/2

    % [15 Global_Rests measure 240 / measure 16]
    R1 * 1/2

    % [15 Global_Rests measure 241 / measure 17]
    R1 * 1/4

}


o_Percussion_Voice_I_a = {

    % [15 Percussion_Voice_I measure 225 / measure 1]
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

    % [15 Percussion_Voice_I measure 226 / measure 2]
    c'2

    % [15 Percussion_Voice_I measure 227 / measure 3]
    c'2

    % [15 Percussion_Voice_I measure 228 / measure 4]
    c'2

    % [15 Percussion_Voice_I measure 229 / measure 5]
    c'2

    % [15 Percussion_Voice_I measure 230 / measure 6]
    c'2

    % [15 Percussion_Voice_I measure 231 / measure 7]
    c'2

    % [15 Percussion_Voice_I measure 232 / measure 8]
    c'2

    % [15 Percussion_Voice_I measure 233 / measure 9]
    c'2

    % [15 Percussion_Voice_I measure 234 / measure 10]
    c'2

    % [15 Percussion_Voice_I measure 235 / measure 11]
    c'2

    % [15 Percussion_Voice_I measure 236 / measure 12]
    c'2

    % [15 Percussion_Voice_I measure 237 / measure 13]
    c'2

    % [15 Percussion_Voice_I measure 238 / measure 14]
    c'2

    % [15 Percussion_Voice_I measure 239 / measure 15]
    c'2

    % [15 Percussion_Voice_I measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_I = {

    \o_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [15 Percussion_Voice_I measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [15 Percussion_Rest_Voice_I measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \o_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \o_Percussion_Voice_I

>>


o_Percussion_Voice_II_a = {

    % [15 Percussion_Voice_II measure 225 / measure 1]
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

        % [15 Percussion_Voice_II measure 226 / measure 2]
        c'8
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

        % [15 Percussion_Voice_II measure 227 / measure 3]
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

        % [15 Percussion_Voice_II measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_II measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_II measure 230 / measure 6]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_II measure 231 / measure 7]
    c'4

    c'4

    % [15 Percussion_Voice_II measure 232 / measure 8]
    c'2

    % [15 Percussion_Voice_II measure 233 / measure 9]
    r2

    \times 4/7
    {

        % [15 Percussion_Voice_II measure 234 / measure 10]
        c'8
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

        % [15 Percussion_Voice_II measure 235 / measure 11]
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

        % [15 Percussion_Voice_II measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_II measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_II measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_II measure 239 / measure 15]
    c'4

    c'4

    % [15 Percussion_Voice_II measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_II = {

    \o_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [15 Percussion_Voice_II measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [15 Percussion_Rest_Voice_II measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \o_Percussion_Voice_II

}


o_Percussion_Voice_III_a = {

    % [15 Percussion_Voice_III measure 225 / measure 1]
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

    % [15 Percussion_Voice_III measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_III measure 227 / measure 3]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_III measure 228 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_III measure 229 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_III measure 230 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [15 Percussion_Voice_III measure 231 / measure 7]
        c'8
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

        % [15 Percussion_Voice_III measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_III measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_III measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [15 Percussion_Voice_III measure 235 / measure 11]
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

        % [15 Percussion_Voice_III measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_III measure 237 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_III measure 238 / measure 14]
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

        % [15 Percussion_Voice_III measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_III measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_III = {

    \o_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [15 Percussion_Voice_III measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [15 Percussion_Rest_Voice_III measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \o_Percussion_Voice_III

}


o_Percussion_Voice_IV_a = {

    % [15 Percussion_Voice_IV measure 225 / measure 1]
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

    % [15 Percussion_Voice_IV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_IV measure 227 / measure 3]
    r2

    \times 4/7
    {

        % [15 Percussion_Voice_IV measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_IV measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_IV measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_IV measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [15 Percussion_Voice_IV measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_IV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_IV measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IV measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_IV measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_IV measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IV measure 238 / measure 14]
    c'4

    c'4

    % [15 Percussion_Voice_IV measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IV measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_IV = {

    \o_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [15 Percussion_Voice_IV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [15 Percussion_Rest_Voice_IV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \o_Percussion_Voice_IV

}


o_Percussion_Voice_V_a = {

    % [15 Percussion_Voice_V measure 225 / measure 1]
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

    % [15 Percussion_Voice_V measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_V measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_V measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_V measure 229 / measure 5]
    c'2

    \times 4/5
    {

        % [15 Percussion_Voice_V measure 230 / measure 6]
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

        % [15 Percussion_Voice_V measure 231 / measure 7]
        c'8
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

        % [15 Percussion_Voice_V measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_V measure 233 / measure 9]
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

        % [15 Percussion_Voice_V measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_V measure 235 / measure 11]
    c'4

    c'4

    % [15 Percussion_Voice_V measure 236 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [15 Percussion_Voice_V measure 237 / measure 13]
        c'8
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

        % [15 Percussion_Voice_V measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_V measure 239 / measure 15]
    c'2

    \times 4/5
    {

        % [15 Percussion_Voice_V measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_V = {

    \o_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [15 Percussion_Voice_V measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [15 Percussion_Rest_Voice_V measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \o_Percussion_Voice_V

}


o_Percussion_Voice_VI_a = {

    % [15 Percussion_Voice_VI measure 225 / measure 1]
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

    % [15 Percussion_Voice_VI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_VI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_VI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_VI measure 229 / measure 5]
    r2

    \times 4/7
    {

        % [15 Percussion_Voice_VI measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_VI measure 231 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_VI measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_VI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_VI measure 234 / measure 10]
    c'4

    c'4

    % [15 Percussion_Voice_VI measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VI measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_VI measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_VI measure 238 / measure 14]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_VI measure 239 / measure 15]
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

        % [15 Percussion_Voice_VI measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_VI = {

    \o_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [15 Percussion_Voice_VI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [15 Percussion_Rest_Voice_VI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \o_Percussion_Voice_VI

}


o_Percussion_Voice_VII_a = {

    % [15 Percussion_Voice_VII measure 225 / measure 1]
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

    % [15 Percussion_Voice_VII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_VII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_VII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_VII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_VII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_VII measure 231 / measure 7]
    c'2

    \times 4/7
    {

        % [15 Percussion_Voice_VII measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_VII measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VII measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VII measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_VII measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_VII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_VII measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [15 Percussion_Voice_VII measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_VII = {

    \o_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [15 Percussion_Voice_VII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [15 Percussion_Rest_Voice_VII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \o_Percussion_Voice_VII

}


o_Percussion_Voice_VIII_a = {

    % [15 Percussion_Voice_VIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_VIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_VIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_VIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_VIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_VIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_VIII measure 231 / measure 7]
    r2

    \times 4/7
    {

        % [15 Percussion_Voice_VIII measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_VIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_VIII measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VIII measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_VIII measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_VIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_VIII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_VIII measure 239 / measure 15]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_VIII measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_VIII = {

    \o_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [15 Percussion_Voice_VIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [15 Percussion_Rest_Voice_VIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \o_Percussion_Voice_VIII

}


o_Percussion_Voice_IX_a = {

    % [15 Percussion_Voice_IX measure 225 / measure 1]
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

    % [15 Percussion_Voice_IX measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_IX measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [15 Percussion_Voice_IX measure 233 / measure 9]
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

        % [15 Percussion_Voice_IX measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_IX measure 235 / measure 11]
    c'2

    % [15 Percussion_Voice_IX measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_IX measure 237 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_IX measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [15 Percussion_Voice_IX measure 239 / measure 15]
        c'8
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

        % [15 Percussion_Voice_IX measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_IX = {

    \o_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [15 Percussion_Voice_IX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [15 Percussion_Rest_Voice_IX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \o_Percussion_Voice_IX

}


o_Percussion_Voice_X_a = {

    % [15 Percussion_Voice_X measure 225 / measure 1]
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

    % [15 Percussion_Voice_X measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_X measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_X measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_X measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_X measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_X measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_X measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_X measure 233 / measure 9]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_X measure 234 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_X measure 235 / measure 11]
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

        % [15 Percussion_Voice_X measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_X measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_X measure 238 / measure 14]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_X measure 239 / measure 15]
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

        % [15 Percussion_Voice_X measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_X = {

    \o_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [15 Percussion_Voice_X measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [15 Percussion_Rest_Voice_X measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \o_Percussion_Voice_X

}


o_Percussion_Voice_XI_a = {

    % [15 Percussion_Voice_XI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XI measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XI measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XI measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XI measure 234 / measure 10]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XI measure 235 / measure 11]
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

        % [15 Percussion_Voice_XI measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XI measure 237 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XI measure 238 / measure 14]
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

        % [15 Percussion_Voice_XI measure 239 / measure 15]
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

        % [15 Percussion_Voice_XI measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XI = {

    \o_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [15 Percussion_Voice_XI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [15 Percussion_Rest_Voice_XI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \o_Percussion_Voice_XI

}


o_Percussion_Voice_XII_a = {

    % [15 Percussion_Voice_XII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XII measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XII measure 235 / measure 11]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XII measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XII measure 238 / measure 14]
    c'4

    c'4

    % [15 Percussion_Voice_XII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [15 Percussion_Voice_XII measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XII = {

    \o_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [15 Percussion_Voice_XII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [15 Percussion_Rest_Voice_XII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \o_Percussion_Voice_XII

}


o_Percussion_Voice_XIII_a = {

    % [15 Percussion_Voice_XIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XIII measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIII measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIII measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XIII measure 236 / measure 12]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XIII measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XIII measure 238 / measure 14]
    c'2

    \times 4/7
    {

        % [15 Percussion_Voice_XIII measure 239 / measure 15]
        c'8
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

        % [15 Percussion_Voice_XIII measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XIII = {

    \o_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [15 Percussion_Voice_XIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [15 Percussion_Rest_Voice_XIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \o_Percussion_Voice_XIII

}


o_Percussion_Voice_XIV_a = {

    % [15 Percussion_Voice_XIV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XIV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XIV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XIV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XIV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XIV measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIV measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XIV measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XIV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XIV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XIV measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XIV measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XIV measure 238 / measure 14]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XIV measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XIV measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XIV = {

    \o_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [15 Percussion_Voice_XIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [15 Percussion_Rest_Voice_XIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \o_Percussion_Voice_XIV

}


o_Percussion_Voice_XV_a = {

    % [15 Percussion_Voice_XV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XV measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XV measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XV measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XV measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XV measure 238 / measure 14]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XV measure 239 / measure 15]
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

        % [15 Percussion_Voice_XV measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XV = {

    \o_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [15 Percussion_Voice_XV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [15 Percussion_Rest_Voice_XV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \o_Percussion_Voice_XV

}


o_Percussion_Voice_XVI_a = {

    % [15 Percussion_Voice_XVI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XVI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XVI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XVI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XVI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XVI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XVI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XVI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XVI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XVI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XVI measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XVI measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XVI measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XVI measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_XVI measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XVI measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XVI = {

    \o_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [15 Percussion_Voice_XVI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [15 Percussion_Rest_Voice_XVI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \o_Percussion_Voice_XVI

}


o_Percussion_Voice_XVII_a = {

    % [15 Percussion_Voice_XVII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XVII measure 226 / measure 2]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 227 / measure 3]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 228 / measure 4]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 229 / measure 5]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 230 / measure 6]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 231 / measure 7]
    c'4

    c'4

    % [15 Percussion_Voice_XVII measure 232 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XVII measure 233 / measure 9]
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

        % [15 Percussion_Voice_XVII measure 234 / measure 10]
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

        % [15 Percussion_Voice_XVII measure 235 / measure 11]
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

        % [15 Percussion_Voice_XVII measure 236 / measure 12]
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

        % [15 Percussion_Voice_XVII measure 237 / measure 13]
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

        % [15 Percussion_Voice_XVII measure 238 / measure 14]
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

        % [15 Percussion_Voice_XVII measure 239 / measure 15]
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

        % [15 Percussion_Voice_XVII measure 240 / measure 16]
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


o_Percussion_Voice_XVII = {

    \o_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [15 Percussion_Voice_XVII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [15 Percussion_Rest_Voice_XVII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \o_Percussion_Voice_XVII

}


o_Percussion_Voice_XVIII_a = {

    % [15 Percussion_Voice_XVIII measure 225 / measure 1]
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

        % [15 Percussion_Voice_XVIII measure 226 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XVIII measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XVIII measure 228 / measure 4]
    c'4

    c'4

    % [15 Percussion_Voice_XVIII measure 229 / measure 5]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XVIII measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XVIII measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XVIII measure 232 / measure 8]
    c'4

    c'4

    % [15 Percussion_Voice_XVIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XVIII measure 234 / measure 10]
    c'4

    c'4

    % [15 Percussion_Voice_XVIII measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XVIII measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XVIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XVIII measure 238 / measure 14]
    c'4

    c'4

    % [15 Percussion_Voice_XVIII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XVIII measure 240 / measure 16]
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


o_Percussion_Voice_XVIII = {

    \o_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [15 Percussion_Voice_XVIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [15 Percussion_Rest_Voice_XVIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \o_Percussion_Voice_XVIII

}


o_Percussion_Voice_XIX_a = {

    % [15 Percussion_Voice_XIX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XIX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XIX measure 227 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XIX measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XIX measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XIX measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XIX measure 232 / measure 8]
    c'4

    c'4

    % [15 Percussion_Voice_XIX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XIX measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XIX measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XIX measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XIX measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIX measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XIX measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XIX measure 240 / measure 16]
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


o_Percussion_Voice_XIX = {

    \o_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [15 Percussion_Voice_XIX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [15 Percussion_Rest_Voice_XIX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \o_Percussion_Voice_XIX

}


o_Percussion_Voice_XX_a = {

    % [15 Percussion_Voice_XX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XX measure 227 / measure 3]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XX measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XX measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XX measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XX measure 232 / measure 8]
    c'4

    c'4

    % [15 Percussion_Voice_XX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XX measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XX measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XX measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XX measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XX measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XX measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XX measure 240 / measure 16]
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


o_Percussion_Voice_XX = {

    \o_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [15 Percussion_Voice_XX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [15 Percussion_Rest_Voice_XX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \o_Percussion_Voice_XX

}


o_Percussion_Voice_XXI_a = {

    % [15 Percussion_Voice_XXI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXI measure 229 / measure 5]
    c'4

    c'4

    % [15 Percussion_Voice_XXI measure 230 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXI measure 231 / measure 7]
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

        % [15 Percussion_Voice_XXI measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXI measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXI measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXI measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXI measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXI measure 237 / measure 13]
    c'4

    c'4

    % [15 Percussion_Voice_XXI measure 238 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXI measure 239 / measure 15]
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

        % [15 Percussion_Voice_XXI measure 240 / measure 16]
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


o_Percussion_Voice_XXI = {

    \o_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [15 Percussion_Voice_XXI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [15 Percussion_Rest_Voice_XXI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \o_Percussion_Voice_XXI

}


o_Percussion_Voice_XXII_a = {

    % [15 Percussion_Voice_XXII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXII measure 229 / measure 5]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXII measure 230 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXII measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXII measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXII measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXII measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXII measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXII measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXII measure 240 / measure 16]
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


o_Percussion_Voice_XXII = {

    \o_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [15 Percussion_Voice_XXII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [15 Percussion_Rest_Voice_XXII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \o_Percussion_Voice_XXII

}


o_Percussion_Voice_XXIII_a = {

    % [15 Percussion_Voice_XXIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXIII measure 231 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXIII measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXIII measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIII measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXIII measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_XXIII measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXIII measure 240 / measure 16]
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


o_Percussion_Voice_XXIII = {

    \o_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [15 Percussion_Voice_XXIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [15 Percussion_Rest_Voice_XXIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \o_Percussion_Voice_XXIII

}


o_Percussion_Voice_XXIV_a = {

    % [15 Percussion_Voice_XXIV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXIV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXIV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXIV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXIV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXIV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXIV measure 231 / measure 7]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXIV measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXIV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXIV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXIV measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIV measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXIV measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_XXIV measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXIV measure 240 / measure 16]
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


o_Percussion_Voice_XXIV = {

    \o_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [15 Percussion_Voice_XXIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [15 Percussion_Rest_Voice_XXIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \o_Percussion_Voice_XXIV

}


o_Percussion_Voice_XXV_a = {

    % [15 Percussion_Voice_XXV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXV measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXV measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXV measure 233 / measure 9]
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

        % [15 Percussion_Voice_XXV measure 234 / measure 10]
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

        % [15 Percussion_Voice_XXV measure 235 / measure 11]
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

        % [15 Percussion_Voice_XXV measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXV measure 237 / measure 13]
    c'4

    c'4

    % [15 Percussion_Voice_XXV measure 238 / measure 14]
    c'4

    c'4

    % [15 Percussion_Voice_XXV measure 239 / measure 15]
    c'4

    c'4

    % [15 Percussion_Voice_XXV measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXV = {

    \o_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [15 Percussion_Voice_XXV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [15 Percussion_Rest_Voice_XXV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \o_Percussion_Voice_XXV

}


o_Percussion_Voice_XXVI_a = {

    % [15 Percussion_Voice_XXVI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXVI measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXVI measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXVI measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XXVI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXVI measure 234 / measure 10]
    c'4

    c'4

    % [15 Percussion_Voice_XXVI measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXVI measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXVI measure 237 / measure 13]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXVI measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXVI measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVI measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXVI = {

    \o_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [15 Percussion_Voice_XXVI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [15 Percussion_Rest_Voice_XXVI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \o_Percussion_Voice_XXVI

}


o_Percussion_Voice_XXVII_a = {

    % [15 Percussion_Voice_XXVII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXVII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXVII measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVII measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXVII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXVII measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXVII measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXVII measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXVII measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XXVII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXVII measure 239 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXVII measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXVII = {

    \o_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [15 Percussion_Voice_XXVII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [15 Percussion_Rest_Voice_XXVII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \o_Percussion_Voice_XXVII

}


o_Percussion_Voice_XXVIII_a = {

    % [15 Percussion_Voice_XXVIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXVIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXVIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXVIII measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXVIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXVIII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XXVIII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXVIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXVIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXVIII measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XXVIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXVIII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXVIII measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_XXVIII measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXVIII = {

    \o_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [15 Percussion_Voice_XXVIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [15 Percussion_Rest_Voice_XXVIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \o_Percussion_Voice_XXVIII

}


o_Percussion_Voice_XXIX_a = {

    % [15 Percussion_Voice_XXIX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXIX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXIX measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXIX measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXIX measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIX measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIX measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXIX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXIX measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXIX measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXIX measure 236 / measure 12]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXIX measure 237 / measure 13]
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

        % [15 Percussion_Voice_XXIX measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXIX measure 239 / measure 15]
    c'4

    c'4

    % [15 Percussion_Voice_XXIX measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXIX = {

    \o_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [15 Percussion_Voice_XXIX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [15 Percussion_Rest_Voice_XXIX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \o_Percussion_Voice_XXIX

}


o_Percussion_Voice_XXX_a = {

    % [15 Percussion_Voice_XXX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXX measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXX measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXX measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXX measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XXX measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXX measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXX measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXX measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XXX measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXX measure 238 / measure 14]
    c'4

    c'4

    % [15 Percussion_Voice_XXX measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXX measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXX = {

    \o_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [15 Percussion_Voice_XXX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [15 Percussion_Rest_Voice_XXX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \o_Percussion_Voice_XXX

}


o_Percussion_Voice_XXXI_a = {

    % [15 Percussion_Voice_XXXI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXXI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXXI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXXI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXXI measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXXI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXXI measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXXI measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XXXI measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXXI measure 238 / measure 14]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXI measure 239 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXI measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXXI = {

    \o_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [15 Percussion_Voice_XXXI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [15 Percussion_Rest_Voice_XXXI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \o_Percussion_Voice_XXXI

}


o_Percussion_Voice_XXXII_a = {

    % [15 Percussion_Voice_XXXII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXXII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXXII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXXII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XXXII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XXXII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXXII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XXXII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XXXII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XXXII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XXXII measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_XXXII measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_XXXII measure 240 / measure 16]
    c'4

    c'4

}


o_Percussion_Voice_XXXII = {

    \o_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [15 Percussion_Voice_XXXII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [15 Percussion_Rest_Voice_XXXII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \o_Percussion_Voice_XXXII

}


o_Percussion_Voice_XXXIII_a = {

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 225 / measure 1]
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

        % [15 Percussion_Voice_XXXIII measure 226 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 227 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 228 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 229 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 230 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 231 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIII measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [15 Percussion_Voice_XXXIII measure 233 / measure 9]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 234 / measure 10]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 235 / measure 11]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 236 / measure 12]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 237 / measure 13]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 238 / measure 14]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 239 / measure 15]
        c'8
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

        % [15 Percussion_Voice_XXXIII measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XXXIII = {

    \o_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [15 Percussion_Voice_XXXIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [15 Percussion_Rest_Voice_XXXIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \o_Percussion_Voice_XXXIII

}


o_Percussion_Voice_XXXIV_a = {

    % [15 Percussion_Voice_XXXIV measure 225 / measure 1]
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

        % [15 Percussion_Voice_XXXIV measure 226 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXIV measure 227 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [15 Percussion_Voice_XXXIV measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXIV measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXIV measure 230 / measure 6]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIV measure 231 / measure 7]
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

        % [15 Percussion_Voice_XXXIV measure 232 / measure 8]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XXXIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXXIV measure 234 / measure 10]
    c'2

    % [15 Percussion_Voice_XXXIV measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIV measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XXXIV measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [15 Percussion_Voice_XXXIV measure 238 / measure 14]
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

        % [15 Percussion_Voice_XXXIV measure 239 / measure 15]
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

        % [15 Percussion_Voice_XXXIV measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XXXIV = {

    \o_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [15 Percussion_Voice_XXXIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [15 Percussion_Rest_Voice_XXXIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \o_Percussion_Voice_XXXIV

}


o_Percussion_Voice_XXXV_a = {

    % [15 Percussion_Voice_XXXV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXV measure 226 / measure 2]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXV measure 227 / measure 3]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XXXV measure 228 / measure 4]
    c'2

    % [15 Percussion_Voice_XXXV measure 229 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXXV measure 230 / measure 6]
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

        % [15 Percussion_Voice_XXXV measure 231 / measure 7]
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

        % [15 Percussion_Voice_XXXV measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXV measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXV measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXXV measure 235 / measure 11]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XXXV measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXV measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXV measure 238 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [15 Percussion_Voice_XXXV measure 239 / measure 15]
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

        % [15 Percussion_Voice_XXXV measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XXXV = {

    \o_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [15 Percussion_Voice_XXXV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [15 Percussion_Rest_Voice_XXXV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \o_Percussion_Voice_XXXV

}


o_Percussion_Voice_XXXVI_a = {

    % [15 Percussion_Voice_XXXVI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXVI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXVI measure 227 / measure 3]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XXXVI measure 228 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVI measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXVI measure 230 / measure 6]
    c'4

    c'4

    % [15 Percussion_Voice_XXXVI measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [15 Percussion_Voice_XXXVI measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XXXVI measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXVI measure 235 / measure 11]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XXXVI measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVI measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVI measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVI measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [15 Percussion_Voice_XXXVI measure 240 / measure 16]
        c'8
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


o_Percussion_Voice_XXXVI = {

    \o_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [15 Percussion_Voice_XXXVI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [15 Percussion_Rest_Voice_XXXVI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \o_Percussion_Voice_XXXVI

}


o_Percussion_Voice_XXXVII_a = {

    % [15 Percussion_Voice_XXXVII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXVII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXVII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXXVII measure 228 / measure 4]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVII measure 229 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [15 Percussion_Voice_XXXVII measure 230 / measure 6]
        c'8
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

        % [15 Percussion_Voice_XXXVII measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVII measure 232 / measure 8]
    c'2

    % [15 Percussion_Voice_XXXVII measure 233 / measure 9]
    c'4

    c'4

    % [15 Percussion_Voice_XXXVII measure 234 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVII measure 235 / measure 11]
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

        % [15 Percussion_Voice_XXXVII measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVII measure 237 / measure 13]
    c'2

    \times 4/5
    {

        % [15 Percussion_Voice_XXXVII measure 238 / measure 14]
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

        % [15 Percussion_Voice_XXXVII measure 239 / measure 15]
        c'8
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

        % [15 Percussion_Voice_XXXVII measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XXXVII = {

    \o_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [15 Percussion_Voice_XXXVII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [15 Percussion_Rest_Voice_XXXVII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \o_Percussion_Voice_XXXVII

}


o_Percussion_Voice_XXXVIII_a = {

    % [15 Percussion_Voice_XXXVIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXVIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXVIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXXVIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXXVIII measure 229 / measure 5]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XXXVIII measure 230 / measure 6]
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

        % [15 Percussion_Voice_XXXVIII measure 231 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVIII measure 232 / measure 8]
    c'2

    % [15 Percussion_Voice_XXXVIII measure 233 / measure 9]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVIII measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVIII measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVIII measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVIII measure 237 / measure 13]
    r2

    \times 4/7
    {

        % [15 Percussion_Voice_XXXVIII measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXVIII measure 239 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XXXVIII measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XXXVIII = {

    \o_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [15 Percussion_Voice_XXXVIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [15 Percussion_Rest_Voice_XXXVIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \o_Percussion_Voice_XXXVIII

}


o_Percussion_Voice_XXXIX_a = {

    % [15 Percussion_Voice_XXXIX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XXXIX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XXXIX measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XXXIX measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XXXIX measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XXXIX measure 230 / measure 6]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIX measure 231 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [15 Percussion_Voice_XXXIX measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXIX measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXIX measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XXXIX measure 235 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XXXIX measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XXXIX measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XXXIX measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [15 Percussion_Voice_XXXIX measure 239 / measure 15]
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

        % [15 Percussion_Voice_XXXIX measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XXXIX = {

    \o_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [15 Percussion_Voice_XXXIX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [15 Percussion_Rest_Voice_XXXIX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \o_Percussion_Voice_XXXIX

}


o_Percussion_Voice_XL_a = {

    % [15 Percussion_Voice_XL measure 225 / measure 1]
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

    % [15 Percussion_Voice_XL measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XL measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XL measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XL measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XL measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XL measure 231 / measure 7]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XL measure 232 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XL measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XL measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XL measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XL measure 236 / measure 12]
    c'4

    c'4

    % [15 Percussion_Voice_XL measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XL measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XL measure 239 / measure 15]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XL measure 240 / measure 16]
        c'4

        c'4

        c'4

    }

}


o_Percussion_Voice_XL = {

    \o_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [15 Percussion_Voice_XL measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [15 Percussion_Rest_Voice_XL measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \o_Percussion_Voice_XL

}


o_Percussion_Voice_XLI_a = {

    % [15 Percussion_Voice_XLI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLI measure 232 / measure 8]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XLI measure 233 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [15 Percussion_Voice_XLI measure 234 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [15 Percussion_Voice_XLI measure 235 / measure 11]
        c'8
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

        % [15 Percussion_Voice_XLI measure 236 / measure 12]
        c'8
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

        % [15 Percussion_Voice_XLI measure 237 / measure 13]
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

        % [15 Percussion_Voice_XLI measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLI measure 239 / measure 15]
    c'2

    % [15 Percussion_Voice_XLI measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_XLI = {

    \o_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [15 Percussion_Voice_XLI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [15 Percussion_Rest_Voice_XLI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \o_Percussion_Voice_XLI

}


o_Percussion_Voice_XLII_a = {

    % [15 Percussion_Voice_XLII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLII measure 233 / measure 9]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XLII measure 234 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLII measure 235 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XLII measure 236 / measure 12]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XLII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [15 Percussion_Voice_XLII measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLII measure 239 / measure 15]
    c'4

    c'4

    % [15 Percussion_Voice_XLII measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_XLII = {

    \o_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [15 Percussion_Voice_XLII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [15 Percussion_Rest_Voice_XLII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \o_Percussion_Voice_XLII

}


o_Percussion_Voice_XLIII_a = {

    % [15 Percussion_Voice_XLIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLIII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLIII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLIII measure 234 / measure 10]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XLIII measure 235 / measure 11]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XLIII measure 236 / measure 12]
    c'2

    \times 2/3
    {

        % [15 Percussion_Voice_XLIII measure 237 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLIII measure 238 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [15 Percussion_Voice_XLIII measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    % [15 Percussion_Voice_XLIII measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_XLIII = {

    \o_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [15 Percussion_Voice_XLIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [15 Percussion_Rest_Voice_XLIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \o_Percussion_Voice_XLIII

}


o_Percussion_Voice_XLIV_a = {

    % [15 Percussion_Voice_XLIV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLIV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLIV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLIV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLIV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLIV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLIV measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLIV measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLIV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XLIV measure 235 / measure 11]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XLIV measure 236 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLIV measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [15 Percussion_Voice_XLIV measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLIV measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIV measure 240 / measure 16]
    c'2

}


o_Percussion_Voice_XLIV = {

    \o_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [15 Percussion_Voice_XLIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [15 Percussion_Rest_Voice_XLIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \o_Percussion_Voice_XLIV

}


o_Percussion_Voice_XLV_a = {

    % [15 Percussion_Voice_XLV measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLV measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLV measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XLV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XLV measure 236 / measure 12]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XLV measure 237 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [15 Percussion_Voice_XLV measure 238 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [15 Percussion_Voice_XLV measure 239 / measure 15]
    c'2

    \times 4/5
    {

        % [15 Percussion_Voice_XLV measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_XLV = {

    \o_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [15 Percussion_Voice_XLV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [15 Percussion_Rest_Voice_XLV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \o_Percussion_Voice_XLV

}


o_Percussion_Voice_XLVI_a = {

    % [15 Percussion_Voice_XLVI measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLVI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLVI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLVI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLVI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLVI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLVI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLVI measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLVI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLVI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XLVI measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XLVI measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XLVI measure 237 / measure 13]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XLVI measure 238 / measure 14]
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

        % [15 Percussion_Voice_XLVI measure 239 / measure 15]
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

        % [15 Percussion_Voice_XLVI measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_XLVI = {

    \o_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [15 Percussion_Voice_XLVI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [15 Percussion_Rest_Voice_XLVI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \o_Percussion_Voice_XLVI

}


o_Percussion_Voice_XLVII_a = {

    % [15 Percussion_Voice_XLVII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLVII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLVII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLVII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLVII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLVII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLVII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLVII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLVII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLVII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XLVII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XLVII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XLVII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XLVII measure 238 / measure 14]
    r2

    \times 2/3
    {

        % [15 Percussion_Voice_XLVII measure 239 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [15 Percussion_Voice_XLVII measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_XLVII = {

    \o_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [15 Percussion_Voice_XLVII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [15 Percussion_Rest_Voice_XLVII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \o_Percussion_Voice_XLVII

}


o_Percussion_Voice_XLVIII_a = {

    % [15 Percussion_Voice_XLVIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLVIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_XLVIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_XLVIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_XLVIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_XLVIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_XLVIII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_XLVIII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_XLVIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_XLVIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_XLVIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_XLVIII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_XLVIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_XLVIII measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_XLVIII measure 239 / measure 15]
    r2

    \times 4/5
    {

        % [15 Percussion_Voice_XLVIII measure 240 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


o_Percussion_Voice_XLVIII = {

    \o_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [15 Percussion_Voice_XLVIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [15 Percussion_Rest_Voice_XLVIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \o_Percussion_Voice_XLVIII

}


o_Percussion_Voice_XLIX_a = {

    % [15 Percussion_Voice_XLIX measure 225 / measure 1]
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

    % [15 Percussion_Voice_XLIX measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_XLIX measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_XLIX = {

    \o_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [15 Percussion_Voice_XLIX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [15 Percussion_Rest_Voice_XLIX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \o_Percussion_Voice_XLIX

}


o_Percussion_Voice_L_a = {

    % [15 Percussion_Voice_L measure 225 / measure 1]
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

    % [15 Percussion_Voice_L measure 226 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_L measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_L measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_L measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_L measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_L measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_L measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_L measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_L measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_L = {

    \o_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [15 Percussion_Voice_L measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [15 Percussion_Rest_Voice_L measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \o_Percussion_Voice_L

}


o_Percussion_Voice_LI_a = {

    % [15 Percussion_Voice_LI measure 225 / measure 1]
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

    % [15 Percussion_Voice_LI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LI measure 227 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LI measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LI measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LI measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LI measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LI measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LI = {

    \o_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [15 Percussion_Voice_LI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [15 Percussion_Rest_Voice_LI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \o_Percussion_Voice_LI

}


o_Percussion_Voice_LII_a = {

    % [15 Percussion_Voice_LII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LII measure 228 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LII measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LII measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LII measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LII = {

    \o_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [15 Percussion_Voice_LII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [15 Percussion_Rest_Voice_LII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \o_Percussion_Voice_LII

}


o_Percussion_Voice_LIII_a = {

    % [15 Percussion_Voice_LIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LIII measure 229 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LIII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LIII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LIII = {

    \o_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [15 Percussion_Voice_LIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [15 Percussion_Rest_Voice_LIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \o_Percussion_Voice_LIII

}


o_Percussion_Voice_LIV_a = {

    % [15 Percussion_Voice_LIV measure 225 / measure 1]
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

    % [15 Percussion_Voice_LIV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LIV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LIV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LIV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LIV measure 230 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIV measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LIV measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LIV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LIV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LIV measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LIV measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LIV measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIV measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LIV measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LIV = {

    \o_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [15 Percussion_Voice_LIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [15 Percussion_Rest_Voice_LIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \o_Percussion_Voice_LIV

}


o_Percussion_Voice_LV_a = {

    % [15 Percussion_Voice_LV measure 225 / measure 1]
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

    % [15 Percussion_Voice_LV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LV measure 231 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LV measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LV measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LV measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LV measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LV measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LV measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LV = {

    \o_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [15 Percussion_Voice_LV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [15 Percussion_Rest_Voice_LV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \o_Percussion_Voice_LV

}


o_Percussion_Voice_LVI_a = {

    % [15 Percussion_Voice_LVI measure 225 / measure 1]
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

    % [15 Percussion_Voice_LVI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LVI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LVI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LVI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LVI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LVI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LVI measure 232 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LVI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LVI measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LVI measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LVI measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LVI measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LVI measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LVI measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LVI = {

    \o_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [15 Percussion_Voice_LVI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [15 Percussion_Rest_Voice_LVI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \o_Percussion_Voice_LVI

}


o_Percussion_Voice_LVII_a = {

    % [15 Percussion_Voice_LVII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LVII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LVII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LVII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LVII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LVII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LVII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LVII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LVII measure 233 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LVII = {

    \o_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [15 Percussion_Voice_LVII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [15 Percussion_Rest_Voice_LVII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \o_Percussion_Voice_LVII

}


o_Percussion_Voice_LVIII_a = {

    % [15 Percussion_Voice_LVIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LVIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LVIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LVIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LVIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LVIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LVIII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LVIII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LVIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LVIII measure 234 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LVIII measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LVIII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LVIII measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LVIII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LVIII = {

    \o_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [15 Percussion_Voice_LVIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [15 Percussion_Rest_Voice_LVIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \o_Percussion_Voice_LVIII

}


o_Percussion_Voice_LIX_a = {

    % [15 Percussion_Voice_LIX measure 225 / measure 1]
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

    % [15 Percussion_Voice_LIX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LIX measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LIX measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LIX measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LIX measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LIX measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LIX measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LIX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LIX measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LIX measure 235 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIX measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIX measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LIX measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LIX measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LIX measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LIX = {

    \o_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [15 Percussion_Voice_LIX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [15 Percussion_Rest_Voice_LIX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \o_Percussion_Voice_LIX

}


o_Percussion_Voice_LX_a = {

    % [15 Percussion_Voice_LX measure 225 / measure 1]
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

    % [15 Percussion_Voice_LX measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LX measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LX measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LX measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LX measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LX measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LX measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LX measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LX measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LX measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LX measure 236 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LX measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LX measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LX measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LX measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LX = {

    \o_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [15 Percussion_Voice_LX measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [15 Percussion_Rest_Voice_LX measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \o_Percussion_Voice_LX

}


o_Percussion_Voice_LXI_a = {

    % [15 Percussion_Voice_LXI measure 225 / measure 1]
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

    % [15 Percussion_Voice_LXI measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LXI measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LXI measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LXI measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LXI measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LXI measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LXI measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LXI measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LXI measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LXI measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LXI measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LXI measure 237 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LXI measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LXI measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LXI measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LXI = {

    \o_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [15 Percussion_Voice_LXI measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [15 Percussion_Rest_Voice_LXI measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \o_Percussion_Voice_LXI

}


o_Percussion_Voice_LXII_a = {

    % [15 Percussion_Voice_LXII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LXII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LXII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LXII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LXII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LXII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LXII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LXII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LXII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LXII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LXII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LXII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LXII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LXII measure 238 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LXII measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LXII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LXII = {

    \o_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [15 Percussion_Voice_LXII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [15 Percussion_Rest_Voice_LXII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \o_Percussion_Voice_LXII

}


o_Percussion_Voice_LXIII_a = {

    % [15 Percussion_Voice_LXIII measure 225 / measure 1]
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

    % [15 Percussion_Voice_LXIII measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LXIII measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LXIII measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LXIII measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LXIII measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LXIII measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LXIII measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LXIII measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LXIII measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LXIII measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LXIII measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LXIII measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LXIII measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LXIII measure 239 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [15 Percussion_Voice_LXIII measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LXIII = {

    \o_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [15 Percussion_Voice_LXIII measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [15 Percussion_Rest_Voice_LXIII measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \o_Percussion_Voice_LXIII

}


o_Percussion_Voice_LXIV_a = {

    % [15 Percussion_Voice_LXIV measure 225 / measure 1]
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

    % [15 Percussion_Voice_LXIV measure 226 / measure 2]
    r2

    % [15 Percussion_Voice_LXIV measure 227 / measure 3]
    r2

    % [15 Percussion_Voice_LXIV measure 228 / measure 4]
    r2

    % [15 Percussion_Voice_LXIV measure 229 / measure 5]
    r2

    % [15 Percussion_Voice_LXIV measure 230 / measure 6]
    r2

    % [15 Percussion_Voice_LXIV measure 231 / measure 7]
    r2

    % [15 Percussion_Voice_LXIV measure 232 / measure 8]
    r2

    % [15 Percussion_Voice_LXIV measure 233 / measure 9]
    r2

    % [15 Percussion_Voice_LXIV measure 234 / measure 10]
    r2

    % [15 Percussion_Voice_LXIV measure 235 / measure 11]
    r2

    % [15 Percussion_Voice_LXIV measure 236 / measure 12]
    r2

    % [15 Percussion_Voice_LXIV measure 237 / measure 13]
    r2

    % [15 Percussion_Voice_LXIV measure 238 / measure 14]
    r2

    % [15 Percussion_Voice_LXIV measure 239 / measure 15]
    r2

    % [15 Percussion_Voice_LXIV measure 240 / measure 16]
    c'8
    [

    c'8

    c'8

    c'8
    ]

}


o_Percussion_Voice_LXIV = {

    \o_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [15 Percussion_Voice_LXIV measure 241 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [15 Percussion_Rest_Voice_LXIV measure 241 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


o_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \o_Percussion_Voice_LXIV

}