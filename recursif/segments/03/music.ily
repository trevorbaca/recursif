c_Global_Skips = {

    % [Global_Skips measure 33 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 34 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 35 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 36 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 37 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 38 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 39 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 40 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 41 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 42 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 43 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 44 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 45 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 46 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 47 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 48 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 49 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


c_Global_Rests = {

    % [Global_Rests measure 33 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 34 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 35 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 36 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 37 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 38 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 39 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 40 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 41 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 42 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 43 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 44 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 45 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 46 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 47 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 48 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 49 / measure 17]
    R1 * 1/4

}


c_Percussion_Voice_I_a = {

    % [Percussion_Voice_I measure 33 / measure 1]
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

    % [Percussion_Voice_I measure 34 / measure 2]
    c'2

    % [Percussion_Voice_I measure 35 / measure 3]
    c'2

    % [Percussion_Voice_I measure 36 / measure 4]
    c'2

    % [Percussion_Voice_I measure 37 / measure 5]
    c'2

    % [Percussion_Voice_I measure 38 / measure 6]
    c'2

    % [Percussion_Voice_I measure 39 / measure 7]
    c'2

    % [Percussion_Voice_I measure 40 / measure 8]
    c'2

    % [Percussion_Voice_I measure 41 / measure 9]
    c'2

    % [Percussion_Voice_I measure 42 / measure 10]
    c'2

    % [Percussion_Voice_I measure 43 / measure 11]
    c'2

    % [Percussion_Voice_I measure 44 / measure 12]
    c'2

    % [Percussion_Voice_I measure 45 / measure 13]
    c'2

    % [Percussion_Voice_I measure 46 / measure 14]
    c'2

    % [Percussion_Voice_I measure 47 / measure 15]
    c'2

    % [Percussion_Voice_I measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_I = {

    \c_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \c_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \c_Percussion_Voice_I

>>


c_Percussion_Voice_II_a = {

    % [Percussion_Voice_II measure 33 / measure 1]
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

        % [Percussion_Voice_II measure 34 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 35 / measure 3]
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

        % [Percussion_Voice_II measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 38 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 39 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 40 / measure 8]
    c'2

    % [Percussion_Voice_II measure 41 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 42 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 43 / measure 11]
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

        % [Percussion_Voice_II measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 47 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_II = {

    \c_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \c_Percussion_Voice_II

}


c_Percussion_Voice_III_a = {

    % [Percussion_Voice_III measure 33 / measure 1]
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

    % [Percussion_Voice_III measure 34 / measure 2]
    r2

    % [Percussion_Voice_III measure 35 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 36 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 37 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 38 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 39 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 43 / measure 11]
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

        % [Percussion_Voice_III measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 46 / measure 14]
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

        % [Percussion_Voice_III measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_III = {

    \c_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \c_Percussion_Voice_III

}


c_Percussion_Voice_IV_a = {

    % [Percussion_Voice_IV measure 33 / measure 1]
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

    % [Percussion_Voice_IV measure 34 / measure 2]
    r2

    % [Percussion_Voice_IV measure 35 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 41 / measure 9]
    r2

    % [Percussion_Voice_IV measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_IV = {

    \c_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \c_Percussion_Voice_IV

}


c_Percussion_Voice_V_a = {

    % [Percussion_Voice_V measure 33 / measure 1]
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

    % [Percussion_Voice_V measure 34 / measure 2]
    r2

    % [Percussion_Voice_V measure 35 / measure 3]
    r2

    % [Percussion_Voice_V measure 36 / measure 4]
    r2

    % [Percussion_Voice_V measure 37 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 38 / measure 6]
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

        % [Percussion_Voice_V measure 39 / measure 7]
        c'8
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

        % [Percussion_Voice_V measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_V measure 41 / measure 9]
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

        % [Percussion_Voice_V measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 43 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_V measure 44 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_V measure 45 / measure 13]
        c'8
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

        % [Percussion_Voice_V measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_V measure 47 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_V measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_V = {

    \c_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \c_Percussion_Voice_V

}


c_Percussion_Voice_VI_a = {

    % [Percussion_Voice_VI measure 33 / measure 1]
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

    % [Percussion_Voice_VI measure 34 / measure 2]
    r2

    % [Percussion_Voice_VI measure 35 / measure 3]
    r2

    % [Percussion_Voice_VI measure 36 / measure 4]
    r2

    % [Percussion_Voice_VI measure 37 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VI measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VI measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 41 / measure 9]
    r2

    % [Percussion_Voice_VI measure 42 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_VI measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 44 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VI measure 45 / measure 13]
    r2

    % [Percussion_Voice_VI measure 46 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 47 / measure 15]
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

        % [Percussion_Voice_VI measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_VI = {

    \c_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \c_Percussion_Voice_VI

}


c_Percussion_Voice_VII_a = {

    % [Percussion_Voice_VII measure 33 / measure 1]
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

    % [Percussion_Voice_VII measure 34 / measure 2]
    r2

    % [Percussion_Voice_VII measure 35 / measure 3]
    r2

    % [Percussion_Voice_VII measure 36 / measure 4]
    r2

    % [Percussion_Voice_VII measure 37 / measure 5]
    r2

    % [Percussion_Voice_VII measure 38 / measure 6]
    r2

    % [Percussion_Voice_VII measure 39 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_VII measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_VII measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_VII measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_VII = {

    \c_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \c_Percussion_Voice_VII

}


c_Percussion_Voice_VIII_a = {

    % [Percussion_Voice_VIII measure 33 / measure 1]
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

    % [Percussion_Voice_VIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_VIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 39 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_VIII measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 47 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VIII measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_VIII = {

    \c_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \c_Percussion_Voice_VIII

}


c_Percussion_Voice_IX_a = {

    % [Percussion_Voice_IX measure 33 / measure 1]
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

    % [Percussion_Voice_IX measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IX measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IX measure 41 / measure 9]
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

        % [Percussion_Voice_IX measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 43 / measure 11]
    c'2

    % [Percussion_Voice_IX measure 44 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_IX measure 45 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 47 / measure 15]
        c'8
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

        % [Percussion_Voice_IX measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_IX = {

    \c_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \c_Percussion_Voice_IX

}


c_Percussion_Voice_X_a = {

    % [Percussion_Voice_X measure 33 / measure 1]
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

    % [Percussion_Voice_X measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 35 / measure 3]
    r2

    % [Percussion_Voice_X measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 37 / measure 5]
    r2

    % [Percussion_Voice_X measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 39 / measure 7]
    r2

    % [Percussion_Voice_X measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_X measure 42 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_X measure 43 / measure 11]
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

        % [Percussion_Voice_X measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 46 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_X measure 47 / measure 15]
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

        % [Percussion_Voice_X measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_X = {

    \c_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \c_Percussion_Voice_X

}


c_Percussion_Voice_XI_a = {

    % [Percussion_Voice_XI measure 33 / measure 1]
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

    % [Percussion_Voice_XI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XI measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XI measure 38 / measure 6]
    r2

    % [Percussion_Voice_XI measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 41 / measure 9]
    r2

    % [Percussion_Voice_XI measure 42 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XI measure 43 / measure 11]
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

        % [Percussion_Voice_XI measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 46 / measure 14]
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

        % [Percussion_Voice_XI measure 47 / measure 15]
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

        % [Percussion_Voice_XI measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XI = {

    \c_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \c_Percussion_Voice_XI

}


c_Percussion_Voice_XII_a = {

    % [Percussion_Voice_XII measure 33 / measure 1]
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

    % [Percussion_Voice_XII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XII measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XII measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XII measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XII measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XII measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XII measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XII = {

    \c_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \c_Percussion_Voice_XII

}


c_Percussion_Voice_XIII_a = {

    % [Percussion_Voice_XIII measure 33 / measure 1]
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

    % [Percussion_Voice_XIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XIII measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XIII measure 43 / measure 11]
    r2

    % [Percussion_Voice_XIII measure 44 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 45 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 46 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 47 / measure 15]
        c'8
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

        % [Percussion_Voice_XIII measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XIII = {

    \c_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \c_Percussion_Voice_XIII

}


c_Percussion_Voice_XIV_a = {

    % [Percussion_Voice_XIV measure 33 / measure 1]
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

    % [Percussion_Voice_XIV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XIV measure 35 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 36 / measure 4]
    r2

    % [Percussion_Voice_XIV measure 37 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 39 / measure 7]
    r2

    % [Percussion_Voice_XIV measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 41 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 42 / measure 10]
    r2

    % [Percussion_Voice_XIV measure 43 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 44 / measure 12]
    r2

    % [Percussion_Voice_XIV measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 46 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XIV measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XIV = {

    \c_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \c_Percussion_Voice_XIV

}


c_Percussion_Voice_XV_a = {

    % [Percussion_Voice_XV measure 33 / measure 1]
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

    % [Percussion_Voice_XV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XV measure 35 / measure 3]
    r2

    % [Percussion_Voice_XV measure 36 / measure 4]
    r2

    % [Percussion_Voice_XV measure 37 / measure 5]
    r2

    % [Percussion_Voice_XV measure 38 / measure 6]
    r2

    % [Percussion_Voice_XV measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 41 / measure 9]
    r2

    % [Percussion_Voice_XV measure 42 / measure 10]
    r2

    % [Percussion_Voice_XV measure 43 / measure 11]
    r2

    % [Percussion_Voice_XV measure 44 / measure 12]
    r2

    % [Percussion_Voice_XV measure 45 / measure 13]
    r2

    % [Percussion_Voice_XV measure 46 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XV measure 47 / measure 15]
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

        % [Percussion_Voice_XV measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XV = {

    \c_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \c_Percussion_Voice_XV

}


c_Percussion_Voice_XVI_a = {

    % [Percussion_Voice_XVI measure 33 / measure 1]
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

    % [Percussion_Voice_XVI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 36 / measure 4]
    r2

    % [Percussion_Voice_XVI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 38 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 39 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 41 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 42 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 43 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 44 / measure 12]
    r2

    % [Percussion_Voice_XVI measure 45 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 46 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVI measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XVI = {

    \c_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \c_Percussion_Voice_XVI

}


c_Percussion_Voice_XVII_a = {

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 33 / measure 1]
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
        ]

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 34 / measure 2]
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

        % [Percussion_Voice_XVII measure 35 / measure 3]
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

        % [Percussion_Voice_XVII measure 36 / measure 4]
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

        % [Percussion_Voice_XVII measure 37 / measure 5]
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

        % [Percussion_Voice_XVII measure 38 / measure 6]
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

        % [Percussion_Voice_XVII measure 39 / measure 7]
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

        % [Percussion_Voice_XVII measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVII measure 41 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 42 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 43 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 44 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 45 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 47 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XVII measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XVII = {

    \c_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \c_Percussion_Voice_XVII

}


c_Percussion_Voice_XVIII_a = {

    % [Percussion_Voice_XVIII measure 33 / measure 1]
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

    % [Percussion_Voice_XVIII measure 34 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XVIII measure 38 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 44 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XVIII measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XVIII = {

    \c_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \c_Percussion_Voice_XVIII

}


c_Percussion_Voice_XIX_a = {

    % [Percussion_Voice_XIX measure 33 / measure 1]
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

    % [Percussion_Voice_XIX measure 34 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 35 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 36 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XIX measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 41 / measure 9]
    r2

    % [Percussion_Voice_XIX measure 42 / measure 10]
    r2

    % [Percussion_Voice_XIX measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XIX = {

    \c_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \c_Percussion_Voice_XIX

}


c_Percussion_Voice_XX_a = {

    % [Percussion_Voice_XX measure 33 / measure 1]
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

    % [Percussion_Voice_XX measure 34 / measure 2]
    r2

    % [Percussion_Voice_XX measure 35 / measure 3]
    r2

    % [Percussion_Voice_XX measure 36 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XX measure 37 / measure 5]
    r2

    % [Percussion_Voice_XX measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 39 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 41 / measure 9]
    r2

    % [Percussion_Voice_XX measure 42 / measure 10]
    r2

    % [Percussion_Voice_XX measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 45 / measure 13]
    r2

    % [Percussion_Voice_XX measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 47 / measure 15]
    r2

    % [Percussion_Voice_XX measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XX = {

    \c_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \c_Percussion_Voice_XX

}


c_Percussion_Voice_XXI_a = {

    % [Percussion_Voice_XXI measure 33 / measure 1]
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

    % [Percussion_Voice_XXI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 36 / measure 4]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 37 / measure 5]
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

        % [Percussion_Voice_XXI measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 39 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 40 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXI measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXI measure 45 / measure 13]
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

        % [Percussion_Voice_XXI measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 47 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XXI = {

    \c_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \c_Percussion_Voice_XXI

}


c_Percussion_Voice_XXII_a = {

    % [Percussion_Voice_XXII measure 33 / measure 1]
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

    % [Percussion_Voice_XXII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXII measure 38 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 40 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXII measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXII measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XXII = {

    \c_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \c_Percussion_Voice_XXII

}


c_Percussion_Voice_XXIII_a = {

    % [Percussion_Voice_XXIII measure 33 / measure 1]
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

    % [Percussion_Voice_XXIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 38 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 39 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 40 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXIII measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXIII measure 46 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XXIII = {

    \c_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \c_Percussion_Voice_XXIII

}


c_Percussion_Voice_XXIV_a = {

    % [Percussion_Voice_XXIV measure 33 / measure 1]
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

    % [Percussion_Voice_XXIV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 39 / measure 7]
    r2

    % [Percussion_Voice_XXIV measure 40 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XXIV measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXIV measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXIV measure 44 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 46 / measure 14]
    r2

    % [Percussion_Voice_XXIV measure 47 / measure 15]
    r2

    % [Percussion_Voice_XXIV measure 48 / measure 16]
    c'4

    c'4

}


c_Percussion_Voice_XXIV = {

    \c_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \c_Percussion_Voice_XXIV

}


c_Percussion_Voice_XXV_a = {

    % [Percussion_Voice_XXV measure 33 / measure 1]
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

    % [Percussion_Voice_XXV measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 41 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 42 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 43 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXV measure 44 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 45 / measure 13]
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

        % [Percussion_Voice_XXV measure 46 / measure 14]
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

        % [Percussion_Voice_XXV measure 47 / measure 15]
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

        % [Percussion_Voice_XXV measure 48 / measure 16]
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


c_Percussion_Voice_XXV = {

    \c_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \c_Percussion_Voice_XXV

}


c_Percussion_Voice_XXVI_a = {

    % [Percussion_Voice_XXVI measure 33 / measure 1]
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

    % [Percussion_Voice_XXVI measure 34 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 39 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 44 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXVI measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXVI measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXVI measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 48 / measure 16]
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


c_Percussion_Voice_XXVI = {

    \c_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \c_Percussion_Voice_XXVI

}


c_Percussion_Voice_XXVII_a = {

    % [Percussion_Voice_XXVII measure 33 / measure 1]
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

    % [Percussion_Voice_XXVII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 35 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXVII measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 48 / measure 16]
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


c_Percussion_Voice_XXVII = {

    \c_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \c_Percussion_Voice_XXVII

}


c_Percussion_Voice_XXVIII_a = {

    % [Percussion_Voice_XXVIII measure 33 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 36 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXVIII measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 48 / measure 16]
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


c_Percussion_Voice_XXVIII = {

    \c_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \c_Percussion_Voice_XXVIII

}


c_Percussion_Voice_XXIX_a = {

    % [Percussion_Voice_XXIX measure 33 / measure 1]
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

    % [Percussion_Voice_XXIX measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 44 / measure 12]
    r2

    % [Percussion_Voice_XXIX measure 45 / measure 13]
    c'4

    c'4

    % [Percussion_Voice_XXIX measure 46 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIX measure 47 / measure 15]
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

        % [Percussion_Voice_XXIX measure 48 / measure 16]
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


c_Percussion_Voice_XXIX = {

    \c_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \c_Percussion_Voice_XXIX

}


c_Percussion_Voice_XXX_a = {

    % [Percussion_Voice_XXX measure 33 / measure 1]
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

    % [Percussion_Voice_XXX measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 38 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 39 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 44 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 45 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXX measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXX measure 48 / measure 16]
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


c_Percussion_Voice_XXX = {

    \c_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \c_Percussion_Voice_XXX

}


c_Percussion_Voice_XXXI_a = {

    % [Percussion_Voice_XXXI measure 33 / measure 1]
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

    % [Percussion_Voice_XXXI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 44 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 46 / measure 14]
    r2

    % [Percussion_Voice_XXXI measure 47 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXI measure 48 / measure 16]
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


c_Percussion_Voice_XXXI = {

    \c_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \c_Percussion_Voice_XXXI

}


c_Percussion_Voice_XXXII_a = {

    % [Percussion_Voice_XXXII measure 33 / measure 1]
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

    % [Percussion_Voice_XXXII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 40 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 43 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 44 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 46 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 47 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXII measure 48 / measure 16]
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


c_Percussion_Voice_XXXII = {

    \c_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \c_Percussion_Voice_XXXII

}


c_Percussion_Voice_XXXIII_a = {

    % [Percussion_Voice_XXXIII measure 33 / measure 1]
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

    % [Percussion_Voice_XXXIII measure 34 / measure 2]
    c'2

    % [Percussion_Voice_XXXIII measure 35 / measure 3]
    c'2

    % [Percussion_Voice_XXXIII measure 36 / measure 4]
    c'2

    % [Percussion_Voice_XXXIII measure 37 / measure 5]
    c'2

    % [Percussion_Voice_XXXIII measure 38 / measure 6]
    c'2

    % [Percussion_Voice_XXXIII measure 39 / measure 7]
    c'2

    % [Percussion_Voice_XXXIII measure 40 / measure 8]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXIII measure 41 / measure 9]
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

        % [Percussion_Voice_XXXIII measure 42 / measure 10]
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

        % [Percussion_Voice_XXXIII measure 43 / measure 11]
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

        % [Percussion_Voice_XXXIII measure 44 / measure 12]
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

        % [Percussion_Voice_XXXIII measure 45 / measure 13]
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

        % [Percussion_Voice_XXXIII measure 46 / measure 14]
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

        % [Percussion_Voice_XXXIII measure 47 / measure 15]
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

        % [Percussion_Voice_XXXIII measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_XXXIII = {

    \c_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \c_Percussion_Voice_XXXIII

}


c_Percussion_Voice_XXXIV_a = {

    % [Percussion_Voice_XXXIV measure 33 / measure 1]
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

        % [Percussion_Voice_XXXIV measure 34 / measure 2]
        c'8
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

        % [Percussion_Voice_XXXIV measure 35 / measure 3]
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

        % [Percussion_Voice_XXXIV measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 38 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 39 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XXXIV measure 40 / measure 8]
    c'2

    % [Percussion_Voice_XXXIV measure 41 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 42 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 43 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 44 / measure 12]
    c'2

    % [Percussion_Voice_XXXIV measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 47 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_XXXIV = {

    \c_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \c_Percussion_Voice_XXXIV

}


c_Percussion_Voice_XXXV_a = {

    % [Percussion_Voice_XXXV measure 33 / measure 1]
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

    % [Percussion_Voice_XXXV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXV measure 35 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 36 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 37 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 38 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXV measure 39 / measure 7]
        c'8
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

        % [Percussion_Voice_XXXV measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 43 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 46 / measure 14]
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

        % [Percussion_Voice_XXXV measure 47 / measure 15]
        c'8
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

        % [Percussion_Voice_XXXV measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_XXXV = {

    \c_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \c_Percussion_Voice_XXXV

}


c_Percussion_Voice_XXXVI_a = {

    % [Percussion_Voice_XXXVI measure 33 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 35 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 36 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 37 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 39 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 43 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 48 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


c_Percussion_Voice_XXXVI = {

    \c_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \c_Percussion_Voice_XXXVI

}


c_Percussion_Voice_XXXVII_a = {

    % [Percussion_Voice_XXXVII measure 33 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXVII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXXVII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXXVII measure 37 / measure 5]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 38 / measure 6]
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

        % [Percussion_Voice_XXXVII measure 39 / measure 7]
        c'8
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

        % [Percussion_Voice_XXXVII measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 41 / measure 9]
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

        % [Percussion_Voice_XXXVII measure 42 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 43 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 44 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 45 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 46 / measure 14]
        c'8
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

        % [Percussion_Voice_XXXVII measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_XXXVII = {

    \c_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \c_Percussion_Voice_XXXVII

}


c_Percussion_Voice_XXXVIII_a = {

    % [Percussion_Voice_XXXVIII measure 33 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXVIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXXVIII measure 37 / measure 5]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 38 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 39 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 40 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 42 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 43 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 44 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 45 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXVIII measure 46 / measure 14]
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

        % [Percussion_Voice_XXXVIII measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_XXXVIII = {

    \c_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \c_Percussion_Voice_XXXVIII

}


c_Percussion_Voice_XXXIX_a = {

    % [Percussion_Voice_XXXIX measure 33 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 34 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 35 / measure 3]
    r2

    % [Percussion_Voice_XXXIX measure 36 / measure 4]
    r2

    % [Percussion_Voice_XXXIX measure 37 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 38 / measure 6]
    r2

    % [Percussion_Voice_XXXIX measure 39 / measure 7]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 41 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 43 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 47 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_XXXIX = {

    \c_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \c_Percussion_Voice_XXXIX

}


c_Percussion_Voice_XL_a = {

    % [Percussion_Voice_XL measure 33 / measure 1]
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

    % [Percussion_Voice_XL measure 34 / measure 2]
    r2

    % [Percussion_Voice_XL measure 35 / measure 3]
    r2

    % [Percussion_Voice_XL measure 36 / measure 4]
    r2

    % [Percussion_Voice_XL measure 37 / measure 5]
    r2

    % [Percussion_Voice_XL measure 38 / measure 6]
    r2

    % [Percussion_Voice_XL measure 39 / measure 7]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XL measure 40 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 41 / measure 9]
    r2

    % [Percussion_Voice_XL measure 42 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 43 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 45 / measure 13]
    r2

    % [Percussion_Voice_XL measure 46 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 47 / measure 15]
    r2

    % [Percussion_Voice_XL measure 48 / measure 16]
    c'2

}


c_Percussion_Voice_XL = {

    \c_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \c_Percussion_Voice_XL

}


c_Percussion_Voice_XLI_a = {

    % [Percussion_Voice_XLI measure 33 / measure 1]
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

    % [Percussion_Voice_XLI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLI measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLI measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLI measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLI measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLI measure 41 / measure 9]
    c'2

    % [Percussion_Voice_XLI measure 42 / measure 10]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLI measure 43 / measure 11]
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

        % [Percussion_Voice_XLI measure 44 / measure 12]
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

        % [Percussion_Voice_XLI measure 45 / measure 13]
        c'8
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

        % [Percussion_Voice_XLI measure 46 / measure 14]
        c'8
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

        % [Percussion_Voice_XLI measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XLI = {

    \c_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \c_Percussion_Voice_XLI

}


c_Percussion_Voice_XLII_a = {

    % [Percussion_Voice_XLII measure 33 / measure 1]
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

    % [Percussion_Voice_XLII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLII measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLII measure 41 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLII measure 42 / measure 10]
        c'8
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

        % [Percussion_Voice_XLII measure 43 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 44 / measure 12]
    c'2

    % [Percussion_Voice_XLII measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XLII measure 46 / measure 14]
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

        % [Percussion_Voice_XLII measure 47 / measure 15]
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

        % [Percussion_Voice_XLII measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XLII = {

    \c_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \c_Percussion_Voice_XLII

}


c_Percussion_Voice_XLIII_a = {

    % [Percussion_Voice_XLIII measure 33 / measure 1]
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

    % [Percussion_Voice_XLIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLIII measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLIII measure 43 / measure 11]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 44 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLIII measure 45 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 47 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XLIII = {

    \c_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \c_Percussion_Voice_XLIII

}


c_Percussion_Voice_XLIV_a = {

    % [Percussion_Voice_XLIV measure 33 / measure 1]
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

    % [Percussion_Voice_XLIV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLIV measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLIV measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLIV measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLIV measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLIV measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 43 / measure 11]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLIV measure 44 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 45 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 46 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 47 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 48 / measure 16]
        c'4

        c'4

        c'4

    }

}


c_Percussion_Voice_XLIV = {

    \c_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \c_Percussion_Voice_XLIV

}


c_Percussion_Voice_XLV_a = {

    % [Percussion_Voice_XLV measure 33 / measure 1]
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

    % [Percussion_Voice_XLV measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLV measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLV measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLV measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLV measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLV measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLV measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLV measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLV measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLV measure 43 / measure 11]
    r2

    % [Percussion_Voice_XLV measure 44 / measure 12]
    r2

    % [Percussion_Voice_XLV measure 45 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 46 / measure 14]
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

        % [Percussion_Voice_XLV measure 47 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XLV = {

    \c_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \c_Percussion_Voice_XLV

}


c_Percussion_Voice_XLVI_a = {

    % [Percussion_Voice_XLVI measure 33 / measure 1]
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

    % [Percussion_Voice_XLVI measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLVI measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLVI measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLVI measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLVI measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLVI measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLVI measure 43 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 44 / measure 12]
    r2

    % [Percussion_Voice_XLVI measure 45 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVI measure 46 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 47 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLVI measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XLVI = {

    \c_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \c_Percussion_Voice_XLVI

}


c_Percussion_Voice_XLVII_a = {

    % [Percussion_Voice_XLVII measure 33 / measure 1]
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

    % [Percussion_Voice_XLVII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLVII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLVII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLVII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLVII measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLVII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 43 / measure 11]
    r2

    % [Percussion_Voice_XLVII measure 44 / measure 12]
    r2

    % [Percussion_Voice_XLVII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 46 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 47 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XLVII measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XLVII = {

    \c_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \c_Percussion_Voice_XLVII

}


c_Percussion_Voice_XLVIII_a = {

    % [Percussion_Voice_XLVIII measure 33 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLVIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLVIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 43 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 44 / measure 12]
    r2

    % [Percussion_Voice_XLVIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 46 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 47 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVIII measure 48 / measure 16]
        c'8
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


c_Percussion_Voice_XLVIII = {

    \c_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \c_Percussion_Voice_XLVIII

}


c_Percussion_Voice_XLIX_a = {

    % [Percussion_Voice_XLIX measure 33 / measure 1]
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

    % [Percussion_Voice_XLIX measure 34 / measure 2]
    r2

    % [Percussion_Voice_XLIX measure 35 / measure 3]
    r2

    % [Percussion_Voice_XLIX measure 36 / measure 4]
    r2

    % [Percussion_Voice_XLIX measure 37 / measure 5]
    r2

    % [Percussion_Voice_XLIX measure 38 / measure 6]
    r2

    % [Percussion_Voice_XLIX measure 39 / measure 7]
    r2

    % [Percussion_Voice_XLIX measure 40 / measure 8]
    r2

    % [Percussion_Voice_XLIX measure 41 / measure 9]
    r2

    % [Percussion_Voice_XLIX measure 42 / measure 10]
    r2

    % [Percussion_Voice_XLIX measure 43 / measure 11]
    r2

    % [Percussion_Voice_XLIX measure 44 / measure 12]
    r2

    % [Percussion_Voice_XLIX measure 45 / measure 13]
    r2

    % [Percussion_Voice_XLIX measure 46 / measure 14]
    r2

    % [Percussion_Voice_XLIX measure 47 / measure 15]
    r2

    % [Percussion_Voice_XLIX measure 48 / measure 16]
    r2

}


c_Percussion_Voice_XLIX = {

    \c_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \c_Percussion_Voice_XLIX

}


c_Percussion_Voice_L_a = {

    % [Percussion_Voice_L measure 33 / measure 1]
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

    % [Percussion_Voice_L measure 34 / measure 2]
    r2

    % [Percussion_Voice_L measure 35 / measure 3]
    r2

    % [Percussion_Voice_L measure 36 / measure 4]
    r2

    % [Percussion_Voice_L measure 37 / measure 5]
    r2

    % [Percussion_Voice_L measure 38 / measure 6]
    r2

    % [Percussion_Voice_L measure 39 / measure 7]
    r2

    % [Percussion_Voice_L measure 40 / measure 8]
    r2

    % [Percussion_Voice_L measure 41 / measure 9]
    r2

    % [Percussion_Voice_L measure 42 / measure 10]
    r2

    % [Percussion_Voice_L measure 43 / measure 11]
    r2

    % [Percussion_Voice_L measure 44 / measure 12]
    r2

    % [Percussion_Voice_L measure 45 / measure 13]
    r2

    % [Percussion_Voice_L measure 46 / measure 14]
    r2

    % [Percussion_Voice_L measure 47 / measure 15]
    r2

    % [Percussion_Voice_L measure 48 / measure 16]
    r2

}


c_Percussion_Voice_L = {

    \c_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \c_Percussion_Voice_L

}


c_Percussion_Voice_LI_a = {

    % [Percussion_Voice_LI measure 33 / measure 1]
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

    % [Percussion_Voice_LI measure 34 / measure 2]
    r2

    % [Percussion_Voice_LI measure 35 / measure 3]
    r2

    % [Percussion_Voice_LI measure 36 / measure 4]
    r2

    % [Percussion_Voice_LI measure 37 / measure 5]
    r2

    % [Percussion_Voice_LI measure 38 / measure 6]
    r2

    % [Percussion_Voice_LI measure 39 / measure 7]
    r2

    % [Percussion_Voice_LI measure 40 / measure 8]
    r2

    % [Percussion_Voice_LI measure 41 / measure 9]
    r2

    % [Percussion_Voice_LI measure 42 / measure 10]
    r2

    % [Percussion_Voice_LI measure 43 / measure 11]
    r2

    % [Percussion_Voice_LI measure 44 / measure 12]
    r2

    % [Percussion_Voice_LI measure 45 / measure 13]
    r2

    % [Percussion_Voice_LI measure 46 / measure 14]
    r2

    % [Percussion_Voice_LI measure 47 / measure 15]
    r2

    % [Percussion_Voice_LI measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LI = {

    \c_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \c_Percussion_Voice_LI

}


c_Percussion_Voice_LII_a = {

    % [Percussion_Voice_LII measure 33 / measure 1]
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

    % [Percussion_Voice_LII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LII = {

    \c_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \c_Percussion_Voice_LII

}


c_Percussion_Voice_LIII_a = {

    % [Percussion_Voice_LIII measure 33 / measure 1]
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

    % [Percussion_Voice_LIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LIII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LIII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LIII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LIII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LIII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LIII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LIII = {

    \c_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \c_Percussion_Voice_LIII

}


c_Percussion_Voice_LIV_a = {

    % [Percussion_Voice_LIV measure 33 / measure 1]
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

    % [Percussion_Voice_LIV measure 34 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 35 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 36 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 37 / measure 5]
    r2

    % [Percussion_Voice_LIV measure 38 / measure 6]
    r2

    % [Percussion_Voice_LIV measure 39 / measure 7]
    r2

    % [Percussion_Voice_LIV measure 40 / measure 8]
    r2

    % [Percussion_Voice_LIV measure 41 / measure 9]
    r2

    % [Percussion_Voice_LIV measure 42 / measure 10]
    r2

    % [Percussion_Voice_LIV measure 43 / measure 11]
    r2

    % [Percussion_Voice_LIV measure 44 / measure 12]
    r2

    % [Percussion_Voice_LIV measure 45 / measure 13]
    r2

    % [Percussion_Voice_LIV measure 46 / measure 14]
    r2

    % [Percussion_Voice_LIV measure 47 / measure 15]
    r2

    % [Percussion_Voice_LIV measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LIV = {

    \c_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \c_Percussion_Voice_LIV

}


c_Percussion_Voice_LV_a = {

    % [Percussion_Voice_LV measure 33 / measure 1]
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

    % [Percussion_Voice_LV measure 34 / measure 2]
    r2

    % [Percussion_Voice_LV measure 35 / measure 3]
    r2

    % [Percussion_Voice_LV measure 36 / measure 4]
    r2

    % [Percussion_Voice_LV measure 37 / measure 5]
    r2

    % [Percussion_Voice_LV measure 38 / measure 6]
    r2

    % [Percussion_Voice_LV measure 39 / measure 7]
    r2

    % [Percussion_Voice_LV measure 40 / measure 8]
    r2

    % [Percussion_Voice_LV measure 41 / measure 9]
    r2

    % [Percussion_Voice_LV measure 42 / measure 10]
    r2

    % [Percussion_Voice_LV measure 43 / measure 11]
    r2

    % [Percussion_Voice_LV measure 44 / measure 12]
    r2

    % [Percussion_Voice_LV measure 45 / measure 13]
    r2

    % [Percussion_Voice_LV measure 46 / measure 14]
    r2

    % [Percussion_Voice_LV measure 47 / measure 15]
    r2

    % [Percussion_Voice_LV measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LV = {

    \c_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \c_Percussion_Voice_LV

}


c_Percussion_Voice_LVI_a = {

    % [Percussion_Voice_LVI measure 33 / measure 1]
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

    % [Percussion_Voice_LVI measure 34 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 35 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 36 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 37 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 38 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 39 / measure 7]
    r2

    % [Percussion_Voice_LVI measure 40 / measure 8]
    r2

    % [Percussion_Voice_LVI measure 41 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 42 / measure 10]
    r2

    % [Percussion_Voice_LVI measure 43 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 44 / measure 12]
    r2

    % [Percussion_Voice_LVI measure 45 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 46 / measure 14]
    r2

    % [Percussion_Voice_LVI measure 47 / measure 15]
    r2

    % [Percussion_Voice_LVI measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LVI = {

    \c_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \c_Percussion_Voice_LVI

}


c_Percussion_Voice_LVII_a = {

    % [Percussion_Voice_LVII measure 33 / measure 1]
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

    % [Percussion_Voice_LVII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LVII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LVII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LVII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LVII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LVII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LVII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LVII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LVII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LVII = {

    \c_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \c_Percussion_Voice_LVII

}


c_Percussion_Voice_LVIII_a = {

    % [Percussion_Voice_LVIII measure 33 / measure 1]
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

    % [Percussion_Voice_LVIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LVIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LVIII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LVIII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LVIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LVIII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LVIII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LVIII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LVIII = {

    \c_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \c_Percussion_Voice_LVIII

}


c_Percussion_Voice_LIX_a = {

    % [Percussion_Voice_LIX measure 33 / measure 1]
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

    % [Percussion_Voice_LIX measure 34 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 35 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 36 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 37 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 38 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 39 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 40 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 41 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 42 / measure 10]
    r2

    % [Percussion_Voice_LIX measure 43 / measure 11]
    r2

    % [Percussion_Voice_LIX measure 44 / measure 12]
    r2

    % [Percussion_Voice_LIX measure 45 / measure 13]
    r2

    % [Percussion_Voice_LIX measure 46 / measure 14]
    r2

    % [Percussion_Voice_LIX measure 47 / measure 15]
    r2

    % [Percussion_Voice_LIX measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LIX = {

    \c_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \c_Percussion_Voice_LIX

}


c_Percussion_Voice_LX_a = {

    % [Percussion_Voice_LX measure 33 / measure 1]
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

    % [Percussion_Voice_LX measure 34 / measure 2]
    r2

    % [Percussion_Voice_LX measure 35 / measure 3]
    r2

    % [Percussion_Voice_LX measure 36 / measure 4]
    r2

    % [Percussion_Voice_LX measure 37 / measure 5]
    r2

    % [Percussion_Voice_LX measure 38 / measure 6]
    r2

    % [Percussion_Voice_LX measure 39 / measure 7]
    r2

    % [Percussion_Voice_LX measure 40 / measure 8]
    r2

    % [Percussion_Voice_LX measure 41 / measure 9]
    r2

    % [Percussion_Voice_LX measure 42 / measure 10]
    r2

    % [Percussion_Voice_LX measure 43 / measure 11]
    r2

    % [Percussion_Voice_LX measure 44 / measure 12]
    r2

    % [Percussion_Voice_LX measure 45 / measure 13]
    r2

    % [Percussion_Voice_LX measure 46 / measure 14]
    r2

    % [Percussion_Voice_LX measure 47 / measure 15]
    r2

    % [Percussion_Voice_LX measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LX = {

    \c_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \c_Percussion_Voice_LX

}


c_Percussion_Voice_LXI_a = {

    % [Percussion_Voice_LXI measure 33 / measure 1]
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

    % [Percussion_Voice_LXI measure 34 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 35 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 36 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 37 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 38 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 39 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 40 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 41 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 42 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 43 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 44 / measure 12]
    r2

    % [Percussion_Voice_LXI measure 45 / measure 13]
    r2

    % [Percussion_Voice_LXI measure 46 / measure 14]
    r2

    % [Percussion_Voice_LXI measure 47 / measure 15]
    r2

    % [Percussion_Voice_LXI measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LXI = {

    \c_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \c_Percussion_Voice_LXI

}


c_Percussion_Voice_LXII_a = {

    % [Percussion_Voice_LXII measure 33 / measure 1]
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

    % [Percussion_Voice_LXII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LXII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LXII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LXII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LXII = {

    \c_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \c_Percussion_Voice_LXII

}


c_Percussion_Voice_LXIII_a = {

    % [Percussion_Voice_LXIII measure 33 / measure 1]
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

    % [Percussion_Voice_LXIII measure 34 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 35 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 36 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 37 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 38 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 39 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 40 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 41 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 42 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 43 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 44 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 45 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 46 / measure 14]
    r2

    % [Percussion_Voice_LXIII measure 47 / measure 15]
    r2

    % [Percussion_Voice_LXIII measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LXIII = {

    \c_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \c_Percussion_Voice_LXIII

}


c_Percussion_Voice_LXIV_a = {

    % [Percussion_Voice_LXIV measure 33 / measure 1]
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

    % [Percussion_Voice_LXIV measure 34 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 35 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 36 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 37 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 38 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 39 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 40 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 41 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 42 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 43 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 44 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 45 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 46 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 47 / measure 15]
    r2

    % [Percussion_Voice_LXIV measure 48 / measure 16]
    r2

}


c_Percussion_Voice_LXIV = {

    \c_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 49 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 49 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


c_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \c_Percussion_Voice_LXIV

}
