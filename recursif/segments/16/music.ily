p_Global_Skips = {

    % [16 Global_Skips measure 241 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [16 Global_Skips measure 242 / measure 2]
    s1 * 1/2

    % [16 Global_Skips measure 243 / measure 3]
    s1 * 1/2

    % [16 Global_Skips measure 244 / measure 4]
    s1 * 1/2

    % [16 Global_Skips measure 245 / measure 5]
    s1 * 1/2

    % [16 Global_Skips measure 246 / measure 6]
    s1 * 1/2

    % [16 Global_Skips measure 247 / measure 7]
    s1 * 1/2

    % [16 Global_Skips measure 248 / measure 8]
    s1 * 1/2

    % [16 Global_Skips measure 249 / measure 9]
    s1 * 1/2

    % [16 Global_Skips measure 250 / measure 10]
    s1 * 1/2

    % [16 Global_Skips measure 251 / measure 11]
    s1 * 1/2

    % [16 Global_Skips measure 252 / measure 12]
    s1 * 1/2

    % [16 Global_Skips measure 253 / measure 13]
    s1 * 1/2

    % [16 Global_Skips measure 254 / measure 14]
    s1 * 1/2

    % [16 Global_Skips measure 255 / measure 15]
    s1 * 1/2

    % [16 Global_Skips measure 256 / measure 16]
    s1 * 1/2
    \bar "|."

    % [16 Global_Skips measure 257 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


p_Global_Rests = {

    % [16 Global_Rests measure 241 / measure 1]
    R1 * 1/2

    % [16 Global_Rests measure 242 / measure 2]
    R1 * 1/2

    % [16 Global_Rests measure 243 / measure 3]
    R1 * 1/2

    % [16 Global_Rests measure 244 / measure 4]
    R1 * 1/2

    % [16 Global_Rests measure 245 / measure 5]
    R1 * 1/2

    % [16 Global_Rests measure 246 / measure 6]
    R1 * 1/2

    % [16 Global_Rests measure 247 / measure 7]
    R1 * 1/2

    % [16 Global_Rests measure 248 / measure 8]
    R1 * 1/2

    % [16 Global_Rests measure 249 / measure 9]
    R1 * 1/2

    % [16 Global_Rests measure 250 / measure 10]
    R1 * 1/2

    % [16 Global_Rests measure 251 / measure 11]
    R1 * 1/2

    % [16 Global_Rests measure 252 / measure 12]
    R1 * 1/2

    % [16 Global_Rests measure 253 / measure 13]
    R1 * 1/2

    % [16 Global_Rests measure 254 / measure 14]
    R1 * 1/2

    % [16 Global_Rests measure 255 / measure 15]
    R1 * 1/2

    % [16 Global_Rests measure 256 / measure 16]
    R1 * 1/2

    % [16 Global_Rests measure 257 / measure 17]
    R1 * 1/4

}


p_Percussion_Voice_I_a = {

    % [16 Percussion_Voice_I measure 241 / measure 1]
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

    % [16 Percussion_Voice_I measure 242 / measure 2]
    c'2

    % [16 Percussion_Voice_I measure 243 / measure 3]
    c'2

    % [16 Percussion_Voice_I measure 244 / measure 4]
    c'2

    % [16 Percussion_Voice_I measure 245 / measure 5]
    c'2

    % [16 Percussion_Voice_I measure 246 / measure 6]
    c'2

    % [16 Percussion_Voice_I measure 247 / measure 7]
    c'2

    % [16 Percussion_Voice_I measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_I measure 249 / measure 9]
    c'2

    % [16 Percussion_Voice_I measure 250 / measure 10]
    c'2

    % [16 Percussion_Voice_I measure 251 / measure 11]
    c'2

    % [16 Percussion_Voice_I measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_I measure 253 / measure 13]
    c'2

    % [16 Percussion_Voice_I measure 254 / measure 14]
    c'2

    % [16 Percussion_Voice_I measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_I measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_I = {

    \p_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [16 Percussion_Voice_I measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [16 Percussion_Rest_Voice_I measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \p_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \p_Percussion_Voice_I

>>


p_Percussion_Voice_II_a = {

    % [16 Percussion_Voice_II measure 241 / measure 1]
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

        % [16 Percussion_Voice_II measure 242 / measure 2]
        c'8
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

        % [16 Percussion_Voice_II measure 243 / measure 3]
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

        % [16 Percussion_Voice_II measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_II measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_II measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_II measure 247 / measure 7]
    c'4

    c'4

    % [16 Percussion_Voice_II measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_II measure 249 / measure 9]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_II measure 250 / measure 10]
        c'8
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

        % [16 Percussion_Voice_II measure 251 / measure 11]
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

        % [16 Percussion_Voice_II measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_II measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_II measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_II measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_II measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_II = {

    \p_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [16 Percussion_Voice_II measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [16 Percussion_Rest_Voice_II measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \p_Percussion_Voice_II

}


p_Percussion_Voice_III_a = {

    % [16 Percussion_Voice_III measure 241 / measure 1]
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

    % [16 Percussion_Voice_III measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_III measure 243 / measure 3]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_III measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_III measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_III measure 246 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [16 Percussion_Voice_III measure 247 / measure 7]
        c'8
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

        % [16 Percussion_Voice_III measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_III measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_III measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [16 Percussion_Voice_III measure 251 / measure 11]
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

        % [16 Percussion_Voice_III measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_III measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_III measure 254 / measure 14]
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

        % [16 Percussion_Voice_III measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_III measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_III = {

    \p_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [16 Percussion_Voice_III measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [16 Percussion_Rest_Voice_III measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \p_Percussion_Voice_III

}


p_Percussion_Voice_IV_a = {

    % [16 Percussion_Voice_IV measure 241 / measure 1]
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

    % [16 Percussion_Voice_IV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_IV measure 243 / measure 3]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_IV measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_IV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_IV measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_IV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [16 Percussion_Voice_IV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_IV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_IV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_IV measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_IV measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_IV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_IV measure 254 / measure 14]
    c'4

    c'4

    % [16 Percussion_Voice_IV measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_IV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_IV = {

    \p_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [16 Percussion_Voice_IV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [16 Percussion_Rest_Voice_IV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \p_Percussion_Voice_IV

}


p_Percussion_Voice_V_a = {

    % [16 Percussion_Voice_V measure 241 / measure 1]
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

    % [16 Percussion_Voice_V measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_V measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_V measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [16 Percussion_Voice_V measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_V measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_V measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_V measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_V measure 249 / measure 9]
    c'4

    c'4

    % [16 Percussion_Voice_V measure 250 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_V measure 251 / measure 11]
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

        % [16 Percussion_Voice_V measure 252 / measure 12]
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

        % [16 Percussion_Voice_V measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_V measure 254 / measure 14]
        c'8
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

        % [16 Percussion_Voice_V measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_V measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_V = {

    \p_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [16 Percussion_Voice_V measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [16 Percussion_Rest_Voice_V measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \p_Percussion_Voice_V

}


p_Percussion_Voice_VI_a = {

    % [16 Percussion_Voice_VI measure 241 / measure 1]
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

    % [16 Percussion_Voice_VI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_VI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VI measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_VI measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_VI measure 247 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [16 Percussion_Voice_VI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VI measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_VI measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VI measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_VI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VI measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_VI measure 254 / measure 14]
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

        % [16 Percussion_Voice_VI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_VI = {

    \p_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [16 Percussion_Voice_VI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [16 Percussion_Rest_Voice_VI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \p_Percussion_Voice_VI

}


p_Percussion_Voice_VII_a = {

    % [16 Percussion_Voice_VII measure 241 / measure 1]
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

    % [16 Percussion_Voice_VII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_VII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_VII measure 246 / measure 6]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_VII measure 247 / measure 7]
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

        % [16 Percussion_Voice_VII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_VII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_VII measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VII measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_VII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_VII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_VII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_VII = {

    \p_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [16 Percussion_Voice_VII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [16 Percussion_Rest_Voice_VII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \p_Percussion_Voice_VII

}


p_Percussion_Voice_VIII_a = {

    % [16 Percussion_Voice_VIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_VIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_VIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_VIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_VIII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_VIII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_VIII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_VIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_VIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VIII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_VIII measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_VIII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_VIII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_VIII measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_VIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_VIII = {

    \p_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [16 Percussion_Voice_VIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [16 Percussion_Rest_Voice_VIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \p_Percussion_Voice_VIII

}


p_Percussion_Voice_IX_a = {

    % [16 Percussion_Voice_IX measure 241 / measure 1]
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

    % [16 Percussion_Voice_IX measure 242 / measure 2]
    c'4

    c'4

    % [16 Percussion_Voice_IX measure 243 / measure 3]
    c'4

    c'4

    % [16 Percussion_Voice_IX measure 244 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_IX measure 245 / measure 5]
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

        % [16 Percussion_Voice_IX measure 246 / measure 6]
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

        % [16 Percussion_Voice_IX measure 247 / measure 7]
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

        % [16 Percussion_Voice_IX measure 248 / measure 8]
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

        % [16 Percussion_Voice_IX measure 249 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_IX measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_IX measure 251 / measure 11]
        c'8
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

        % [16 Percussion_Voice_IX measure 252 / measure 12]
        c'8
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

        % [16 Percussion_Voice_IX measure 253 / measure 13]
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

        % [16 Percussion_Voice_IX measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_IX measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_IX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_IX = {

    \p_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [16 Percussion_Voice_IX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [16 Percussion_Rest_Voice_IX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \p_Percussion_Voice_IX

}


p_Percussion_Voice_X_a = {

    % [16 Percussion_Voice_X measure 241 / measure 1]
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

        % [16 Percussion_Voice_X measure 242 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_X measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_X measure 244 / measure 4]
    c'4

    c'4

    % [16 Percussion_Voice_X measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_X measure 246 / measure 6]
    c'4

    c'4

    % [16 Percussion_Voice_X measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_X measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_X measure 249 / measure 9]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_X measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_X measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_X measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_X measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_X measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_X measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_X measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_X = {

    \p_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [16 Percussion_Voice_X measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [16 Percussion_Rest_Voice_X measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \p_Percussion_Voice_X

}


p_Percussion_Voice_XI_a = {

    % [16 Percussion_Voice_XI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XI measure 243 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XI measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XI measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XI measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XI measure 250 / measure 10]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XI measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XI measure 252 / measure 12]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XI measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XI measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XI measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XI = {

    \p_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [16 Percussion_Voice_XI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [16 Percussion_Rest_Voice_XI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \p_Percussion_Voice_XI

}


p_Percussion_Voice_XII_a = {

    % [16 Percussion_Voice_XII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XII measure 243 / measure 3]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XII measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XII measure 251 / measure 11]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XII = {

    \p_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [16 Percussion_Voice_XII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [16 Percussion_Rest_Voice_XII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \p_Percussion_Voice_XII

}


p_Percussion_Voice_XIII_a = {

    % [16 Percussion_Voice_XIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XIII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XIII measure 245 / measure 5]
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

        % [16 Percussion_Voice_XIII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XIII measure 247 / measure 7]
    c'4

    c'4

    % [16 Percussion_Voice_XIII measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XIII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XIII measure 253 / measure 13]
        c'8
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

        % [16 Percussion_Voice_XIII measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XIII = {

    \p_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [16 Percussion_Voice_XIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [16 Percussion_Rest_Voice_XIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \p_Percussion_Voice_XIII

}


p_Percussion_Voice_XIV_a = {

    % [16 Percussion_Voice_XIV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XIV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XIV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XIV measure 246 / measure 6]
    c'4

    c'4

    % [16 Percussion_Voice_XIV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIV measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XIV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XIV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIV measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XIV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIV measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XIV measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XIV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XIV = {

    \p_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [16 Percussion_Voice_XIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [16 Percussion_Rest_Voice_XIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \p_Percussion_Voice_XIV

}


p_Percussion_Voice_XV_a = {

    % [16 Percussion_Voice_XV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XV measure 246 / measure 6]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XV measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XV measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XV measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XV measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XV measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XV = {

    \p_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [16 Percussion_Voice_XV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [16 Percussion_Rest_Voice_XV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \p_Percussion_Voice_XV

}


p_Percussion_Voice_XVI_a = {

    % [16 Percussion_Voice_XVI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XVI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XVI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XVI measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XVI measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XVI measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XVI measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XVI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XVI measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XVI measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XVI measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XVI measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XVI measure 254 / measure 14]
    r2

    % [16 Percussion_Voice_XVI measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_XVI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XVI = {

    \p_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [16 Percussion_Voice_XVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [16 Percussion_Rest_Voice_XVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \p_Percussion_Voice_XVI

}


p_Percussion_Voice_XVII_a = {

    \times 2/3
    {

        % [16 Percussion_Voice_XVII measure 241 / measure 1]
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

        % [16 Percussion_Voice_XVII measure 242 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XVII measure 243 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XVII measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_XVII measure 245 / measure 5]
        c'8
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

        % [16 Percussion_Voice_XVII measure 246 / measure 6]
        c'8
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

        % [16 Percussion_Voice_XVII measure 247 / measure 7]
        c'8
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

        % [16 Percussion_Voice_XVII measure 248 / measure 8]
        c'8
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

        % [16 Percussion_Voice_XVII measure 249 / measure 9]
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

        % [16 Percussion_Voice_XVII measure 250 / measure 10]
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

        % [16 Percussion_Voice_XVII measure 251 / measure 11]
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

        % [16 Percussion_Voice_XVII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XVII measure 253 / measure 13]
    c'2

    % [16 Percussion_Voice_XVII measure 254 / measure 14]
    c'2

    % [16 Percussion_Voice_XVII measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_XVII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XVII = {

    \p_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [16 Percussion_Voice_XVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [16 Percussion_Rest_Voice_XVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \p_Percussion_Voice_XVII

}


p_Percussion_Voice_XVIII_a = {

    % [16 Percussion_Voice_XVIII measure 241 / measure 1]
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

        % [16 Percussion_Voice_XVIII measure 242 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XVIII measure 243 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [16 Percussion_Voice_XVIII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XVIII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [16 Percussion_Voice_XVIII measure 246 / measure 6]
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

        % [16 Percussion_Voice_XVIII measure 247 / measure 7]
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

        % [16 Percussion_Voice_XVIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XVIII measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XVIII measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XVIII measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XVIII measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_XVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XVIII measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XVIII measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_XVIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XVIII = {

    \p_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [16 Percussion_Voice_XVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [16 Percussion_Rest_Voice_XVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \p_Percussion_Voice_XVIII

}


p_Percussion_Voice_XIX_a = {

    % [16 Percussion_Voice_XIX measure 241 / measure 1]
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

    % [16 Percussion_Voice_XIX measure 242 / measure 2]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XIX measure 243 / measure 3]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XIX measure 244 / measure 4]
    c'2

    % [16 Percussion_Voice_XIX measure 245 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XIX measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XIX measure 247 / measure 7]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XIX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XIX measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XIX measure 251 / measure 11]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XIX measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XIX measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XIX measure 254 / measure 14]
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

        % [16 Percussion_Voice_XIX measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XIX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XIX = {

    \p_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [16 Percussion_Voice_XIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [16 Percussion_Rest_Voice_XIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \p_Percussion_Voice_XIX

}


p_Percussion_Voice_XX_a = {

    % [16 Percussion_Voice_XX measure 241 / measure 1]
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

    % [16 Percussion_Voice_XX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XX measure 243 / measure 3]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XX measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XX measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XX measure 246 / measure 6]
    c'4

    c'4

    % [16 Percussion_Voice_XX measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XX measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XX measure 251 / measure 11]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XX measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XX measure 254 / measure 14]
    c'4

    c'4

    % [16 Percussion_Voice_XX measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XX = {

    \p_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [16 Percussion_Voice_XX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [16 Percussion_Rest_Voice_XX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \p_Percussion_Voice_XX

}


p_Percussion_Voice_XXI_a = {

    % [16 Percussion_Voice_XXI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXI measure 244 / measure 4]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXI measure 245 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_XXI measure 246 / measure 6]
        c'8
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

        % [16 Percussion_Voice_XXI measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXI measure 248 / measure 8]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XXI measure 249 / measure 9]
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

        % [16 Percussion_Voice_XXI measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXI measure 251 / measure 11]
    c'4

    c'4

    % [16 Percussion_Voice_XXI measure 252 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXI measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_XXI measure 254 / measure 14]
        c'8
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

        % [16 Percussion_Voice_XXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXI = {

    \p_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [16 Percussion_Voice_XXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [16 Percussion_Rest_Voice_XXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \p_Percussion_Voice_XXI

}


p_Percussion_Voice_XXII_a = {

    % [16 Percussion_Voice_XXII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXII measure 245 / measure 5]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XXII measure 246 / measure 6]
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

        % [16 Percussion_Voice_XXII measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXII measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_XXII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXII measure 250 / measure 10]
    c'4

    c'4

    % [16 Percussion_Voice_XXII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXII measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_XXII measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XXII measure 254 / measure 14]
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

        % [16 Percussion_Voice_XXII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXII = {

    \p_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [16 Percussion_Voice_XXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [16 Percussion_Rest_Voice_XXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \p_Percussion_Voice_XXII

}


p_Percussion_Voice_XXIII_a = {

    % [16 Percussion_Voice_XXIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXIII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXIII measure 246 / measure 6]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXIII measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XXIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIII measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIII measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIII measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XXIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXIII = {

    \p_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [16 Percussion_Voice_XXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [16 Percussion_Rest_Voice_XXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \p_Percussion_Voice_XXIII

}


p_Percussion_Voice_XXIV_a = {

    % [16 Percussion_Voice_XXIV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXIV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXIV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXIV measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXIV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXIV measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXIV measure 247 / measure 7]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XXIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXIV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIV measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIV measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XXIV measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIV measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_XXIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXIV = {

    \p_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [16 Percussion_Voice_XXIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [16 Percussion_Rest_Voice_XXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \p_Percussion_Voice_XXIV

}


p_Percussion_Voice_XXV_a = {

    % [16 Percussion_Voice_XXV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXV measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XXV measure 249 / measure 9]
        c'8
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

        % [16 Percussion_Voice_XXV measure 250 / measure 10]
        c'8
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

        % [16 Percussion_Voice_XXV measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XXV measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XXV measure 253 / measure 13]
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

        % [16 Percussion_Voice_XXV measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXV measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_XXV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXV = {

    \p_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [16 Percussion_Voice_XXV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [16 Percussion_Rest_Voice_XXV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \p_Percussion_Voice_XXV

}


p_Percussion_Voice_XXVI_a = {

    % [16 Percussion_Voice_XXVI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXVI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVI measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXVI measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVI measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XXVI measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXVI measure 250 / measure 10]
    c'2

    % [16 Percussion_Voice_XXVI measure 251 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [16 Percussion_Voice_XXVI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXVI measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XXVI measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXVI measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_XXVI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXVI = {

    \p_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [16 Percussion_Voice_XXVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [16 Percussion_Rest_Voice_XXVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \p_Percussion_Voice_XXVI

}


p_Percussion_Voice_XXVII_a = {

    % [16 Percussion_Voice_XXVII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXVII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXVII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXVII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXVII measure 250 / measure 10]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XXVII measure 251 / measure 11]
        c'8
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

        % [16 Percussion_Voice_XXVII measure 252 / measure 12]
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

        % [16 Percussion_Voice_XXVII measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXVII measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXVII measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXVII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXVII = {

    \p_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [16 Percussion_Voice_XXVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [16 Percussion_Rest_Voice_XXVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \p_Percussion_Voice_XXVII

}


p_Percussion_Voice_XXVIII_a = {

    % [16 Percussion_Voice_XXVIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXVIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXVIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXVIII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXVIII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XXVIII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXVIII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XXVIII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XXVIII measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_XXVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XXVIII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXVIII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXVIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXVIII = {

    \p_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [16 Percussion_Voice_XXVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [16 Percussion_Rest_Voice_XXVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \p_Percussion_Voice_XXVIII

}


p_Percussion_Voice_XXIX_a = {

    % [16 Percussion_Voice_XXIX measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXIX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXIX measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXIX measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXIX measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIX measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIX measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIX measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXIX measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXIX measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XXIX measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XXIX measure 252 / measure 12]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XXIX measure 253 / measure 13]
        c'8
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

        % [16 Percussion_Voice_XXIX measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XXIX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXIX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXIX = {

    \p_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [16 Percussion_Voice_XXIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [16 Percussion_Rest_Voice_XXIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \p_Percussion_Voice_XXIX

}


p_Percussion_Voice_XXX_a = {

    % [16 Percussion_Voice_XXX measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXX measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXX measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXX measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXX measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXX measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XXX measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXX measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXX measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XXX measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XXX measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_XXX measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XXX measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XXX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXX = {

    \p_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [16 Percussion_Voice_XXX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [16 Percussion_Rest_Voice_XXX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \p_Percussion_Voice_XXX

}


p_Percussion_Voice_XXXI_a = {

    % [16 Percussion_Voice_XXXI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXXI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXXI measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXXI measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXXI measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXXI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXI measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXXI measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XXXI measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XXXI measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_XXXI measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XXXI measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XXXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXI = {

    \p_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [16 Percussion_Voice_XXXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [16 Percussion_Rest_Voice_XXXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \p_Percussion_Voice_XXXI

}


p_Percussion_Voice_XXXII_a = {

    % [16 Percussion_Voice_XXXII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXXII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXXII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_XXXII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXXII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXXII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XXXII measure 248 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXXII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XXXII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XXXII measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_XXXII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XXXII measure 254 / measure 14]
    r2

    % [16 Percussion_Voice_XXXII measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_XXXII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXII = {

    \p_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [16 Percussion_Voice_XXXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [16 Percussion_Rest_Voice_XXXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \p_Percussion_Voice_XXXII

}


p_Percussion_Voice_XXXIII_a = {

    \times 4/5
    {

        % [16 Percussion_Voice_XXXIII measure 241 / measure 1]
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

        % [16 Percussion_Voice_XXXIII measure 242 / measure 2]
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

        % [16 Percussion_Voice_XXXIII measure 243 / measure 3]
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

        % [16 Percussion_Voice_XXXIII measure 244 / measure 4]
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

        % [16 Percussion_Voice_XXXIII measure 245 / measure 5]
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

        % [16 Percussion_Voice_XXXIII measure 246 / measure 6]
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

        % [16 Percussion_Voice_XXXIII measure 247 / measure 7]
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

        % [16 Percussion_Voice_XXXIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIII measure 249 / measure 9]
    c'2

    % [16 Percussion_Voice_XXXIII measure 250 / measure 10]
    c'2

    % [16 Percussion_Voice_XXXIII measure 251 / measure 11]
    c'2

    % [16 Percussion_Voice_XXXIII measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_XXXIII measure 253 / measure 13]
    c'2

    % [16 Percussion_Voice_XXXIII measure 254 / measure 14]
    c'2

    % [16 Percussion_Voice_XXXIII measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_XXXIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXIII = {

    \p_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [16 Percussion_Voice_XXXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [16 Percussion_Rest_Voice_XXXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \p_Percussion_Voice_XXXIII

}


p_Percussion_Voice_XXXIV_a = {

    % [16 Percussion_Voice_XXXIV measure 241 / measure 1]
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

        % [16 Percussion_Voice_XXXIV measure 242 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XXXIV measure 243 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIV measure 244 / measure 4]
    c'2

    % [16 Percussion_Voice_XXXIV measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XXXIV measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIV measure 247 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [16 Percussion_Voice_XXXIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIV measure 249 / measure 9]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XXXIV measure 250 / measure 10]
        c'8
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

        % [16 Percussion_Voice_XXXIV measure 251 / measure 11]
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

        % [16 Percussion_Voice_XXXIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XXXIV measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXIV measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_XXXIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXIV = {

    \p_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [16 Percussion_Voice_XXXIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [16 Percussion_Rest_Voice_XXXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \p_Percussion_Voice_XXXIV

}


p_Percussion_Voice_XXXV_a = {

    % [16 Percussion_Voice_XXXV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXV measure 242 / measure 2]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XXXV measure 243 / measure 3]
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

        % [16 Percussion_Voice_XXXV measure 244 / measure 4]
        c'8
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

        % [16 Percussion_Voice_XXXV measure 245 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXV measure 246 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXXV measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXV measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_XXXV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [16 Percussion_Voice_XXXV measure 251 / measure 11]
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

        % [16 Percussion_Voice_XXXV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXV measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXXV measure 254 / measure 14]
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

        % [16 Percussion_Voice_XXXV measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXV = {

    \p_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [16 Percussion_Voice_XXXV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [16 Percussion_Rest_Voice_XXXV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \p_Percussion_Voice_XXXV

}


p_Percussion_Voice_XXXVI_a = {

    % [16 Percussion_Voice_XXXVI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXVI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXXVI measure 243 / measure 3]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVI measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXVI measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVI measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVI measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_XXXVI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XXXVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVI measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVI measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXVI measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVI measure 254 / measure 14]
    c'4

    c'4

    % [16 Percussion_Voice_XXXVI measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXVI = {

    \p_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [16 Percussion_Voice_XXXVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [16 Percussion_Rest_Voice_XXXVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \p_Percussion_Voice_XXXVI

}


p_Percussion_Voice_XXXVII_a = {

    % [16 Percussion_Voice_XXXVII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXVII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVII measure 245 / measure 5]
    c'2

    \times 4/5
    {

        % [16 Percussion_Voice_XXXVII measure 246 / measure 6]
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

        % [16 Percussion_Voice_XXXVII measure 247 / measure 7]
        c'8
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

        % [16 Percussion_Voice_XXXVII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXVII measure 249 / measure 9]
    c'4

    c'4

    % [16 Percussion_Voice_XXXVII measure 250 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVII measure 251 / measure 11]
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

        % [16 Percussion_Voice_XXXVII measure 252 / measure 12]
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

        % [16 Percussion_Voice_XXXVII measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_XXXVII measure 254 / measure 14]
        c'8
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

        % [16 Percussion_Voice_XXXVII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXVII = {

    \p_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [16 Percussion_Voice_XXXVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [16 Percussion_Rest_Voice_XXXVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \p_Percussion_Voice_XXXVII

}


p_Percussion_Voice_XXXVIII_a = {

    % [16 Percussion_Voice_XXXVIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXVIII measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XXXVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXVIII measure 245 / measure 5]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XXXVIII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVIII measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVIII measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XXXVIII measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVIII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVIII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XXXVIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVIII measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XXXVIII measure 254 / measure 14]
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

        % [16 Percussion_Voice_XXXVIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXVIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXVIII = {

    \p_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [16 Percussion_Voice_XXXVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [16 Percussion_Rest_Voice_XXXVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \p_Percussion_Voice_XXXVIII

}


p_Percussion_Voice_XXXIX_a = {

    % [16 Percussion_Voice_XXXIX measure 241 / measure 1]
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

    % [16 Percussion_Voice_XXXIX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XXXIX measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXIX measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXIX measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XXXIX measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XXXIX measure 247 / measure 7]
    c'2

    \times 4/7
    {

        % [16 Percussion_Voice_XXXIX measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIX measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXIX measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XXXIX measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIX measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_XXXIX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XXXIX measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XXXIX measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XXXIX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XXXIX = {

    \p_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [16 Percussion_Voice_XXXIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [16 Percussion_Rest_Voice_XXXIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \p_Percussion_Voice_XXXIX

}


p_Percussion_Voice_XL_a = {

    % [16 Percussion_Voice_XL measure 241 / measure 1]
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

    % [16 Percussion_Voice_XL measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XL measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XL measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XL measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XL measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XL measure 247 / measure 7]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XL measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XL measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XL measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XL measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XL measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_XL measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XL measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XL measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_XL measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XL = {

    \p_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [16 Percussion_Voice_XL measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [16 Percussion_Rest_Voice_XL measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \p_Percussion_Voice_XL

}


p_Percussion_Voice_XLI_a = {

    \times 2/3
    {

        % [16 Percussion_Voice_XLI measure 241 / measure 1]
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

        % [16 Percussion_Voice_XLI measure 242 / measure 2]
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

        % [16 Percussion_Voice_XLI measure 243 / measure 3]
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

        % [16 Percussion_Voice_XLI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLI measure 245 / measure 5]
    c'4

    c'4

    % [16 Percussion_Voice_XLI measure 246 / measure 6]
    c'4

    c'4

    % [16 Percussion_Voice_XLI measure 247 / measure 7]
    c'4

    c'4

    % [16 Percussion_Voice_XLI measure 248 / measure 8]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XLI measure 249 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XLI measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_XLI measure 251 / measure 11]
        c'8
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

        % [16 Percussion_Voice_XLI measure 252 / measure 12]
        c'8
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

        % [16 Percussion_Voice_XLI measure 253 / measure 13]
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

        % [16 Percussion_Voice_XLI measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLI measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_XLI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLI = {

    \p_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [16 Percussion_Voice_XLI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [16 Percussion_Rest_Voice_XLI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \p_Percussion_Voice_XLI

}


p_Percussion_Voice_XLII_a = {

    % [16 Percussion_Voice_XLII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLII measure 242 / measure 2]
    c'4

    c'4

    % [16 Percussion_Voice_XLII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XLII measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLII measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XLII measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLII measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XLII measure 249 / measure 9]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XLII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLII measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XLII measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XLII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XLII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLII measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_XLII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLII = {

    \p_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [16 Percussion_Voice_XLII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [16 Percussion_Rest_Voice_XLII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \p_Percussion_Voice_XLII

}


p_Percussion_Voice_XLIII_a = {

    % [16 Percussion_Voice_XLIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLIII measure 242 / measure 2]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XLIII measure 243 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIII measure 244 / measure 4]
    c'4

    c'4

    % [16 Percussion_Voice_XLIII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLIII measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XLIII measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIII measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XLIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XLIII measure 250 / measure 10]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XLIII measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XLIII measure 252 / measure 12]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XLIII measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIII measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XLIII measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_XLIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLIII = {

    \p_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [16 Percussion_Voice_XLIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [16 Percussion_Rest_Voice_XLIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \p_Percussion_Voice_XLIII

}


p_Percussion_Voice_XLIV_a = {

    % [16 Percussion_Voice_XLIV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLIV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XLIV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XLIV measure 244 / measure 4]
    c'4

    c'4

    % [16 Percussion_Voice_XLIV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XLIV measure 246 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLIV measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_XLIV measure 248 / measure 8]
    c'4

    c'4

    % [16 Percussion_Voice_XLIV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XLIV measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XLIV measure 251 / measure 11]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_XLIV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XLIV measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIV measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLIV = {

    \p_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [16 Percussion_Voice_XLIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [16 Percussion_Rest_Voice_XLIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \p_Percussion_Voice_XLIV

}


p_Percussion_Voice_XLV_a = {

    % [16 Percussion_Voice_XLV measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLV measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 245 / measure 5]
    c'4

    c'4

    % [16 Percussion_Voice_XLV measure 246 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XLV measure 247 / measure 7]
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

        % [16 Percussion_Voice_XLV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLV measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_XLV measure 253 / measure 13]
        c'8
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

        % [16 Percussion_Voice_XLV measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XLV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLV = {

    \p_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [16 Percussion_Voice_XLV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [16 Percussion_Rest_Voice_XLV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \p_Percussion_Voice_XLV

}


p_Percussion_Voice_XLVI_a = {

    % [16 Percussion_Voice_XLVI measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLVI measure 242 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XLVI measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVI measure 245 / measure 5]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XLVI measure 246 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVI measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_XLVI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XLVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVI measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XLVI measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVI measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XLVI measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_XLVI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLVI = {

    \p_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [16 Percussion_Voice_XLVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [16 Percussion_Rest_Voice_XLVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \p_Percussion_Voice_XLVI

}


p_Percussion_Voice_XLVII_a = {

    % [16 Percussion_Voice_XLVII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLVII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XLVII measure 243 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XLVII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XLVII measure 247 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_XLVII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XLVII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XLVII measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XLVII measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_XLVII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLVII = {

    \p_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [16 Percussion_Voice_XLVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [16 Percussion_Rest_Voice_XLVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \p_Percussion_Voice_XLVII

}


p_Percussion_Voice_XLVIII_a = {

    % [16 Percussion_Voice_XLVIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_XLVIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_XLVIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_XLVIII measure 244 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_XLVIII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_XLVIII measure 247 / measure 7]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_XLVIII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLVIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_XLVIII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_XLVIII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_XLVIII measure 252 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_XLVIII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_XLVIII measure 254 / measure 14]
    r2

    % [16 Percussion_Voice_XLVIII measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_XLVIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLVIII = {

    \p_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [16 Percussion_Voice_XLVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [16 Percussion_Rest_Voice_XLVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \p_Percussion_Voice_XLVIII

}


p_Percussion_Voice_XLIX_a = {

    \times 4/7
    {

        % [16 Percussion_Voice_XLIX measure 241 / measure 1]
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

        % [16 Percussion_Voice_XLIX measure 242 / measure 2]
        c'8
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

        % [16 Percussion_Voice_XLIX measure 243 / measure 3]
        c'8
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

        % [16 Percussion_Voice_XLIX measure 244 / measure 4]
        c'8
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

        % [16 Percussion_Voice_XLIX measure 245 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XLIX measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XLIX measure 247 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_XLIX measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_XLIX measure 249 / measure 9]
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

        % [16 Percussion_Voice_XLIX measure 250 / measure 10]
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

        % [16 Percussion_Voice_XLIX measure 251 / measure 11]
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

        % [16 Percussion_Voice_XLIX measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_XLIX measure 253 / measure 13]
    c'2

    % [16 Percussion_Voice_XLIX measure 254 / measure 14]
    c'2

    % [16 Percussion_Voice_XLIX measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_XLIX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_XLIX = {

    \p_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [16 Percussion_Voice_XLIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [16 Percussion_Rest_Voice_XLIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \p_Percussion_Voice_XLIX

}


p_Percussion_Voice_L_a = {

    % [16 Percussion_Voice_L measure 241 / measure 1]
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

    % [16 Percussion_Voice_L measure 242 / measure 2]
    c'2

    % [16 Percussion_Voice_L measure 243 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_L measure 244 / measure 4]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_L measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_L measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_L measure 247 / measure 7]
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

        % [16 Percussion_Voice_L measure 248 / measure 8]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_L measure 249 / measure 9]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_L measure 250 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_L measure 251 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_L measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_L measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_L measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_L measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_L measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_L = {

    \p_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [16 Percussion_Voice_L measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [16 Percussion_Rest_Voice_L measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \p_Percussion_Voice_L

}


p_Percussion_Voice_LI_a = {

    % [16 Percussion_Voice_LI measure 241 / measure 1]
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

    % [16 Percussion_Voice_LI measure 242 / measure 2]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LI measure 243 / measure 3]
        c'8
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

        % [16 Percussion_Voice_LI measure 244 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LI measure 245 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_LI measure 246 / measure 6]
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

        % [16 Percussion_Voice_LI measure 247 / measure 7]
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

        % [16 Percussion_Voice_LI measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LI measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LI measure 251 / measure 11]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_LI measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_LI measure 253 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_LI measure 254 / measure 14]
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

        % [16 Percussion_Voice_LI measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_LI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LI = {

    \p_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [16 Percussion_Voice_LI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [16 Percussion_Rest_Voice_LI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \p_Percussion_Voice_LI

}


p_Percussion_Voice_LII_a = {

    % [16 Percussion_Voice_LII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LII measure 244 / measure 4]
    c'2

    % [16 Percussion_Voice_LII measure 245 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LII measure 246 / measure 6]
    c'4

    c'4

    % [16 Percussion_Voice_LII measure 247 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_LII measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LII measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LII measure 251 / measure 11]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LII measure 254 / measure 14]
    c'4

    c'4

    % [16 Percussion_Voice_LII measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LII = {

    \p_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [16 Percussion_Voice_LII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [16 Percussion_Rest_Voice_LII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \p_Percussion_Voice_LII

}


p_Percussion_Voice_LIII_a = {

    % [16 Percussion_Voice_LIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LIII measure 244 / measure 4]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LIII measure 245 / measure 5]
        c'8
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

        % [16 Percussion_Voice_LIII measure 246 / measure 6]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_LIII measure 247 / measure 7]
    c'2

    \times 4/5
    {

        % [16 Percussion_Voice_LIII measure 248 / measure 8]
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

        % [16 Percussion_Voice_LIII measure 249 / measure 9]
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

        % [16 Percussion_Voice_LIII measure 250 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LIII measure 251 / measure 11]
    c'4

    c'4

    % [16 Percussion_Voice_LIII measure 252 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_LIII measure 253 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [16 Percussion_Voice_LIII measure 254 / measure 14]
        c'8
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

        % [16 Percussion_Voice_LIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LIII = {

    \p_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [16 Percussion_Voice_LIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [16 Percussion_Rest_Voice_LIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \p_Percussion_Voice_LIII

}


p_Percussion_Voice_LIV_a = {

    % [16 Percussion_Voice_LIV measure 241 / measure 1]
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

    % [16 Percussion_Voice_LIV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LIV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LIV measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LIV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LIV measure 246 / measure 6]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_LIV measure 247 / measure 7]
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

        % [16 Percussion_Voice_LIV measure 248 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LIV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LIV measure 250 / measure 10]
    c'4

    c'4

    % [16 Percussion_Voice_LIV measure 251 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LIV measure 252 / measure 12]
    c'4

    c'4

    % [16 Percussion_Voice_LIV measure 253 / measure 13]
    r2

    \times 4/5
    {

        % [16 Percussion_Voice_LIV measure 254 / measure 14]
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

        % [16 Percussion_Voice_LIV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LIV = {

    \p_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [16 Percussion_Voice_LIV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [16 Percussion_Rest_Voice_LIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \p_Percussion_Voice_LIV

}


p_Percussion_Voice_LV_a = {

    % [16 Percussion_Voice_LV measure 241 / measure 1]
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

    % [16 Percussion_Voice_LV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LV measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LV measure 246 / measure 6]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LV measure 247 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LV measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_LV measure 249 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LV measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LV measure 251 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_LV measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LV measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LV measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_LV measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LV = {

    \p_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [16 Percussion_Voice_LV measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [16 Percussion_Rest_Voice_LV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \p_Percussion_Voice_LV

}


p_Percussion_Voice_LVI_a = {

    % [16 Percussion_Voice_LVI measure 241 / measure 1]
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

    % [16 Percussion_Voice_LVI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LVI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LVI measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LVI measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LVI measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LVI measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LVI measure 248 / measure 8]
    c'2

    % [16 Percussion_Voice_LVI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LVI measure 250 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LVI measure 251 / measure 11]
    r2

    \times 2/3
    {

        % [16 Percussion_Voice_LVI measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LVI measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_LVI measure 254 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LVI measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_LVI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LVI = {

    \p_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [16 Percussion_Voice_LVI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [16 Percussion_Rest_Voice_LVI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \p_Percussion_Voice_LVI

}


p_Percussion_Voice_LVII_a = {

    % [16 Percussion_Voice_LVII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LVII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LVII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LVII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LVII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LVII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LVII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LVII measure 248 / measure 8]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LVII measure 249 / measure 9]
        c'8
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

        % [16 Percussion_Voice_LVII measure 250 / measure 10]
        c'8
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

        % [16 Percussion_Voice_LVII measure 251 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [16 Percussion_Voice_LVII measure 252 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_LVII measure 253 / measure 13]
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

        % [16 Percussion_Voice_LVII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LVII measure 255 / measure 15]
    c'2

    % [16 Percussion_Voice_LVII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LVII = {

    \p_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [16 Percussion_Voice_LVII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [16 Percussion_Rest_Voice_LVII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \p_Percussion_Voice_LVII

}


p_Percussion_Voice_LVIII_a = {

    % [16 Percussion_Voice_LVIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LVIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LVIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LVIII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LVIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LVIII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LVIII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LVIII measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LVIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LVIII measure 250 / measure 10]
    c'2

    % [16 Percussion_Voice_LVIII measure 251 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [16 Percussion_Voice_LVIII measure 252 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LVIII measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [16 Percussion_Voice_LVIII measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LVIII measure 255 / measure 15]
    c'4

    c'4

    % [16 Percussion_Voice_LVIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LVIII = {

    \p_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [16 Percussion_Voice_LVIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [16 Percussion_Rest_Voice_LVIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \p_Percussion_Voice_LVIII

}


p_Percussion_Voice_LIX_a = {

    % [16 Percussion_Voice_LIX measure 241 / measure 1]
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

    % [16 Percussion_Voice_LIX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LIX measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LIX measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LIX measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LIX measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LIX measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LIX measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LIX measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LIX measure 250 / measure 10]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LIX measure 251 / measure 11]
        c'8
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

        % [16 Percussion_Voice_LIX measure 252 / measure 12]
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

        % [16 Percussion_Voice_LIX measure 253 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LIX measure 254 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [16 Percussion_Voice_LIX measure 255 / measure 15]
        c'4

        c'4

        c'4

    }

    % [16 Percussion_Voice_LIX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LIX = {

    \p_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [16 Percussion_Voice_LIX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [16 Percussion_Rest_Voice_LIX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \p_Percussion_Voice_LIX

}


p_Percussion_Voice_LX_a = {

    % [16 Percussion_Voice_LX measure 241 / measure 1]
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

    % [16 Percussion_Voice_LX measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LX measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LX measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LX measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LX measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LX measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LX measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LX measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LX measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_LX measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_LX measure 252 / measure 12]
    c'2

    % [16 Percussion_Voice_LX measure 253 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [16 Percussion_Voice_LX measure 254 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LX measure 255 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [16 Percussion_Voice_LX measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LX = {

    \p_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [16 Percussion_Voice_LX measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [16 Percussion_Rest_Voice_LX measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \p_Percussion_Voice_LX

}


p_Percussion_Voice_LXI_a = {

    % [16 Percussion_Voice_LXI measure 241 / measure 1]
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

    % [16 Percussion_Voice_LXI measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LXI measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LXI measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LXI measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LXI measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LXI measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LXI measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LXI measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LXI measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_LXI measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_LXI measure 252 / measure 12]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LXI measure 253 / measure 13]
        c'8
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

        % [16 Percussion_Voice_LXI measure 254 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [16 Percussion_Voice_LXI measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LXI measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LXI = {

    \p_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [16 Percussion_Voice_LXI measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [16 Percussion_Rest_Voice_LXI measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \p_Percussion_Voice_LXI

}


p_Percussion_Voice_LXII_a = {

    % [16 Percussion_Voice_LXII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LXII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LXII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LXII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LXII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LXII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LXII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LXII measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LXII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LXII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_LXII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_LXII measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_LXII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_LXII measure 254 / measure 14]
    c'2

    \times 2/3
    {

        % [16 Percussion_Voice_LXII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LXII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LXII = {

    \p_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [16 Percussion_Voice_LXII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [16 Percussion_Rest_Voice_LXII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \p_Percussion_Voice_LXII

}


p_Percussion_Voice_LXIII_a = {

    % [16 Percussion_Voice_LXIII measure 241 / measure 1]
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

    % [16 Percussion_Voice_LXIII measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LXIII measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LXIII measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LXIII measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LXIII measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LXIII measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LXIII measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LXIII measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LXIII measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_LXIII measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_LXIII measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_LXIII measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_LXIII measure 254 / measure 14]
    r2

    \times 4/7
    {

        % [16 Percussion_Voice_LXIII measure 255 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [16 Percussion_Voice_LXIII measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LXIII = {

    \p_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [16 Percussion_Voice_LXIII measure 257 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [16 Percussion_Rest_Voice_LXIII measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \p_Percussion_Voice_LXIII

}


p_Percussion_Voice_LXIV_a = {

    % [16 Percussion_Voice_LXIV measure 241 / measure 1]
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

    % [16 Percussion_Voice_LXIV measure 242 / measure 2]
    r2

    % [16 Percussion_Voice_LXIV measure 243 / measure 3]
    r2

    % [16 Percussion_Voice_LXIV measure 244 / measure 4]
    r2

    % [16 Percussion_Voice_LXIV measure 245 / measure 5]
    r2

    % [16 Percussion_Voice_LXIV measure 246 / measure 6]
    r2

    % [16 Percussion_Voice_LXIV measure 247 / measure 7]
    r2

    % [16 Percussion_Voice_LXIV measure 248 / measure 8]
    r2

    % [16 Percussion_Voice_LXIV measure 249 / measure 9]
    r2

    % [16 Percussion_Voice_LXIV measure 250 / measure 10]
    r2

    % [16 Percussion_Voice_LXIV measure 251 / measure 11]
    r2

    % [16 Percussion_Voice_LXIV measure 252 / measure 12]
    r2

    % [16 Percussion_Voice_LXIV measure 253 / measure 13]
    r2

    % [16 Percussion_Voice_LXIV measure 254 / measure 14]
    r2

    % [16 Percussion_Voice_LXIV measure 255 / measure 15]
    r2

    % [16 Percussion_Voice_LXIV measure 256 / measure 16]
    c'2

}


p_Percussion_Voice_LXIV = {

    \p_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [16 Percussion_Voice_LXIV measure 257 / measure 17]
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

            % [16 Percussion_Rest_Voice_LXIV measure 257 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


p_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \p_Percussion_Voice_LXIV

}
