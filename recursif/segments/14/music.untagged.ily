n_Global_Skips = {

    % [14 Global_Skips measure 209 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [14 Global_Skips measure 210 / measure 2]
    s1 * 1/2

    % [14 Global_Skips measure 211 / measure 3]
    s1 * 1/2

    % [14 Global_Skips measure 212 / measure 4]
    s1 * 1/2

    % [14 Global_Skips measure 213 / measure 5]
    s1 * 1/2

    % [14 Global_Skips measure 214 / measure 6]
    s1 * 1/2

    % [14 Global_Skips measure 215 / measure 7]
    s1 * 1/2

    % [14 Global_Skips measure 216 / measure 8]
    s1 * 1/2

    % [14 Global_Skips measure 217 / measure 9]
    s1 * 1/2

    % [14 Global_Skips measure 218 / measure 10]
    s1 * 1/2

    % [14 Global_Skips measure 219 / measure 11]
    s1 * 1/2

    % [14 Global_Skips measure 220 / measure 12]
    s1 * 1/2

    % [14 Global_Skips measure 221 / measure 13]
    s1 * 1/2

    % [14 Global_Skips measure 222 / measure 14]
    s1 * 1/2

    % [14 Global_Skips measure 223 / measure 15]
    s1 * 1/2

    % [14 Global_Skips measure 224 / measure 16]
    s1 * 1/2

    % [14 Global_Skips measure 225 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


n_Global_Rests = {

    % [14 Global_Rests measure 209 / measure 1]
    R1 * 1/2

    % [14 Global_Rests measure 210 / measure 2]
    R1 * 1/2

    % [14 Global_Rests measure 211 / measure 3]
    R1 * 1/2

    % [14 Global_Rests measure 212 / measure 4]
    R1 * 1/2

    % [14 Global_Rests measure 213 / measure 5]
    R1 * 1/2

    % [14 Global_Rests measure 214 / measure 6]
    R1 * 1/2

    % [14 Global_Rests measure 215 / measure 7]
    R1 * 1/2

    % [14 Global_Rests measure 216 / measure 8]
    R1 * 1/2

    % [14 Global_Rests measure 217 / measure 9]
    R1 * 1/2

    % [14 Global_Rests measure 218 / measure 10]
    R1 * 1/2

    % [14 Global_Rests measure 219 / measure 11]
    R1 * 1/2

    % [14 Global_Rests measure 220 / measure 12]
    R1 * 1/2

    % [14 Global_Rests measure 221 / measure 13]
    R1 * 1/2

    % [14 Global_Rests measure 222 / measure 14]
    R1 * 1/2

    % [14 Global_Rests measure 223 / measure 15]
    R1 * 1/2

    % [14 Global_Rests measure 224 / measure 16]
    R1 * 1/2

    % [14 Global_Rests measure 225 / measure 17]
    R1 * 1/4

}


n_Percussion_Voice_I_a = {

    % [14 Percussion_Voice_I measure 209 / measure 1]
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

    % [14 Percussion_Voice_I measure 210 / measure 2]
    c'2

    % [14 Percussion_Voice_I measure 211 / measure 3]
    c'2

    % [14 Percussion_Voice_I measure 212 / measure 4]
    c'2

    % [14 Percussion_Voice_I measure 213 / measure 5]
    c'2

    % [14 Percussion_Voice_I measure 214 / measure 6]
    c'2

    % [14 Percussion_Voice_I measure 215 / measure 7]
    c'2

    % [14 Percussion_Voice_I measure 216 / measure 8]
    c'2

    % [14 Percussion_Voice_I measure 217 / measure 9]
    c'2

    % [14 Percussion_Voice_I measure 218 / measure 10]
    c'2

    % [14 Percussion_Voice_I measure 219 / measure 11]
    c'2

    % [14 Percussion_Voice_I measure 220 / measure 12]
    c'2

    % [14 Percussion_Voice_I measure 221 / measure 13]
    c'2

    % [14 Percussion_Voice_I measure 222 / measure 14]
    c'2

    % [14 Percussion_Voice_I measure 223 / measure 15]
    c'2

    % [14 Percussion_Voice_I measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_I = {

    \n_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [14 Percussion_Voice_I measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [14 Percussion_Rest_Voice_I measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \n_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \n_Percussion_Voice_I

>>


n_Percussion_Voice_II_a = {

    % [14 Percussion_Voice_II measure 209 / measure 1]
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

        % [14 Percussion_Voice_II measure 210 / measure 2]
        c'8
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

        % [14 Percussion_Voice_II measure 211 / measure 3]
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

        % [14 Percussion_Voice_II measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_II measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_II measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_II measure 215 / measure 7]
    c'4

    c'4

    % [14 Percussion_Voice_II measure 216 / measure 8]
    c'2

    % [14 Percussion_Voice_II measure 217 / measure 9]
    r2

    \times 4/7
    {

        % [14 Percussion_Voice_II measure 218 / measure 10]
        c'8
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

        % [14 Percussion_Voice_II measure 219 / measure 11]
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

        % [14 Percussion_Voice_II measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_II measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_II measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_II measure 223 / measure 15]
    c'4

    c'4

    % [14 Percussion_Voice_II measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_II = {

    \n_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [14 Percussion_Voice_II measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [14 Percussion_Rest_Voice_II measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \n_Percussion_Voice_II

}


n_Percussion_Voice_III_a = {

    % [14 Percussion_Voice_III measure 209 / measure 1]
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

    % [14 Percussion_Voice_III measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_III measure 211 / measure 3]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_III measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_III measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_III measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_III measure 215 / measure 7]
        c'8
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

        % [14 Percussion_Voice_III measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_III measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_III measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_III measure 219 / measure 11]
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

        % [14 Percussion_Voice_III measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_III measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_III measure 222 / measure 14]
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

        % [14 Percussion_Voice_III measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_III measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_III = {

    \n_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [14 Percussion_Voice_III measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [14 Percussion_Rest_Voice_III measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \n_Percussion_Voice_III

}


n_Percussion_Voice_IV_a = {

    % [14 Percussion_Voice_IV measure 209 / measure 1]
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

    % [14 Percussion_Voice_IV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_IV measure 211 / measure 3]
    r2

    \times 4/7
    {

        % [14 Percussion_Voice_IV measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_IV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_IV measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_IV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_IV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_IV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_IV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_IV measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_IV measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_IV measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_IV measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_IV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_IV measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_IV = {

    \n_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [14 Percussion_Voice_IV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [14 Percussion_Rest_Voice_IV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \n_Percussion_Voice_IV

}


n_Percussion_Voice_V_a = {

    % [14 Percussion_Voice_V measure 209 / measure 1]
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

    % [14 Percussion_Voice_V measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_V measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_V measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_V measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_V measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_V measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_V measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_V measure 217 / measure 9]
    c'4

    c'4

    % [14 Percussion_Voice_V measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_V measure 219 / measure 11]
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

        % [14 Percussion_Voice_V measure 220 / measure 12]
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

        % [14 Percussion_Voice_V measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_V measure 222 / measure 14]
        c'8
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

        % [14 Percussion_Voice_V measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_V measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_V = {

    \n_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [14 Percussion_Voice_V measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [14 Percussion_Rest_Voice_V measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \n_Percussion_Voice_V

}


n_Percussion_Voice_VI_a = {

    % [14 Percussion_Voice_VI measure 209 / measure 1]
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

    % [14 Percussion_Voice_VI measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_VI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VI measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_VI measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_VI measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_VI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VI measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_VI measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VI measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_VI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VI measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_VI measure 222 / measure 14]
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

        % [14 Percussion_Voice_VI measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VI measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_VI = {

    \n_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [14 Percussion_Voice_VI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [14 Percussion_Rest_Voice_VI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \n_Percussion_Voice_VI

}


n_Percussion_Voice_VII_a = {

    % [14 Percussion_Voice_VII measure 209 / measure 1]
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

    % [14 Percussion_Voice_VII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_VII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_VII measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_VII measure 215 / measure 7]
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

        % [14 Percussion_Voice_VII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_VII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_VII measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VII measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_VII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [14 Percussion_Voice_VII measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_VII measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_VII = {

    \n_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [14 Percussion_Voice_VII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [14 Percussion_Rest_Voice_VII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \n_Percussion_Voice_VII

}


n_Percussion_Voice_VIII_a = {

    % [14 Percussion_Voice_VIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_VIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_VIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_VIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_VIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_VIII measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_VIII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_VIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_VIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VIII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_VIII measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_VIII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_VIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_VIII measure 223 / measure 15]
    r2

    % [14 Percussion_Voice_VIII measure 224 / measure 16]
    c'2

}


n_Percussion_Voice_VIII = {

    \n_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [14 Percussion_Voice_VIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [14 Percussion_Rest_Voice_VIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \n_Percussion_Voice_VIII

}


n_Percussion_Voice_IX_a = {

    \times 2/3
    {

        % [14 Percussion_Voice_IX measure 209 / measure 1]
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

        % [14 Percussion_Voice_IX measure 210 / measure 2]
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

        % [14 Percussion_Voice_IX measure 211 / measure 3]
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

        % [14 Percussion_Voice_IX measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_IX measure 213 / measure 5]
    c'4

    c'4

    % [14 Percussion_Voice_IX measure 214 / measure 6]
    c'4

    c'4

    % [14 Percussion_Voice_IX measure 215 / measure 7]
    c'4

    c'4

    % [14 Percussion_Voice_IX measure 216 / measure 8]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_IX measure 217 / measure 9]
        c'8
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

        % [14 Percussion_Voice_IX measure 218 / measure 10]
        c'8
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

        % [14 Percussion_Voice_IX measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_IX measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_IX measure 221 / measure 13]
    c'2

    % [14 Percussion_Voice_IX measure 222 / measure 14]
    c'2

    \times 4/5
    {

        % [14 Percussion_Voice_IX measure 223 / measure 15]
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

        % [14 Percussion_Voice_IX measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_IX = {

    \n_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [14 Percussion_Voice_IX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [14 Percussion_Rest_Voice_IX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \n_Percussion_Voice_IX

}


n_Percussion_Voice_X_a = {

    % [14 Percussion_Voice_X measure 209 / measure 1]
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

    % [14 Percussion_Voice_X measure 210 / measure 2]
    c'4

    c'4

    % [14 Percussion_Voice_X measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_X measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_X measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_X measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_X measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_X measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_X measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_X measure 218 / measure 10]
    c'2

    % [14 Percussion_Voice_X measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_X measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_X measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_X measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_X measure 223 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [14 Percussion_Voice_X measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_X = {

    \n_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [14 Percussion_Voice_X measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [14 Percussion_Rest_Voice_X measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \n_Percussion_Voice_X

}


n_Percussion_Voice_XI_a = {

    % [14 Percussion_Voice_XI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XI measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XI measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XI measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_XI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XI measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XI measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XI measure 218 / measure 10]
    r2

    \times 4/7
    {

        % [14 Percussion_Voice_XI measure 219 / measure 11]
        c'8
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

        % [14 Percussion_Voice_XI measure 220 / measure 12]
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

        % [14 Percussion_Voice_XI measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XI measure 222 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_XI measure 223 / measure 15]
        c'8
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

        % [14 Percussion_Voice_XI measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XI = {

    \n_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [14 Percussion_Voice_XI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [14 Percussion_Rest_Voice_XI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \n_Percussion_Voice_XI

}


n_Percussion_Voice_XII_a = {

    % [14 Percussion_Voice_XII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XII measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_XII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XII measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XII measure 220 / measure 12]
    c'2

    % [14 Percussion_Voice_XII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_XII measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XII = {

    \n_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [14 Percussion_Voice_XII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [14 Percussion_Rest_Voice_XII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \n_Percussion_Voice_XII

}


n_Percussion_Voice_XIII_a = {

    % [14 Percussion_Voice_XIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XIII measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 213 / measure 5]
    c'4

    c'4

    % [14 Percussion_Voice_XIII measure 214 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XIII measure 215 / measure 7]
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

        % [14 Percussion_Voice_XIII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XIII measure 221 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_XIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIII measure 223 / measure 15]
    c'2

    \times 4/5
    {

        % [14 Percussion_Voice_XIII measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XIII = {

    \n_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [14 Percussion_Voice_XIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [14 Percussion_Rest_Voice_XIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \n_Percussion_Voice_XIII

}


n_Percussion_Voice_XIV_a = {

    % [14 Percussion_Voice_XIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XIV measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XIV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIV measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XIV measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XIV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIV measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XIV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIV measure 221 / measure 13]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XIV measure 222 / measure 14]
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

        % [14 Percussion_Voice_XIV measure 223 / measure 15]
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

        % [14 Percussion_Voice_XIV measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XIV = {

    \n_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [14 Percussion_Voice_XIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [14 Percussion_Rest_Voice_XIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \n_Percussion_Voice_XIV

}


n_Percussion_Voice_XV_a = {

    % [14 Percussion_Voice_XV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XV measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XV measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XV measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XV measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XV measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XV measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [14 Percussion_Voice_XV measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XV = {

    \n_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [14 Percussion_Voice_XV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [14 Percussion_Rest_Voice_XV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \n_Percussion_Voice_XV

}


n_Percussion_Voice_XVI_a = {

    % [14 Percussion_Voice_XVI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XVI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XVI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XVI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XVI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XVI measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XVI measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XVI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XVI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XVI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XVI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XVI measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XVI measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XVI measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XVI measure 223 / measure 15]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XVI measure 224 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


n_Percussion_Voice_XVI = {

    \n_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [14 Percussion_Voice_XVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [14 Percussion_Rest_Voice_XVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \n_Percussion_Voice_XVI

}


n_Percussion_Voice_XVII_a = {

    \times 4/5
    {

        % [14 Percussion_Voice_XVII measure 209 / measure 1]
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

        % [14 Percussion_Voice_XVII measure 210 / measure 2]
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

        % [14 Percussion_Voice_XVII measure 211 / measure 3]
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

        % [14 Percussion_Voice_XVII measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XVII measure 213 / measure 5]
    c'2

    % [14 Percussion_Voice_XVII measure 214 / measure 6]
    c'2

    % [14 Percussion_Voice_XVII measure 215 / measure 7]
    c'2

    % [14 Percussion_Voice_XVII measure 216 / measure 8]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_XVII measure 217 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XVII measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XVII measure 219 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XVII measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_XVII measure 221 / measure 13]
        c'8
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

        % [14 Percussion_Voice_XVII measure 222 / measure 14]
        c'8
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

        % [14 Percussion_Voice_XVII measure 223 / measure 15]
        c'8
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

        % [14 Percussion_Voice_XVII measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XVII = {

    \n_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [14 Percussion_Voice_XVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [14 Percussion_Rest_Voice_XVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \n_Percussion_Voice_XVII

}


n_Percussion_Voice_XVIII_a = {

    % [14 Percussion_Voice_XVIII measure 209 / measure 1]
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

        % [14 Percussion_Voice_XVIII measure 210 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XVIII measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XVIII measure 212 / measure 4]
    c'2

    % [14 Percussion_Voice_XVIII measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XVIII measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XVIII measure 215 / measure 7]
    c'4

    c'4

    % [14 Percussion_Voice_XVIII measure 216 / measure 8]
    c'2

    % [14 Percussion_Voice_XVIII measure 217 / measure 9]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XVIII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XVIII measure 219 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_XVIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XVIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_XVIII measure 222 / measure 14]
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

        % [14 Percussion_Voice_XVIII measure 223 / measure 15]
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

        % [14 Percussion_Voice_XVIII measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XVIII = {

    \n_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [14 Percussion_Voice_XVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [14 Percussion_Rest_Voice_XVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \n_Percussion_Voice_XVIII

}


n_Percussion_Voice_XIX_a = {

    % [14 Percussion_Voice_XIX measure 209 / measure 1]
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

    % [14 Percussion_Voice_XIX measure 210 / measure 2]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XIX measure 211 / measure 3]
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

        % [14 Percussion_Voice_XIX measure 212 / measure 4]
        c'8
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

        % [14 Percussion_Voice_XIX measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIX measure 214 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_XIX measure 215 / measure 7]
        c'8
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

        % [14 Percussion_Voice_XIX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIX measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XIX measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [14 Percussion_Voice_XIX measure 219 / measure 11]
        c'8
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

        % [14 Percussion_Voice_XIX measure 220 / measure 12]
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

        % [14 Percussion_Voice_XIX measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XIX measure 222 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [14 Percussion_Voice_XIX measure 223 / measure 15]
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

        % [14 Percussion_Voice_XIX measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XIX = {

    \n_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [14 Percussion_Voice_XIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [14 Percussion_Rest_Voice_XIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \n_Percussion_Voice_XIX

}


n_Percussion_Voice_XX_a = {

    % [14 Percussion_Voice_XX measure 209 / measure 1]
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

    % [14 Percussion_Voice_XX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XX measure 211 / measure 3]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XX measure 212 / measure 4]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XX measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XX measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XX measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_XX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XX measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XX measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XX measure 220 / measure 12]
    c'2

    % [14 Percussion_Voice_XX measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XX measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XX measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [14 Percussion_Voice_XX measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XX = {

    \n_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [14 Percussion_Voice_XX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [14 Percussion_Rest_Voice_XX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \n_Percussion_Voice_XX

}


n_Percussion_Voice_XXI_a = {

    % [14 Percussion_Voice_XXI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXI measure 212 / measure 4]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXI measure 213 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXI measure 214 / measure 6]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_XXI measure 215 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_XXI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXI measure 217 / measure 9]
    c'4

    c'4

    % [14 Percussion_Voice_XXI measure 218 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXI measure 219 / measure 11]
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

        % [14 Percussion_Voice_XXI measure 220 / measure 12]
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

        % [14 Percussion_Voice_XXI measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXI measure 222 / measure 14]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_XXI measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [14 Percussion_Voice_XXI measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XXI = {

    \n_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [14 Percussion_Voice_XXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [14 Percussion_Rest_Voice_XXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \n_Percussion_Voice_XXI

}


n_Percussion_Voice_XXII_a = {

    % [14 Percussion_Voice_XXII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXII measure 213 / measure 5]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXII measure 214 / measure 6]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXII measure 215 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_XXII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXII measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXII measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXII measure 223 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [14 Percussion_Voice_XXII measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XXII = {

    \n_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [14 Percussion_Voice_XXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [14 Percussion_Rest_Voice_XXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \n_Percussion_Voice_XXII

}


n_Percussion_Voice_XXIII_a = {

    % [14 Percussion_Voice_XXIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXIII measure 214 / measure 6]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXIII measure 215 / measure 7]
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

        % [14 Percussion_Voice_XXIII measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXIII measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXIII measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XXIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXIII measure 223 / measure 15]
    c'2

    \times 4/7
    {

        % [14 Percussion_Voice_XXIII measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XXIII = {

    \n_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [14 Percussion_Voice_XXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [14 Percussion_Rest_Voice_XXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \n_Percussion_Voice_XXIII

}


n_Percussion_Voice_XXIV_a = {

    % [14 Percussion_Voice_XXIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXIV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXIV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXIV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXIV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXIV measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXIV measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXIV measure 216 / measure 8]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXIV measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXIV measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XXIV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXIV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXIV measure 223 / measure 15]
    r2

    \times 4/7
    {

        % [14 Percussion_Voice_XXIV measure 224 / measure 16]
        c'8
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


n_Percussion_Voice_XXIV = {

    \n_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [14 Percussion_Voice_XXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [14 Percussion_Rest_Voice_XXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \n_Percussion_Voice_XXIV

}


n_Percussion_Voice_XXV_a = {

    % [14 Percussion_Voice_XXV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXV measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXV measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXV measure 216 / measure 8]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXV measure 217 / measure 9]
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

        % [14 Percussion_Voice_XXV measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXV measure 219 / measure 11]
    c'2

    % [14 Percussion_Voice_XXV measure 220 / measure 12]
    c'2

    \times 4/7
    {

        % [14 Percussion_Voice_XXV measure 221 / measure 13]
        c'8
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

        % [14 Percussion_Voice_XXV measure 222 / measure 14]
        c'8
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

        % [14 Percussion_Voice_XXV measure 223 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XXV measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXV = {

    \n_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [14 Percussion_Voice_XXV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [14 Percussion_Rest_Voice_XXV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \n_Percussion_Voice_XXV

}


n_Percussion_Voice_XXVI_a = {

    % [14 Percussion_Voice_XXVI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXVI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXVI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXVI measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXVI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXVI measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXVI measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXVI measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXVI measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXVI measure 218 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [14 Percussion_Voice_XXVI measure 219 / measure 11]
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

        % [14 Percussion_Voice_XXVI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXVI measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [14 Percussion_Voice_XXVI measure 222 / measure 14]
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

        % [14 Percussion_Voice_XXVI measure 223 / measure 15]
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

        % [14 Percussion_Voice_XXVI measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXVI = {

    \n_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [14 Percussion_Voice_XXVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [14 Percussion_Rest_Voice_XXVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \n_Percussion_Voice_XXVI

}


n_Percussion_Voice_XXVII_a = {

    % [14 Percussion_Voice_XXVII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXVII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXVII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXVII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXVII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXVII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXVII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXVII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXVII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXVII measure 218 / measure 10]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXVII measure 219 / measure 11]
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

        % [14 Percussion_Voice_XXVII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXVII measure 221 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXVII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXVII measure 223 / measure 15]
    c'2

    \times 2/3
    {

        % [14 Percussion_Voice_XXVII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXVII = {

    \n_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [14 Percussion_Voice_XXVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [14 Percussion_Rest_Voice_XXVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \n_Percussion_Voice_XXVII

}


n_Percussion_Voice_XXVIII_a = {

    % [14 Percussion_Voice_XXVIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXVIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXVIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXVIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXVIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXVIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXVIII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXVIII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXVIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXVIII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXVIII measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXVIII measure 220 / measure 12]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXVIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXVIII measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_XXVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXVIII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXVIII = {

    \n_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [14 Percussion_Voice_XXVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [14 Percussion_Rest_Voice_XXVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \n_Percussion_Voice_XXVIII

}


n_Percussion_Voice_XXIX_a = {

    % [14 Percussion_Voice_XXIX measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXIX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXIX measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXIX measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXIX measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXIX measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXIX measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXIX measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXIX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXIX measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXIX measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXIX measure 220 / measure 12]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXIX measure 221 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXIX measure 222 / measure 14]
    c'2

    \times 4/7
    {

        % [14 Percussion_Voice_XXIX measure 223 / measure 15]
        c'8
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

        % [14 Percussion_Voice_XXIX measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXIX = {

    \n_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [14 Percussion_Voice_XXIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [14 Percussion_Rest_Voice_XXIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \n_Percussion_Voice_XXIX

}


n_Percussion_Voice_XXX_a = {

    % [14 Percussion_Voice_XXX measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXX measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXX measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXX measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXX measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXX measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXX measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXX measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXX measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXX measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XXX measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXX measure 222 / measure 14]
        c'4

        c'4

        c'4

    }

    % [14 Percussion_Voice_XXX measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXX measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXX = {

    \n_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [14 Percussion_Voice_XXX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [14 Percussion_Rest_Voice_XXX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \n_Percussion_Voice_XXX

}


n_Percussion_Voice_XXXI_a = {

    % [14 Percussion_Voice_XXXI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXI measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXXI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXI measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXXI measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXXI measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXXI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXXI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXXI measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XXXI measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXXI measure 222 / measure 14]
    r2

    \times 4/5
    {

        % [14 Percussion_Voice_XXXI measure 223 / measure 15]
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

        % [14 Percussion_Voice_XXXI measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXXI = {

    \n_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [14 Percussion_Voice_XXXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [14 Percussion_Rest_Voice_XXXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \n_Percussion_Voice_XXXI

}


n_Percussion_Voice_XXXII_a = {

    % [14 Percussion_Voice_XXXII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXXII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XXXII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XXXII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_XXXII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXXII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXXII measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XXXII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXXII measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XXXII measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXII measure 224 / measure 16]
        c'4

        c'4

        c'4

    }

}


n_Percussion_Voice_XXXII = {

    \n_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [14 Percussion_Voice_XXXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [14 Percussion_Rest_Voice_XXXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \n_Percussion_Voice_XXXII

}


n_Percussion_Voice_XXXIII_a = {

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIII measure 209 / measure 1]
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

        % [14 Percussion_Voice_XXXIII measure 210 / measure 2]
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

        % [14 Percussion_Voice_XXXIII measure 211 / measure 3]
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

        % [14 Percussion_Voice_XXXIII measure 212 / measure 4]
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

        % [14 Percussion_Voice_XXXIII measure 213 / measure 5]
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

        % [14 Percussion_Voice_XXXIII measure 214 / measure 6]
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

        % [14 Percussion_Voice_XXXIII measure 215 / measure 7]
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

        % [14 Percussion_Voice_XXXIII measure 216 / measure 8]
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

        % [14 Percussion_Voice_XXXIII measure 217 / measure 9]
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

        % [14 Percussion_Voice_XXXIII measure 218 / measure 10]
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

        % [14 Percussion_Voice_XXXIII measure 219 / measure 11]
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

        % [14 Percussion_Voice_XXXIII measure 220 / measure 12]
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

        % [14 Percussion_Voice_XXXIII measure 221 / measure 13]
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

        % [14 Percussion_Voice_XXXIII measure 222 / measure 14]
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

        % [14 Percussion_Voice_XXXIII measure 223 / measure 15]
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

        % [14 Percussion_Voice_XXXIII measure 224 / measure 16]
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


n_Percussion_Voice_XXXIII = {

    \n_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [14 Percussion_Voice_XXXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [14 Percussion_Rest_Voice_XXXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \n_Percussion_Voice_XXXIII

}


n_Percussion_Voice_XXXIV_a = {

    % [14 Percussion_Voice_XXXIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXIV measure 210 / measure 2]
    c'4

    c'4

    % [14 Percussion_Voice_XXXIV measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIV measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXIV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXIV measure 214 / measure 6]
    c'4

    c'4

    % [14 Percussion_Voice_XXXIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXIV measure 218 / measure 10]
    c'4

    c'4

    % [14 Percussion_Voice_XXXIV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIV measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXIV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXXIV measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_XXXIV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIV measure 224 / measure 16]
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


n_Percussion_Voice_XXXIV = {

    \n_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [14 Percussion_Voice_XXXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [14 Percussion_Rest_Voice_XXXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \n_Percussion_Voice_XXXIV

}


n_Percussion_Voice_XXXV_a = {

    % [14 Percussion_Voice_XXXV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXV measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXV measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXV measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_XXXV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXV measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXV measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXXV measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXV measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXV measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXV measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XXXV measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXV measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXXV measure 224 / measure 16]
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


n_Percussion_Voice_XXXV = {

    \n_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [14 Percussion_Voice_XXXV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [14 Percussion_Rest_Voice_XXXV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \n_Percussion_Voice_XXXV

}


n_Percussion_Voice_XXXVI_a = {

    % [14 Percussion_Voice_XXXVI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXVI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXVI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXVI measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXVI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVI measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXVI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXVI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXXVI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXXVI measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVI measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXXVI measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVI measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVI measure 224 / measure 16]
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


n_Percussion_Voice_XXXVI = {

    \n_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [14 Percussion_Voice_XXXVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [14 Percussion_Rest_Voice_XXXVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \n_Percussion_Voice_XXXVI

}


n_Percussion_Voice_XXXVII_a = {

    % [14 Percussion_Voice_XXXVII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXVII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXVII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXVII measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVII measure 213 / measure 5]
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

        % [14 Percussion_Voice_XXXVII measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXVII measure 215 / measure 7]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVII measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVII measure 221 / measure 13]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVII measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVII measure 223 / measure 15]
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

        % [14 Percussion_Voice_XXXVII measure 224 / measure 16]
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


n_Percussion_Voice_XXXVII = {

    \n_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [14 Percussion_Voice_XXXVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [14 Percussion_Rest_Voice_XXXVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \n_Percussion_Voice_XXXVII

}


n_Percussion_Voice_XXXVIII_a = {

    % [14 Percussion_Voice_XXXVIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXVIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXVIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXVIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXXVIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXVIII measure 214 / measure 6]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVIII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVIII measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XXXVIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXVIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVIII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XXXVIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXVIII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XXXVIII measure 224 / measure 16]
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


n_Percussion_Voice_XXXVIII = {

    \n_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [14 Percussion_Voice_XXXVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [14 Percussion_Rest_Voice_XXXVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \n_Percussion_Voice_XXXVIII

}


n_Percussion_Voice_XXXIX_a = {

    % [14 Percussion_Voice_XXXIX measure 209 / measure 1]
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

    % [14 Percussion_Voice_XXXIX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XXXIX measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XXXIX measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XXXIX measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XXXIX measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIX measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XXXIX measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XXXIX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XXXIX measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XXXIX measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXIX measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XXXIX measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XXXIX measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XXXIX measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XXXIX measure 224 / measure 16]
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


n_Percussion_Voice_XXXIX = {

    \n_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [14 Percussion_Voice_XXXIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [14 Percussion_Rest_Voice_XXXIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \n_Percussion_Voice_XXXIX

}


n_Percussion_Voice_XL_a = {

    % [14 Percussion_Voice_XL measure 209 / measure 1]
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

    % [14 Percussion_Voice_XL measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XL measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XL measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XL measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XL measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XL measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XL measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_XL measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XL measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XL measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XL measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XL measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XL measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XL measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XL measure 224 / measure 16]
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


n_Percussion_Voice_XL = {

    \n_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [14 Percussion_Voice_XL measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [14 Percussion_Rest_Voice_XL measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \n_Percussion_Voice_XL

}


n_Percussion_Voice_XLI_a = {

    % [14 Percussion_Voice_XLI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLI measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLI measure 217 / measure 9]
    c'4

    c'4

    % [14 Percussion_Voice_XLI measure 218 / measure 10]
    c'4

    c'4

    % [14 Percussion_Voice_XLI measure 219 / measure 11]
    c'4

    c'4

    % [14 Percussion_Voice_XLI measure 220 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XLI measure 221 / measure 13]
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

        % [14 Percussion_Voice_XLI measure 222 / measure 14]
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

        % [14 Percussion_Voice_XLI measure 223 / measure 15]
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

        % [14 Percussion_Voice_XLI measure 224 / measure 16]
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


n_Percussion_Voice_XLI = {

    \n_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [14 Percussion_Voice_XLI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [14 Percussion_Rest_Voice_XLI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \n_Percussion_Voice_XLI

}


n_Percussion_Voice_XLII_a = {

    % [14 Percussion_Voice_XLII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLII measure 210 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XLII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLII measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XLII measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XLII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLII measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XLII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XLII measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_XLII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XLII measure 224 / measure 16]
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


n_Percussion_Voice_XLII = {

    \n_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [14 Percussion_Voice_XLII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [14 Percussion_Rest_Voice_XLII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \n_Percussion_Voice_XLII

}


n_Percussion_Voice_XLIII_a = {

    % [14 Percussion_Voice_XLIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLIII measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XLIII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLIII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLIII measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XLIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XLIII measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIII measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XLIII measure 224 / measure 16]
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


n_Percussion_Voice_XLIII = {

    \n_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [14 Percussion_Voice_XLIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [14 Percussion_Rest_Voice_XLIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \n_Percussion_Voice_XLIII

}


n_Percussion_Voice_XLIV_a = {

    % [14 Percussion_Voice_XLIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLIV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLIV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLIV measure 212 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLIV measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XLIV measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XLIV measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLIV measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLIV measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XLIV measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XLIV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XLIV measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLIV measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XLIV measure 224 / measure 16]
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


n_Percussion_Voice_XLIV = {

    \n_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [14 Percussion_Voice_XLIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [14 Percussion_Rest_Voice_XLIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \n_Percussion_Voice_XLIV

}


n_Percussion_Voice_XLV_a = {

    % [14 Percussion_Voice_XLV measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XLV measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLV measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLV measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLV measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLV measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XLV measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XLV measure 221 / measure 13]
    c'4

    c'4

    % [14 Percussion_Voice_XLV measure 222 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XLV measure 223 / measure 15]
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

        % [14 Percussion_Voice_XLV measure 224 / measure 16]
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


n_Percussion_Voice_XLV = {

    \n_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [14 Percussion_Voice_XLV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [14 Percussion_Rest_Voice_XLV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \n_Percussion_Voice_XLV

}


n_Percussion_Voice_XLVI_a = {

    % [14 Percussion_Voice_XLVI measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLVI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLVI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLVI measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XLVI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLVI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLVI measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XLVI measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLVI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLVI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLVI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XLVI measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XLVI measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XLVI measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XLVI measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_XLVI measure 224 / measure 16]
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


n_Percussion_Voice_XLVI = {

    \n_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [14 Percussion_Voice_XLVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [14 Percussion_Rest_Voice_XLVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \n_Percussion_Voice_XLVI

}


n_Percussion_Voice_XLVII_a = {

    % [14 Percussion_Voice_XLVII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLVII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLVII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLVII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XLVII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLVII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XLVII measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLVII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLVII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLVII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLVII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XLVII measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XLVII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XLVII measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XLVII measure 223 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_XLVII measure 224 / measure 16]
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


n_Percussion_Voice_XLVII = {

    \n_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [14 Percussion_Voice_XLVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [14 Percussion_Rest_Voice_XLVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \n_Percussion_Voice_XLVII

}


n_Percussion_Voice_XLVIII_a = {

    % [14 Percussion_Voice_XLVIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_XLVIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_XLVIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_XLVIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_XLVIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_XLVIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_XLVIII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_XLVIII measure 216 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_XLVIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_XLVIII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_XLVIII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_XLVIII measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_XLVIII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_XLVIII measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_XLVIII measure 223 / measure 15]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_XLVIII measure 224 / measure 16]
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


n_Percussion_Voice_XLVIII = {

    \n_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [14 Percussion_Voice_XLVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [14 Percussion_Rest_Voice_XLVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \n_Percussion_Voice_XLVIII

}


n_Percussion_Voice_XLIX_a = {

    \times 2/3
    {

        % [14 Percussion_Voice_XLIX measure 209 / measure 1]
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

        % [14 Percussion_Voice_XLIX measure 210 / measure 2]
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

        % [14 Percussion_Voice_XLIX measure 211 / measure 3]
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

        % [14 Percussion_Voice_XLIX measure 212 / measure 4]
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

        % [14 Percussion_Voice_XLIX measure 213 / measure 5]
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

        % [14 Percussion_Voice_XLIX measure 214 / measure 6]
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

        % [14 Percussion_Voice_XLIX measure 215 / measure 7]
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

        % [14 Percussion_Voice_XLIX measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_XLIX measure 217 / measure 9]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 218 / measure 10]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 219 / measure 11]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 221 / measure 13]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 223 / measure 15]
    c'4

    c'4

    % [14 Percussion_Voice_XLIX measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_XLIX = {

    \n_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [14 Percussion_Voice_XLIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [14 Percussion_Rest_Voice_XLIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \n_Percussion_Voice_XLIX

}


n_Percussion_Voice_L_a = {

    % [14 Percussion_Voice_L measure 209 / measure 1]
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

    % [14 Percussion_Voice_L measure 210 / measure 2]
    c'4

    c'4

    % [14 Percussion_Voice_L measure 211 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_L measure 212 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_L measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_L measure 214 / measure 6]
    c'4

    c'4

    % [14 Percussion_Voice_L measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_L measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_L measure 217 / measure 9]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_L measure 218 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_L measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_L measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_L measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_L measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_L measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_L measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_L = {

    \n_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [14 Percussion_Voice_L measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [14 Percussion_Rest_Voice_L measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \n_Percussion_Voice_L

}


n_Percussion_Voice_LI_a = {

    % [14 Percussion_Voice_LI measure 209 / measure 1]
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

    % [14 Percussion_Voice_LI measure 210 / measure 2]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LI measure 211 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LI measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_LI measure 213 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LI measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LI measure 215 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_LI measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LI measure 219 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [14 Percussion_Voice_LI measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LI measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LI measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_LI measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LI measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LI = {

    \n_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [14 Percussion_Voice_LI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [14 Percussion_Rest_Voice_LI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \n_Percussion_Voice_LI

}


n_Percussion_Voice_LII_a = {

    % [14 Percussion_Voice_LII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LII measure 212 / measure 4]
    c'4

    c'4

    % [14 Percussion_Voice_LII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LII measure 214 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LII measure 215 / measure 7]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LII measure 216 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LII measure 219 / measure 11]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LII measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LII measure 223 / measure 15]
    r2

    % [14 Percussion_Voice_LII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LII = {

    \n_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [14 Percussion_Voice_LII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [14 Percussion_Rest_Voice_LII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \n_Percussion_Voice_LII

}


n_Percussion_Voice_LIII_a = {

    % [14 Percussion_Voice_LIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LIII measure 212 / measure 4]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LIII measure 213 / measure 5]
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

        % [14 Percussion_Voice_LIII measure 214 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LIII measure 215 / measure 7]
    c'4

    c'4

    % [14 Percussion_Voice_LIII measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_LIII measure 217 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIII measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIII measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_LIII measure 221 / measure 13]
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

        % [14 Percussion_Voice_LIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LIII measure 223 / measure 15]
    c'4

    c'4

    % [14 Percussion_Voice_LIII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LIII = {

    \n_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [14 Percussion_Voice_LIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [14 Percussion_Rest_Voice_LIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \n_Percussion_Voice_LIII

}


n_Percussion_Voice_LIV_a = {

    % [14 Percussion_Voice_LIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_LIV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LIV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LIV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LIV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LIV measure 214 / measure 6]
    c'4

    c'4

    % [14 Percussion_Voice_LIV measure 215 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIV measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_LIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LIV measure 218 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIV measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LIV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LIV measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_LIV measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIV measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LIV = {

    \n_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [14 Percussion_Voice_LIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [14 Percussion_Rest_Voice_LIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \n_Percussion_Voice_LIV

}


n_Percussion_Voice_LV_a = {

    % [14 Percussion_Voice_LV measure 209 / measure 1]
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

    % [14 Percussion_Voice_LV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LV measure 214 / measure 6]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LV measure 215 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LV measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_LV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LV measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LV measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LV measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LV measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LV measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LV measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LV = {

    \n_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [14 Percussion_Voice_LV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [14 Percussion_Rest_Voice_LV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \n_Percussion_Voice_LV

}


n_Percussion_Voice_LVI_a = {

    % [14 Percussion_Voice_LVI measure 209 / measure 1]
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

    % [14 Percussion_Voice_LVI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LVI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LVI measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LVI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LVI measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LVI measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LVI measure 216 / measure 8]
    c'4

    c'4

    % [14 Percussion_Voice_LVI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LVI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LVI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LVI measure 220 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LVI measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LVI measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_LVI measure 223 / measure 15]
    r2

    % [14 Percussion_Voice_LVI measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LVI = {

    \n_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [14 Percussion_Voice_LVI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [14 Percussion_Rest_Voice_LVI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \n_Percussion_Voice_LVI

}


n_Percussion_Voice_LVII_a = {

    % [14 Percussion_Voice_LVII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LVII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LVII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LVII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LVII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LVII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LVII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LVII measure 216 / measure 8]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LVII measure 217 / measure 9]
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

        % [14 Percussion_Voice_LVII measure 218 / measure 10]
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

        % [14 Percussion_Voice_LVII measure 219 / measure 11]
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

        % [14 Percussion_Voice_LVII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LVII measure 221 / measure 13]
    c'4

    c'4

    % [14 Percussion_Voice_LVII measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_LVII measure 223 / measure 15]
    c'4

    c'4

    % [14 Percussion_Voice_LVII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LVII = {

    \n_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [14 Percussion_Voice_LVII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [14 Percussion_Rest_Voice_LVII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \n_Percussion_Voice_LVII

}


n_Percussion_Voice_LVIII_a = {

    % [14 Percussion_Voice_LVIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LVIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LVIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LVIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LVIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LVIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LVIII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LVIII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LVIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LVIII measure 218 / measure 10]
    c'4

    c'4

    % [14 Percussion_Voice_LVIII measure 219 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_LVIII measure 220 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LVIII measure 221 / measure 13]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LVIII measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LVIII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LVIII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LVIII = {

    \n_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [14 Percussion_Voice_LVIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [14 Percussion_Rest_Voice_LVIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \n_Percussion_Voice_LVIII

}


n_Percussion_Voice_LIX_a = {

    % [14 Percussion_Voice_LIX measure 209 / measure 1]
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

    % [14 Percussion_Voice_LIX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LIX measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LIX measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LIX measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LIX measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LIX measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LIX measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LIX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LIX measure 218 / measure 10]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LIX measure 219 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LIX measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_LIX measure 221 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LIX measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [14 Percussion_Voice_LIX measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LIX measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LIX = {

    \n_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [14 Percussion_Voice_LIX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [14 Percussion_Rest_Voice_LIX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \n_Percussion_Voice_LIX

}


n_Percussion_Voice_LX_a = {

    % [14 Percussion_Voice_LX measure 209 / measure 1]
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

    % [14 Percussion_Voice_LX measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LX measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LX measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LX measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LX measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LX measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LX measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LX measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LX measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LX measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LX measure 220 / measure 12]
    c'4

    c'4

    % [14 Percussion_Voice_LX measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LX measure 222 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LX measure 223 / measure 15]
    r2

    % [14 Percussion_Voice_LX measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LX = {

    \n_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [14 Percussion_Voice_LX measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [14 Percussion_Rest_Voice_LX measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \n_Percussion_Voice_LX

}


n_Percussion_Voice_LXI_a = {

    % [14 Percussion_Voice_LXI measure 209 / measure 1]
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

    % [14 Percussion_Voice_LXI measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LXI measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LXI measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LXI measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LXI measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LXI measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LXI measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LXI measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LXI measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LXI measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LXI measure 220 / measure 12]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LXI measure 221 / measure 13]
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

        % [14 Percussion_Voice_LXI measure 222 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LXI measure 223 / measure 15]
    c'4

    c'4

    % [14 Percussion_Voice_LXI measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LXI = {

    \n_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [14 Percussion_Voice_LXI measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [14 Percussion_Rest_Voice_LXI measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \n_Percussion_Voice_LXI

}


n_Percussion_Voice_LXII_a = {

    % [14 Percussion_Voice_LXII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LXII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LXII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LXII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LXII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LXII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LXII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LXII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LXII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LXII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LXII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LXII measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_LXII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LXII measure 222 / measure 14]
    c'4

    c'4

    % [14 Percussion_Voice_LXII measure 223 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [14 Percussion_Voice_LXII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LXII = {

    \n_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [14 Percussion_Voice_LXII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [14 Percussion_Rest_Voice_LXII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \n_Percussion_Voice_LXII

}


n_Percussion_Voice_LXIII_a = {

    % [14 Percussion_Voice_LXIII measure 209 / measure 1]
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

    % [14 Percussion_Voice_LXIII measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LXIII measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LXIII measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LXIII measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LXIII measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LXIII measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LXIII measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LXIII measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LXIII measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LXIII measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LXIII measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_LXIII measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LXIII measure 222 / measure 14]
    r2

    \times 2/3
    {

        % [14 Percussion_Voice_LXIII measure 223 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [14 Percussion_Voice_LXIII measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LXIII = {

    \n_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [14 Percussion_Voice_LXIII measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [14 Percussion_Rest_Voice_LXIII measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \n_Percussion_Voice_LXIII

}


n_Percussion_Voice_LXIV_a = {

    % [14 Percussion_Voice_LXIV measure 209 / measure 1]
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

    % [14 Percussion_Voice_LXIV measure 210 / measure 2]
    r2

    % [14 Percussion_Voice_LXIV measure 211 / measure 3]
    r2

    % [14 Percussion_Voice_LXIV measure 212 / measure 4]
    r2

    % [14 Percussion_Voice_LXIV measure 213 / measure 5]
    r2

    % [14 Percussion_Voice_LXIV measure 214 / measure 6]
    r2

    % [14 Percussion_Voice_LXIV measure 215 / measure 7]
    r2

    % [14 Percussion_Voice_LXIV measure 216 / measure 8]
    r2

    % [14 Percussion_Voice_LXIV measure 217 / measure 9]
    r2

    % [14 Percussion_Voice_LXIV measure 218 / measure 10]
    r2

    % [14 Percussion_Voice_LXIV measure 219 / measure 11]
    r2

    % [14 Percussion_Voice_LXIV measure 220 / measure 12]
    r2

    % [14 Percussion_Voice_LXIV measure 221 / measure 13]
    r2

    % [14 Percussion_Voice_LXIV measure 222 / measure 14]
    r2

    % [14 Percussion_Voice_LXIV measure 223 / measure 15]
    r2

    % [14 Percussion_Voice_LXIV measure 224 / measure 16]
    c'4

    c'4

}


n_Percussion_Voice_LXIV = {

    \n_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [14 Percussion_Voice_LXIV measure 225 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [14 Percussion_Rest_Voice_LXIV measure 225 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


n_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \n_Percussion_Voice_LXIV

}
