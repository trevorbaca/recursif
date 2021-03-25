d_Global_Skips = {

    % [04 Global_Skips measure 49 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [04 Global_Skips measure 50 / measure 2]
    s1 * 1/2

    % [04 Global_Skips measure 51 / measure 3]
    s1 * 1/2

    % [04 Global_Skips measure 52 / measure 4]
    s1 * 1/2

    % [04 Global_Skips measure 53 / measure 5]
    s1 * 1/2

    % [04 Global_Skips measure 54 / measure 6]
    s1 * 1/2

    % [04 Global_Skips measure 55 / measure 7]
    s1 * 1/2

    % [04 Global_Skips measure 56 / measure 8]
    s1 * 1/2

    % [04 Global_Skips measure 57 / measure 9]
    s1 * 1/2

    % [04 Global_Skips measure 58 / measure 10]
    s1 * 1/2

    % [04 Global_Skips measure 59 / measure 11]
    s1 * 1/2

    % [04 Global_Skips measure 60 / measure 12]
    s1 * 1/2

    % [04 Global_Skips measure 61 / measure 13]
    s1 * 1/2

    % [04 Global_Skips measure 62 / measure 14]
    s1 * 1/2

    % [04 Global_Skips measure 63 / measure 15]
    s1 * 1/2

    % [04 Global_Skips measure 64 / measure 16]
    s1 * 1/2

    % [04 Global_Skips measure 65 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


d_Global_Rests = {

    % [04 Global_Rests measure 49 / measure 1]
    R1 * 1/2

    % [04 Global_Rests measure 50 / measure 2]
    R1 * 1/2

    % [04 Global_Rests measure 51 / measure 3]
    R1 * 1/2

    % [04 Global_Rests measure 52 / measure 4]
    R1 * 1/2

    % [04 Global_Rests measure 53 / measure 5]
    R1 * 1/2

    % [04 Global_Rests measure 54 / measure 6]
    R1 * 1/2

    % [04 Global_Rests measure 55 / measure 7]
    R1 * 1/2

    % [04 Global_Rests measure 56 / measure 8]
    R1 * 1/2

    % [04 Global_Rests measure 57 / measure 9]
    R1 * 1/2

    % [04 Global_Rests measure 58 / measure 10]
    R1 * 1/2

    % [04 Global_Rests measure 59 / measure 11]
    R1 * 1/2

    % [04 Global_Rests measure 60 / measure 12]
    R1 * 1/2

    % [04 Global_Rests measure 61 / measure 13]
    R1 * 1/2

    % [04 Global_Rests measure 62 / measure 14]
    R1 * 1/2

    % [04 Global_Rests measure 63 / measure 15]
    R1 * 1/2

    % [04 Global_Rests measure 64 / measure 16]
    R1 * 1/2

    % [04 Global_Rests measure 65 / measure 17]
    R1 * 1/4

}


d_Percussion_Voice_I_a = {

    % [04 Percussion_Voice_I measure 49 / measure 1]
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

    % [04 Percussion_Voice_I measure 50 / measure 2]
    c'2

    % [04 Percussion_Voice_I measure 51 / measure 3]
    c'2

    % [04 Percussion_Voice_I measure 52 / measure 4]
    c'2

    % [04 Percussion_Voice_I measure 53 / measure 5]
    c'2

    % [04 Percussion_Voice_I measure 54 / measure 6]
    c'2

    % [04 Percussion_Voice_I measure 55 / measure 7]
    c'2

    % [04 Percussion_Voice_I measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_I measure 57 / measure 9]
    c'2

    % [04 Percussion_Voice_I measure 58 / measure 10]
    c'2

    % [04 Percussion_Voice_I measure 59 / measure 11]
    c'2

    % [04 Percussion_Voice_I measure 60 / measure 12]
    c'2

    % [04 Percussion_Voice_I measure 61 / measure 13]
    c'2

    % [04 Percussion_Voice_I measure 62 / measure 14]
    c'2

    % [04 Percussion_Voice_I measure 63 / measure 15]
    c'2

    % [04 Percussion_Voice_I measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_I = {

    \d_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [04 Percussion_Voice_I measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [04 Percussion_Rest_Voice_I measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \d_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \d_Percussion_Voice_I

>>


d_Percussion_Voice_II_a = {

    % [04 Percussion_Voice_II measure 49 / measure 1]
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

        % [04 Percussion_Voice_II measure 50 / measure 2]
        c'8
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

        % [04 Percussion_Voice_II measure 51 / measure 3]
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

        % [04 Percussion_Voice_II measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_II measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_II measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_II measure 55 / measure 7]
    c'4

    c'4

    % [04 Percussion_Voice_II measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_II measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_II measure 58 / measure 10]
        c'8
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

        % [04 Percussion_Voice_II measure 59 / measure 11]
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

        % [04 Percussion_Voice_II measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_II measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_II measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_II measure 63 / measure 15]
    c'4

    c'4

    % [04 Percussion_Voice_II measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_II = {

    \d_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [04 Percussion_Voice_II measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [04 Percussion_Rest_Voice_II measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \d_Percussion_Voice_II

}


d_Percussion_Voice_III_a = {

    % [04 Percussion_Voice_III measure 49 / measure 1]
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

    % [04 Percussion_Voice_III measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_III measure 51 / measure 3]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_III measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_III measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_III measure 54 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_III measure 55 / measure 7]
        c'8
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

        % [04 Percussion_Voice_III measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_III measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_III measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_III measure 59 / measure 11]
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

        % [04 Percussion_Voice_III measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_III measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_III measure 62 / measure 14]
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

        % [04 Percussion_Voice_III measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_III measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_III = {

    \d_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [04 Percussion_Voice_III measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [04 Percussion_Rest_Voice_III measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \d_Percussion_Voice_III

}


d_Percussion_Voice_IV_a = {

    % [04 Percussion_Voice_IV measure 49 / measure 1]
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

    % [04 Percussion_Voice_IV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_IV measure 51 / measure 3]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_IV measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_IV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_IV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_IV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_IV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_IV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_IV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_IV measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_IV measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_IV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_IV measure 62 / measure 14]
    c'4

    c'4

    % [04 Percussion_Voice_IV measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_IV measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_IV = {

    \d_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [04 Percussion_Voice_IV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [04 Percussion_Rest_Voice_IV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \d_Percussion_Voice_IV

}


d_Percussion_Voice_V_a = {

    % [04 Percussion_Voice_V measure 49 / measure 1]
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

    % [04 Percussion_Voice_V measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_V measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_V measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_V measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_V measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_V measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_V measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_V measure 57 / measure 9]
    c'4

    c'4

    % [04 Percussion_Voice_V measure 58 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_V measure 59 / measure 11]
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

        % [04 Percussion_Voice_V measure 60 / measure 12]
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

        % [04 Percussion_Voice_V measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_V measure 62 / measure 14]
        c'8
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

        % [04 Percussion_Voice_V measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_V measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_V = {

    \d_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [04 Percussion_Voice_V measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [04 Percussion_Rest_Voice_V measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \d_Percussion_Voice_V

}


d_Percussion_Voice_VI_a = {

    % [04 Percussion_Voice_VI measure 49 / measure 1]
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

    % [04 Percussion_Voice_VI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_VI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VI measure 53 / measure 5]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_VI measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_VI measure 55 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_VI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VI measure 57 / measure 9]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_VI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VI measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_VI measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VI measure 61 / measure 13]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_VI measure 62 / measure 14]
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

        % [04 Percussion_Voice_VI measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VI measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_VI = {

    \d_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [04 Percussion_Voice_VI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [04 Percussion_Rest_Voice_VI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \d_Percussion_Voice_VI

}


d_Percussion_Voice_VII_a = {

    % [04 Percussion_Voice_VII measure 49 / measure 1]
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

    % [04 Percussion_Voice_VII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_VII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_VII measure 54 / measure 6]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_VII measure 55 / measure 7]
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

        % [04 Percussion_Voice_VII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_VII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_VII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VII measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_VII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_VII measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_VII measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_VII = {

    \d_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [04 Percussion_Voice_VII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [04 Percussion_Rest_Voice_VII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \d_Percussion_Voice_VII

}


d_Percussion_Voice_VIII_a = {

    % [04 Percussion_Voice_VIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_VIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_VIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_VIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_VIII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_VIII measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_VIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_VIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_VIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VIII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_VIII measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_VIII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_VIII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_VIII measure 63 / measure 15]
    r2

    % [04 Percussion_Voice_VIII measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_VIII = {

    \d_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [04 Percussion_Voice_VIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [04 Percussion_Rest_Voice_VIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \d_Percussion_Voice_VIII

}


d_Percussion_Voice_IX_a = {

    % [04 Percussion_Voice_IX measure 49 / measure 1]
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

    % [04 Percussion_Voice_IX measure 50 / measure 2]
    c'4

    c'4

    % [04 Percussion_Voice_IX measure 51 / measure 3]
    c'4

    c'4

    % [04 Percussion_Voice_IX measure 52 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_IX measure 53 / measure 5]
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

        % [04 Percussion_Voice_IX measure 54 / measure 6]
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

        % [04 Percussion_Voice_IX measure 55 / measure 7]
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

        % [04 Percussion_Voice_IX measure 56 / measure 8]
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

        % [04 Percussion_Voice_IX measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_IX measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_IX measure 59 / measure 11]
        c'8
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

        % [04 Percussion_Voice_IX measure 60 / measure 12]
        c'8
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

        % [04 Percussion_Voice_IX measure 61 / measure 13]
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

        % [04 Percussion_Voice_IX measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_IX measure 63 / measure 15]
    c'2

    % [04 Percussion_Voice_IX measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_IX = {

    \d_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [04 Percussion_Voice_IX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [04 Percussion_Rest_Voice_IX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \d_Percussion_Voice_IX

}


d_Percussion_Voice_X_a = {

    % [04 Percussion_Voice_X measure 49 / measure 1]
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

        % [04 Percussion_Voice_X measure 50 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_X measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_X measure 52 / measure 4]
    c'4

    c'4

    % [04 Percussion_Voice_X measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_X measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_X measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_X measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_X measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_X measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_X measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_X measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_X measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_X measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_X measure 63 / measure 15]
    c'4

    c'4

    % [04 Percussion_Voice_X measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_X = {

    \d_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [04 Percussion_Voice_X measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [04 Percussion_Rest_Voice_X measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \d_Percussion_Voice_X

}


d_Percussion_Voice_XI_a = {

    % [04 Percussion_Voice_XI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XI measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XI measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XI measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XI measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XI measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XI measure 58 / measure 10]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XI measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XI measure 60 / measure 12]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XI measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XI measure 62 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XI measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XI = {

    \d_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [04 Percussion_Voice_XI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [04 Percussion_Rest_Voice_XI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \d_Percussion_Voice_XI

}


d_Percussion_Voice_XII_a = {

    % [04 Percussion_Voice_XII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XII measure 51 / measure 3]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XII measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XII measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XII measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XII measure 59 / measure 11]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XII measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XII = {

    \d_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [04 Percussion_Voice_XII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [04 Percussion_Rest_Voice_XII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \d_Percussion_Voice_XII

}


d_Percussion_Voice_XIII_a = {

    % [04 Percussion_Voice_XIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XIII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XIII measure 53 / measure 5]
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

        % [04 Percussion_Voice_XIII measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIII measure 55 / measure 7]
    c'4

    c'4

    % [04 Percussion_Voice_XIII measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XIII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_XIII measure 61 / measure 13]
        c'8
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

        % [04 Percussion_Voice_XIII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [04 Percussion_Voice_XIII measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIII measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XIII = {

    \d_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [04 Percussion_Voice_XIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [04 Percussion_Rest_Voice_XIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \d_Percussion_Voice_XIII

}


d_Percussion_Voice_XIV_a = {

    % [04 Percussion_Voice_XIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XIV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIV measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XIV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XIV measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_XIV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIV measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XIV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XIV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIV measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XIV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIV measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XIV measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XIV measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIV measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XIV = {

    \d_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [04 Percussion_Voice_XIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [04 Percussion_Rest_Voice_XIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \d_Percussion_Voice_XIV

}


d_Percussion_Voice_XV_a = {

    % [04 Percussion_Voice_XV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XV measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XV measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XV measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XV measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XV measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XV measure 62 / measure 14]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XV measure 63 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XV measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XV = {

    \d_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [04 Percussion_Voice_XV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [04 Percussion_Rest_Voice_XV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \d_Percussion_Voice_XV

}


d_Percussion_Voice_XVI_a = {

    % [04 Percussion_Voice_XVI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XVI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XVI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XVI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XVI measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XVI measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XVI measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XVI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XVI measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XVI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XVI measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XVI measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XVI measure 62 / measure 14]
    r2

    % [04 Percussion_Voice_XVI measure 63 / measure 15]
    r2

    % [04 Percussion_Voice_XVI measure 64 / measure 16]
    c'2

}


d_Percussion_Voice_XVI = {

    \d_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [04 Percussion_Voice_XVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [04 Percussion_Rest_Voice_XVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \d_Percussion_Voice_XVI

}


d_Percussion_Voice_XVII_a = {

    \times 4/7
    {

        % [04 Percussion_Voice_XVII measure 49 / measure 1]
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

        % [04 Percussion_Voice_XVII measure 50 / measure 2]
        c'8
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

        % [04 Percussion_Voice_XVII measure 51 / measure 3]
        c'8
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

        % [04 Percussion_Voice_XVII measure 52 / measure 4]
        c'8
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

        % [04 Percussion_Voice_XVII measure 53 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XVII measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XVII measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XVII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XVII measure 57 / measure 9]
    c'2

    % [04 Percussion_Voice_XVII measure 58 / measure 10]
    c'2

    % [04 Percussion_Voice_XVII measure 59 / measure 11]
    c'2

    % [04 Percussion_Voice_XVII measure 60 / measure 12]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XVII measure 61 / measure 13]
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

        % [04 Percussion_Voice_XVII measure 62 / measure 14]
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

        % [04 Percussion_Voice_XVII measure 63 / measure 15]
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

        % [04 Percussion_Voice_XVII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XVII = {

    \d_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [04 Percussion_Voice_XVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [04 Percussion_Rest_Voice_XVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \d_Percussion_Voice_XVII

}


d_Percussion_Voice_XVIII_a = {

    % [04 Percussion_Voice_XVIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XVIII measure 50 / measure 2]
    c'2

    % [04 Percussion_Voice_XVIII measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XVIII measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XVIII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XVIII measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XVIII measure 55 / measure 7]
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

        % [04 Percussion_Voice_XVIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XVIII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XVIII measure 58 / measure 10]
        c'8
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

        % [04 Percussion_Voice_XVIII measure 59 / measure 11]
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

        % [04 Percussion_Voice_XVIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_XVIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XVIII measure 63 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [04 Percussion_Voice_XVIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XVIII = {

    \d_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [04 Percussion_Voice_XVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [04 Percussion_Rest_Voice_XVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \d_Percussion_Voice_XVIII

}


d_Percussion_Voice_XIX_a = {

    % [04 Percussion_Voice_XIX measure 49 / measure 1]
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

    % [04 Percussion_Voice_XIX measure 50 / measure 2]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XIX measure 51 / measure 3]
        c'8
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

        % [04 Percussion_Voice_XIX measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIX measure 53 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XIX measure 54 / measure 6]
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

        % [04 Percussion_Voice_XIX measure 55 / measure 7]
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

        % [04 Percussion_Voice_XIX measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIX measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XIX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XIX measure 59 / measure 11]
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

        % [04 Percussion_Voice_XIX measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XIX measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XIX measure 62 / measure 14]
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

        % [04 Percussion_Voice_XIX measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_XIX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XIX = {

    \d_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [04 Percussion_Voice_XIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [04 Percussion_Rest_Voice_XIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \d_Percussion_Voice_XIX

}


d_Percussion_Voice_XX_a = {

    % [04 Percussion_Voice_XX measure 49 / measure 1]
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

    % [04 Percussion_Voice_XX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XX measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XX measure 52 / measure 4]
    c'2

    % [04 Percussion_Voice_XX measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XX measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_XX measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_XX measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XX measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XX measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XX measure 62 / measure 14]
    c'4

    c'4

    % [04 Percussion_Voice_XX measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XX = {

    \d_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [04 Percussion_Voice_XX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [04 Percussion_Rest_Voice_XX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \d_Percussion_Voice_XX

}


d_Percussion_Voice_XXI_a = {

    % [04 Percussion_Voice_XXI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXI measure 52 / measure 4]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XXI measure 53 / measure 5]
        c'8
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

        % [04 Percussion_Voice_XXI measure 54 / measure 6]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXI measure 55 / measure 7]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XXI measure 56 / measure 8]
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

        % [04 Percussion_Voice_XXI measure 57 / measure 9]
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

        % [04 Percussion_Voice_XXI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXI measure 59 / measure 11]
    c'4

    c'4

    % [04 Percussion_Voice_XXI measure 60 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_XXI measure 61 / measure 13]
        c'8
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

        % [04 Percussion_Voice_XXI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXI measure 63 / measure 15]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XXI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXI = {

    \d_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [04 Percussion_Voice_XXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [04 Percussion_Rest_Voice_XXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \d_Percussion_Voice_XXI

}


d_Percussion_Voice_XXII_a = {

    % [04 Percussion_Voice_XXII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXII measure 54 / measure 6]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXII measure 55 / measure 7]
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

        % [04 Percussion_Voice_XXII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXII measure 58 / measure 10]
    c'4

    c'4

    % [04 Percussion_Voice_XXII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXII measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_XXII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XXII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXII measure 63 / measure 15]
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

        % [04 Percussion_Voice_XXII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXII = {

    \d_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [04 Percussion_Voice_XXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [04 Percussion_Rest_Voice_XXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \d_Percussion_Voice_XXII

}


d_Percussion_Voice_XXIII_a = {

    % [04 Percussion_Voice_XXIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXIII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXIII measure 54 / measure 6]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XXIII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXIII measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_XXIII measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIII measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIII measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [04 Percussion_Voice_XXIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXIII = {

    \d_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [04 Percussion_Voice_XXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [04 Percussion_Rest_Voice_XXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \d_Percussion_Voice_XXIII

}


d_Percussion_Voice_XXIV_a = {

    % [04 Percussion_Voice_XXIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXIV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXIV measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXIV measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXIV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXIV measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XXIV measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XXIV measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_XXIV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXIV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIV measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XXIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXIV measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XXIV measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIV measure 63 / measure 15]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXIV measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXIV = {

    \d_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [04 Percussion_Voice_XXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [04 Percussion_Rest_Voice_XXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \d_Percussion_Voice_XXIV

}


d_Percussion_Voice_XXV_a = {

    % [04 Percussion_Voice_XXV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXV measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXV measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXV measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_XXV measure 59 / measure 11]
        c'8
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

        % [04 Percussion_Voice_XXV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXV measure 61 / measure 13]
    c'2

    % [04 Percussion_Voice_XXV measure 62 / measure 14]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XXV measure 63 / measure 15]
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

        % [04 Percussion_Voice_XXV measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXV = {

    \d_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [04 Percussion_Voice_XXV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [04 Percussion_Rest_Voice_XXV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \d_Percussion_Voice_XXV

}


d_Percussion_Voice_XXVI_a = {

    % [04 Percussion_Voice_XXVI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXVI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXVI measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVI measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XXVI measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVI measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXVI measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXVI measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXVI measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXVI measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXVI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXVI measure 63 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [04 Percussion_Voice_XXVI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXVI = {

    \d_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [04 Percussion_Voice_XXVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [04 Percussion_Rest_Voice_XXVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \d_Percussion_Voice_XXVI

}


d_Percussion_Voice_XXVII_a = {

    % [04 Percussion_Voice_XXVII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXVII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXVII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XXVII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXVII measure 58 / measure 10]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XXVII measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXVII measure 60 / measure 12]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXVII measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXVII measure 62 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_XXVII measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_XXVII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXVII = {

    \d_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [04 Percussion_Voice_XXVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [04 Percussion_Rest_Voice_XXVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \d_Percussion_Voice_XXVII

}


d_Percussion_Voice_XXVIII_a = {

    % [04 Percussion_Voice_XXVIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXVIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXVIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXVIII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XXVIII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XXVIII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXVIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXVIII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XXVIII measure 59 / measure 11]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXVIII measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXVIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXVIII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XXVIII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXVIII = {

    \d_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [04 Percussion_Voice_XXVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [04 Percussion_Rest_Voice_XXVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \d_Percussion_Voice_XXVIII

}


d_Percussion_Voice_XXIX_a = {

    % [04 Percussion_Voice_XXIX measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXIX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXIX measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXIX measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXIX measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIX measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIX measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIX measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXIX measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXIX measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XXIX measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XXIX measure 60 / measure 12]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XXIX measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_XXIX measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXIX measure 63 / measure 15]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XXIX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXIX = {

    \d_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [04 Percussion_Voice_XXIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [04 Percussion_Rest_Voice_XXIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \d_Percussion_Voice_XXIX

}


d_Percussion_Voice_XXX_a = {

    % [04 Percussion_Voice_XXX measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXX measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXX measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXX measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXX measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXX measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XXX measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXX measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXX measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XXX measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XXX measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_XXX measure 61 / measure 13]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXX measure 62 / measure 14]
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

        % [04 Percussion_Voice_XXX measure 63 / measure 15]
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

        % [04 Percussion_Voice_XXX measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXX = {

    \d_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [04 Percussion_Voice_XXX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [04 Percussion_Rest_Voice_XXX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \d_Percussion_Voice_XXX

}


d_Percussion_Voice_XXXI_a = {

    % [04 Percussion_Voice_XXXI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXXI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXXI measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXXI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXXI measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XXXI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXI measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXXI measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XXXI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XXXI measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_XXXI measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XXXI measure 62 / measure 14]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [04 Percussion_Voice_XXXI measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXXI = {

    \d_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [04 Percussion_Voice_XXXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [04 Percussion_Rest_Voice_XXXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \d_Percussion_Voice_XXXI

}


d_Percussion_Voice_XXXII_a = {

    % [04 Percussion_Voice_XXXII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXXII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXXII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_XXXII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXXII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XXXII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XXXII measure 56 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXXII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XXXII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XXXII measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_XXXII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XXXII measure 62 / measure 14]
    r2

    % [04 Percussion_Voice_XXXII measure 63 / measure 15]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXXII measure 64 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


d_Percussion_Voice_XXXII = {

    \d_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [04 Percussion_Voice_XXXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [04 Percussion_Rest_Voice_XXXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \d_Percussion_Voice_XXXII

}


d_Percussion_Voice_XXXIII_a = {

    \times 4/7
    {

        % [04 Percussion_Voice_XXXIII measure 49 / measure 1]
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

        % [04 Percussion_Voice_XXXIII measure 50 / measure 2]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 51 / measure 3]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 52 / measure 4]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 53 / measure 5]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 54 / measure 6]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 55 / measure 7]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 56 / measure 8]
        c'8
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

        % [04 Percussion_Voice_XXXIII measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXIII = {

    \d_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [04 Percussion_Voice_XXXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [04 Percussion_Rest_Voice_XXXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \d_Percussion_Voice_XXXIII

}


d_Percussion_Voice_XXXIV_a = {

    % [04 Percussion_Voice_XXXIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXIV measure 50 / measure 2]
    c'2

    % [04 Percussion_Voice_XXXIV measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIV measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXXIV measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XXXIV measure 54 / measure 6]
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

        % [04 Percussion_Voice_XXXIV measure 55 / measure 7]
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

        % [04 Percussion_Voice_XXXIV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXIV measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXXIV measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXIV measure 59 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_XXXIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXIV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIV measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIV measure 63 / measure 15]
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

        % [04 Percussion_Voice_XXXIV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXIV = {

    \d_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [04 Percussion_Voice_XXXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [04 Percussion_Rest_Voice_XXXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \d_Percussion_Voice_XXXIV

}


d_Percussion_Voice_XXXV_a = {

    % [04 Percussion_Voice_XXXV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXV measure 50 / measure 2]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XXXV measure 51 / measure 3]
        c'8
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

        % [04 Percussion_Voice_XXXV measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXV measure 53 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXXV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXV measure 55 / measure 7]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXV measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXXV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_XXXV measure 59 / measure 11]
        c'8
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

        % [04 Percussion_Voice_XXXV measure 60 / measure 12]
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

        % [04 Percussion_Voice_XXXV measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXV measure 62 / measure 14]
    c'4

    c'4

    % [04 Percussion_Voice_XXXV measure 63 / measure 15]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXV = {

    \d_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [04 Percussion_Voice_XXXV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [04 Percussion_Rest_Voice_XXXV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \d_Percussion_Voice_XXXV

}


d_Percussion_Voice_XXXVI_a = {

    % [04 Percussion_Voice_XXXVI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXVI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXXVI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXXVI measure 52 / measure 4]
    c'2

    % [04 Percussion_Voice_XXXVI measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVI measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_XXXVI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVI measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XXXVI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXXVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XXXVI measure 60 / measure 12]
    c'2

    % [04 Percussion_Voice_XXXVI measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVI measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXVI measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXVI = {

    \d_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [04 Percussion_Voice_XXXVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [04 Percussion_Rest_Voice_XXXVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \d_Percussion_Voice_XXXVI

}


d_Percussion_Voice_XXXVII_a = {

    % [04 Percussion_Voice_XXXVII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXVII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVII measure 53 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_XXXVII measure 54 / measure 6]
        c'8
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

        % [04 Percussion_Voice_XXXVII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXVII measure 56 / measure 8]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVII measure 57 / measure 9]
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

        % [04 Percussion_Voice_XXXVII measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXVII measure 59 / measure 11]
    c'4

    c'4

    % [04 Percussion_Voice_XXXVII measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_XXXVII measure 61 / measure 13]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XXXVII measure 62 / measure 14]
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

        % [04 Percussion_Voice_XXXVII measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_XXXVII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXVII = {

    \d_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [04 Percussion_Voice_XXXVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [04 Percussion_Rest_Voice_XXXVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \d_Percussion_Voice_XXXVII

}


d_Percussion_Voice_XXXVIII_a = {

    % [04 Percussion_Voice_XXXVIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXVIII measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XXXVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVIII measure 53 / measure 5]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XXXVIII measure 54 / measure 6]
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

        % [04 Percussion_Voice_XXXVIII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXVIII measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_XXXVIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XXXVIII measure 58 / measure 10]
    c'4

    c'4

    % [04 Percussion_Voice_XXXVIII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXVIII measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_XXXVIII measure 61 / measure 13]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XXXVIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXVIII measure 63 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXXVIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXVIII = {

    \d_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [04 Percussion_Voice_XXXVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [04 Percussion_Rest_Voice_XXXVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \d_Percussion_Voice_XXXVIII

}


d_Percussion_Voice_XXXIX_a = {

    % [04 Percussion_Voice_XXXIX measure 49 / measure 1]
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

    % [04 Percussion_Voice_XXXIX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XXXIX measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIX measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIX measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XXXIX measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIX measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [04 Percussion_Voice_XXXIX measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXIX measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIX measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIX measure 59 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XXXIX measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XXXIX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XXXIX measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XXXIX measure 63 / measure 15]
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

        % [04 Percussion_Voice_XXXIX measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XXXIX = {

    \d_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [04 Percussion_Voice_XXXIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [04 Percussion_Rest_Voice_XXXIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \d_Percussion_Voice_XXXIX

}


d_Percussion_Voice_XL_a = {

    % [04 Percussion_Voice_XL measure 49 / measure 1]
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

    % [04 Percussion_Voice_XL measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XL measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XL measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XL measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XL measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XL measure 55 / measure 7]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XL measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XL measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XL measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XL measure 59 / measure 11]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XL measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XL measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XL measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XL measure 63 / measure 15]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XL measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XL = {

    \d_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [04 Percussion_Voice_XL measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [04 Percussion_Rest_Voice_XL measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \d_Percussion_Voice_XL

}


d_Percussion_Voice_XLI_a = {

    % [04 Percussion_Voice_XLI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLI measure 50 / measure 2]
    c'4

    c'4

    % [04 Percussion_Voice_XLI measure 51 / measure 3]
    c'4

    c'4

    % [04 Percussion_Voice_XLI measure 52 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XLI measure 53 / measure 5]
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

        % [04 Percussion_Voice_XLI measure 54 / measure 6]
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

        % [04 Percussion_Voice_XLI measure 55 / measure 7]
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

        % [04 Percussion_Voice_XLI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLI measure 57 / measure 9]
    c'2

    % [04 Percussion_Voice_XLI measure 58 / measure 10]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XLI measure 59 / measure 11]
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

        % [04 Percussion_Voice_XLI measure 60 / measure 12]
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

        % [04 Percussion_Voice_XLI measure 61 / measure 13]
        c'8
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

        % [04 Percussion_Voice_XLI measure 62 / measure 14]
        c'8
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

        % [04 Percussion_Voice_XLI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XLI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLI = {

    \d_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [04 Percussion_Voice_XLI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [04 Percussion_Rest_Voice_XLI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \d_Percussion_Voice_XLI

}


d_Percussion_Voice_XLII_a = {

    % [04 Percussion_Voice_XLII measure 49 / measure 1]
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

        % [04 Percussion_Voice_XLII measure 50 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLII measure 52 / measure 4]
    c'4

    c'4

    % [04 Percussion_Voice_XLII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XLII measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_XLII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XLII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XLII measure 58 / measure 10]
        c'8
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

        % [04 Percussion_Voice_XLII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLII measure 60 / measure 12]
    c'2

    % [04 Percussion_Voice_XLII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XLII measure 62 / measure 14]
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

        % [04 Percussion_Voice_XLII measure 63 / measure 15]
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

        % [04 Percussion_Voice_XLII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLII = {

    \d_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [04 Percussion_Voice_XLII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [04 Percussion_Rest_Voice_XLII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \d_Percussion_Voice_XLII

}


d_Percussion_Voice_XLIII_a = {

    % [04 Percussion_Voice_XLIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XLIII measure 51 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XLIII measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLIII measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLIII measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XLIII measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XLIII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XLIII measure 59 / measure 11]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XLIII measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XLIII measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XLIII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIII measure 63 / measure 15]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_XLIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLIII = {

    \d_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [04 Percussion_Voice_XLIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [04 Percussion_Rest_Voice_XLIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \d_Percussion_Voice_XLIII

}


d_Percussion_Voice_XLIV_a = {

    % [04 Percussion_Voice_XLIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLIV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XLIV measure 51 / measure 3]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XLIV measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XLIV measure 54 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLIV measure 55 / measure 7]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XLIV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XLIV measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XLIV measure 59 / measure 11]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_XLIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLIV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLIV measure 62 / measure 14]
    c'4

    c'4

    % [04 Percussion_Voice_XLIV measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XLIV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLIV = {

    \d_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [04 Percussion_Voice_XLIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [04 Percussion_Rest_Voice_XLIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \d_Percussion_Voice_XLIV

}


d_Percussion_Voice_XLV_a = {

    % [04 Percussion_Voice_XLV measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLV measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLV measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLV measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_XLV measure 53 / measure 5]
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

        % [04 Percussion_Voice_XLV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLV measure 55 / measure 7]
    c'4

    c'4

    % [04 Percussion_Voice_XLV measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XLV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLV measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_XLV measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLV measure 62 / measure 14]
    c'2

    \times 4/7
    {

        % [04 Percussion_Voice_XLV measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_XLV measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLV = {

    \d_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [04 Percussion_Voice_XLV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [04 Percussion_Rest_Voice_XLV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \d_Percussion_Voice_XLV

}


d_Percussion_Voice_XLVI_a = {

    % [04 Percussion_Voice_XLVI measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLVI measure 50 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XLVI measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XLVI measure 54 / measure 6]
    c'4

    c'4

    % [04 Percussion_Voice_XLVI measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVI measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XLVI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XLVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XLVI measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVI measure 61 / measure 13]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XLVI measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_XLVI measure 63 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_XLVI measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLVI = {

    \d_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [04 Percussion_Voice_XLVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [04 Percussion_Rest_Voice_XLVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \d_Percussion_Voice_XLVI

}


d_Percussion_Voice_XLVII_a = {

    % [04 Percussion_Voice_XLVII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLVII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XLVII measure 51 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XLVII measure 54 / measure 6]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XLVII measure 55 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_XLVII measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XLVII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XLVII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XLVII measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XLVII measure 62 / measure 14]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_XLVII measure 63 / measure 15]
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

        % [04 Percussion_Voice_XLVII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLVII = {

    \d_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [04 Percussion_Voice_XLVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [04 Percussion_Rest_Voice_XLVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \d_Percussion_Voice_XLVII

}


d_Percussion_Voice_XLVIII_a = {

    % [04 Percussion_Voice_XLVIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_XLVIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_XLVIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_XLVIII measure 52 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_XLVIII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_XLVIII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_XLVIII measure 56 / measure 8]
    c'4

    c'4

    % [04 Percussion_Voice_XLVIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_XLVIII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_XLVIII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_XLVIII measure 60 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_XLVIII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_XLVIII measure 62 / measure 14]
    r2

    % [04 Percussion_Voice_XLVIII measure 63 / measure 15]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_XLVIII measure 64 / measure 16]
        c'4

        c'4

        c'4

    }

}


d_Percussion_Voice_XLVIII = {

    \d_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [04 Percussion_Voice_XLVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [04 Percussion_Rest_Voice_XLVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \d_Percussion_Voice_XLVIII

}


d_Percussion_Voice_XLIX_a = {

    % [04 Percussion_Voice_XLIX measure 49 / measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 49
    \clef "percussion"
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)
    \once \override Staff.Clef.color = #(x11-color 'green4)
    \set Staff.forceClef = ##t
    c'2
    ^ \baca-reapplied-indicator-markup "[“49”]"
    ^ \baca-reapplied-indicator-markup "(“Percussion”)"
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \override Staff.Clef.color = #(x11-color 'OliveDrab)

    % [04 Percussion_Voice_XLIX measure 50 / measure 2]
    c'2

    % [04 Percussion_Voice_XLIX measure 51 / measure 3]
    c'2

    % [04 Percussion_Voice_XLIX measure 52 / measure 4]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_XLIX measure 53 / measure 5]
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

        % [04 Percussion_Voice_XLIX measure 54 / measure 6]
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

        % [04 Percussion_Voice_XLIX measure 55 / measure 7]
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

        % [04 Percussion_Voice_XLIX measure 56 / measure 8]
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

        % [04 Percussion_Voice_XLIX measure 57 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XLIX measure 58 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XLIX measure 59 / measure 11]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_XLIX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_XLIX measure 61 / measure 13]
        c'8
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

        % [04 Percussion_Voice_XLIX measure 62 / measure 14]
        c'8
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

        % [04 Percussion_Voice_XLIX measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_XLIX measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_XLIX = {

    \d_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [04 Percussion_Voice_XLIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [04 Percussion_Rest_Voice_XLIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \d_Percussion_Voice_XLIX

}


d_Percussion_Voice_L_a = {

    % [04 Percussion_Voice_L measure 49 / measure 1]
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

    \times 4/7
    {

        % [04 Percussion_Voice_L measure 50 / measure 2]
        c'8
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

        % [04 Percussion_Voice_L measure 51 / measure 3]
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

        % [04 Percussion_Voice_L measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_L measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_L measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_L measure 55 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [04 Percussion_Voice_L measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_L measure 57 / measure 9]
    r2

    \times 4/5
    {

        % [04 Percussion_Voice_L measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_L measure 59 / measure 11]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_L measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_L measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [04 Percussion_Voice_L measure 62 / measure 14]
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

        % [04 Percussion_Voice_L measure 63 / measure 15]
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

        % [04 Percussion_Voice_L measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_L = {

    \d_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [04 Percussion_Voice_L measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [04 Percussion_Rest_Voice_L measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \d_Percussion_Voice_L

}


d_Percussion_Voice_LI_a = {

    % [04 Percussion_Voice_LI measure 49 / measure 1]
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

    % [04 Percussion_Voice_LI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LI measure 51 / measure 3]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_LI measure 52 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_LI measure 53 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LI measure 54 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_LI measure 55 / measure 7]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_LI measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_LI measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_LI measure 59 / measure 11]
        c'8
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

        % [04 Percussion_Voice_LI measure 60 / measure 12]
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

        % [04 Percussion_Voice_LI measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LI measure 62 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [04 Percussion_Voice_LI measure 63 / measure 15]
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

        % [04 Percussion_Voice_LI measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LI = {

    \d_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [04 Percussion_Voice_LI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [04 Percussion_Rest_Voice_LI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \d_Percussion_Voice_LI

}


d_Percussion_Voice_LII_a = {

    % [04 Percussion_Voice_LII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LII measure 51 / measure 3]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LII measure 52 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LII measure 53 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_LII measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LII measure 55 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LII measure 56 / measure 8]
    c'2

    % [04 Percussion_Voice_LII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LII measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LII measure 60 / measure 12]
    c'2

    % [04 Percussion_Voice_LII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_LII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LII measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_LII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LII = {

    \d_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [04 Percussion_Voice_LII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [04 Percussion_Rest_Voice_LII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \d_Percussion_Voice_LII

}


d_Percussion_Voice_LIII_a = {

    % [04 Percussion_Voice_LIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LIII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LIII measure 53 / measure 5]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_LIII measure 54 / measure 6]
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

        % [04 Percussion_Voice_LIII measure 55 / measure 7]
        c'8
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

        % [04 Percussion_Voice_LIII measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_LIII measure 57 / measure 9]
    c'4

    c'4

    % [04 Percussion_Voice_LIII measure 58 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_LIII measure 59 / measure 11]
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

        % [04 Percussion_Voice_LIII measure 60 / measure 12]
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

        % [04 Percussion_Voice_LIII measure 61 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LIII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_LIII measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_LIII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LIII = {

    \d_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [04 Percussion_Voice_LIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [04 Percussion_Rest_Voice_LIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \d_Percussion_Voice_LIII

}


d_Percussion_Voice_LIV_a = {

    % [04 Percussion_Voice_LIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_LIV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LIV measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LIV measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LIV measure 53 / measure 5]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LIV measure 54 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LIV measure 55 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_LIV measure 56 / measure 8]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_LIV measure 57 / measure 9]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_LIV measure 58 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LIV measure 59 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_LIV measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LIV measure 61 / measure 13]
    r2

    \times 2/3
    {

        % [04 Percussion_Voice_LIV measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_LIV measure 63 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_LIV measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LIV = {

    \d_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [04 Percussion_Voice_LIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [04 Percussion_Rest_Voice_LIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \d_Percussion_Voice_LIV

}


d_Percussion_Voice_LV_a = {

    % [04 Percussion_Voice_LV measure 49 / measure 1]
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

    % [04 Percussion_Voice_LV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LV measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LV measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LV measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LV measure 55 / measure 7]
    c'2

    \times 4/7
    {

        % [04 Percussion_Voice_LV measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LV measure 57 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LV measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [04 Percussion_Voice_LV measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LV measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_LV measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LV measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LV measure 63 / measure 15]
    c'2

    \times 4/7
    {

        % [04 Percussion_Voice_LV measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LV = {

    \d_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [04 Percussion_Voice_LV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [04 Percussion_Rest_Voice_LV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \d_Percussion_Voice_LV

}


d_Percussion_Voice_LVI_a = {

    % [04 Percussion_Voice_LVI measure 49 / measure 1]
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

    % [04 Percussion_Voice_LVI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LVI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LVI measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LVI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LVI measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LVI measure 55 / measure 7]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LVI measure 56 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LVI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LVI measure 58 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LVI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LVI measure 60 / measure 12]
    c'4

    c'4

    % [04 Percussion_Voice_LVI measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_LVI measure 62 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LVI measure 63 / measure 15]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LVI measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LVI = {

    \d_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [04 Percussion_Voice_LVI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [04 Percussion_Rest_Voice_LVI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \d_Percussion_Voice_LVI

}


d_Percussion_Voice_LVII_a = {

    % [04 Percussion_Voice_LVII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LVII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LVII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LVII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LVII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LVII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LVII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LVII measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LVII measure 57 / measure 9]
    c'2

    % [04 Percussion_Voice_LVII measure 58 / measure 10]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_LVII measure 59 / measure 11]
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

        % [04 Percussion_Voice_LVII measure 60 / measure 12]
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

        % [04 Percussion_Voice_LVII measure 61 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [04 Percussion_Voice_LVII measure 62 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_LVII measure 63 / measure 15]
        c'8
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

        % [04 Percussion_Voice_LVII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LVII = {

    \d_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [04 Percussion_Voice_LVII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [04 Percussion_Rest_Voice_LVII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \d_Percussion_Voice_LVII

}


d_Percussion_Voice_LVIII_a = {

    % [04 Percussion_Voice_LVIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LVIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LVIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LVIII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LVIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LVIII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LVIII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LVIII measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LVIII measure 57 / measure 9]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LVIII measure 58 / measure 10]
        c'8
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

        % [04 Percussion_Voice_LVIII measure 59 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LVIII measure 60 / measure 12]
    c'2

    % [04 Percussion_Voice_LVIII measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LVIII measure 62 / measure 14]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_LVIII measure 63 / measure 15]
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

        % [04 Percussion_Voice_LVIII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LVIII = {

    \d_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [04 Percussion_Voice_LVIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [04 Percussion_Rest_Voice_LVIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \d_Percussion_Voice_LVIII

}


d_Percussion_Voice_LIX_a = {

    % [04 Percussion_Voice_LIX measure 49 / measure 1]
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

    % [04 Percussion_Voice_LIX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LIX measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LIX measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LIX measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LIX measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LIX measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LIX measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LIX measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LIX measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LIX measure 59 / measure 11]
    c'2

    \times 2/3
    {

        % [04 Percussion_Voice_LIX measure 60 / measure 12]
        c'4

        c'4

        c'4

    }

    % [04 Percussion_Voice_LIX measure 61 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [04 Percussion_Voice_LIX measure 62 / measure 14]
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

        % [04 Percussion_Voice_LIX measure 63 / measure 15]
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

        % [04 Percussion_Voice_LIX measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LIX = {

    \d_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [04 Percussion_Voice_LIX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [04 Percussion_Rest_Voice_LIX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \d_Percussion_Voice_LIX

}


d_Percussion_Voice_LX_a = {

    % [04 Percussion_Voice_LX measure 49 / measure 1]
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

    % [04 Percussion_Voice_LX measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LX measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LX measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LX measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LX measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LX measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LX measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LX measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LX measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LX measure 59 / measure 11]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LX measure 60 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LX measure 61 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [04 Percussion_Voice_LX measure 62 / measure 14]
    c'4

    c'4

    % [04 Percussion_Voice_LX measure 63 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [04 Percussion_Voice_LX measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LX = {

    \d_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [04 Percussion_Voice_LX measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [04 Percussion_Rest_Voice_LX measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \d_Percussion_Voice_LX

}


d_Percussion_Voice_LXI_a = {

    % [04 Percussion_Voice_LXI measure 49 / measure 1]
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

    % [04 Percussion_Voice_LXI measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LXI measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LXI measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LXI measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LXI measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LXI measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LXI measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LXI measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LXI measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LXI measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LXI measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_LXI measure 61 / measure 13]
    c'2

    \times 4/5
    {

        % [04 Percussion_Voice_LXI measure 62 / measure 14]
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

        % [04 Percussion_Voice_LXI measure 63 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [04 Percussion_Voice_LXI measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LXI = {

    \d_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [04 Percussion_Voice_LXI measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [04 Percussion_Rest_Voice_LXI measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \d_Percussion_Voice_LXI

}


d_Percussion_Voice_LXII_a = {

    % [04 Percussion_Voice_LXII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LXII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LXII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LXII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LXII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LXII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LXII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LXII measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LXII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LXII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LXII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LXII measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_LXII measure 61 / measure 13]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LXII measure 62 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [04 Percussion_Voice_LXII measure 63 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [04 Percussion_Voice_LXII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LXII = {

    \d_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [04 Percussion_Voice_LXII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [04 Percussion_Rest_Voice_LXII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \d_Percussion_Voice_LXII

}


d_Percussion_Voice_LXIII_a = {

    % [04 Percussion_Voice_LXIII measure 49 / measure 1]
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

    % [04 Percussion_Voice_LXIII measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LXIII measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LXIII measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LXIII measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LXIII measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LXIII measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LXIII measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LXIII measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LXIII measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LXIII measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LXIII measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_LXIII measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_LXIII measure 62 / measure 14]
    r2

    % [04 Percussion_Voice_LXIII measure 63 / measure 15]
    c'2

    \times 4/7
    {

        % [04 Percussion_Voice_LXIII measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LXIII = {

    \d_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [04 Percussion_Voice_LXIII measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [04 Percussion_Rest_Voice_LXIII measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \d_Percussion_Voice_LXIII

}


d_Percussion_Voice_LXIV_a = {

    % [04 Percussion_Voice_LXIV measure 49 / measure 1]
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

    % [04 Percussion_Voice_LXIV measure 50 / measure 2]
    r2

    % [04 Percussion_Voice_LXIV measure 51 / measure 3]
    r2

    % [04 Percussion_Voice_LXIV measure 52 / measure 4]
    r2

    % [04 Percussion_Voice_LXIV measure 53 / measure 5]
    r2

    % [04 Percussion_Voice_LXIV measure 54 / measure 6]
    r2

    % [04 Percussion_Voice_LXIV measure 55 / measure 7]
    r2

    % [04 Percussion_Voice_LXIV measure 56 / measure 8]
    r2

    % [04 Percussion_Voice_LXIV measure 57 / measure 9]
    r2

    % [04 Percussion_Voice_LXIV measure 58 / measure 10]
    r2

    % [04 Percussion_Voice_LXIV measure 59 / measure 11]
    r2

    % [04 Percussion_Voice_LXIV measure 60 / measure 12]
    r2

    % [04 Percussion_Voice_LXIV measure 61 / measure 13]
    r2

    % [04 Percussion_Voice_LXIV measure 62 / measure 14]
    r2

    % [04 Percussion_Voice_LXIV measure 63 / measure 15]
    r2

    \times 4/7
    {

        % [04 Percussion_Voice_LXIV measure 64 / measure 16]
        c'8
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


d_Percussion_Voice_LXIV = {

    \d_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [04 Percussion_Voice_LXIV measure 65 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [04 Percussion_Rest_Voice_LXIV measure 65 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


d_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \d_Percussion_Voice_LXIV

}
