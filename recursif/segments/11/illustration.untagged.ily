k_Global_Skips = {

    % [11 Global_Skips measure 161 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [11 Global_Skips measure 162 / measure 2]
    s1 * 1/2

    % [11 Global_Skips measure 163 / measure 3]
    s1 * 1/2

    % [11 Global_Skips measure 164 / measure 4]
    s1 * 1/2

    % [11 Global_Skips measure 165 / measure 5]
    s1 * 1/2

    % [11 Global_Skips measure 166 / measure 6]
    s1 * 1/2

    % [11 Global_Skips measure 167 / measure 7]
    s1 * 1/2

    % [11 Global_Skips measure 168 / measure 8]
    s1 * 1/2

    % [11 Global_Skips measure 169 / measure 9]
    s1 * 1/2

    % [11 Global_Skips measure 170 / measure 10]
    s1 * 1/2

    % [11 Global_Skips measure 171 / measure 11]
    s1 * 1/2

    % [11 Global_Skips measure 172 / measure 12]
    s1 * 1/2

    % [11 Global_Skips measure 173 / measure 13]
    s1 * 1/2

    % [11 Global_Skips measure 174 / measure 14]
    s1 * 1/2

    % [11 Global_Skips measure 175 / measure 15]
    s1 * 1/2

    % [11 Global_Skips measure 176 / measure 16]
    s1 * 1/2

    % [11 Global_Skips measure 177 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


k_Global_Rests = {

    % [11 Global_Rests measure 161 / measure 1]
    R1 * 1/2

    % [11 Global_Rests measure 162 / measure 2]
    R1 * 1/2

    % [11 Global_Rests measure 163 / measure 3]
    R1 * 1/2

    % [11 Global_Rests measure 164 / measure 4]
    R1 * 1/2

    % [11 Global_Rests measure 165 / measure 5]
    R1 * 1/2

    % [11 Global_Rests measure 166 / measure 6]
    R1 * 1/2

    % [11 Global_Rests measure 167 / measure 7]
    R1 * 1/2

    % [11 Global_Rests measure 168 / measure 8]
    R1 * 1/2

    % [11 Global_Rests measure 169 / measure 9]
    R1 * 1/2

    % [11 Global_Rests measure 170 / measure 10]
    R1 * 1/2

    % [11 Global_Rests measure 171 / measure 11]
    R1 * 1/2

    % [11 Global_Rests measure 172 / measure 12]
    R1 * 1/2

    % [11 Global_Rests measure 173 / measure 13]
    R1 * 1/2

    % [11 Global_Rests measure 174 / measure 14]
    R1 * 1/2

    % [11 Global_Rests measure 175 / measure 15]
    R1 * 1/2

    % [11 Global_Rests measure 176 / measure 16]
    R1 * 1/2

    % [11 Global_Rests measure 177 / measure 17]
    R1 * 1/4

}


k_Percussion_Voice_I_a = {

    % [11 Percussion_Voice_I measure 161 / measure 1]
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

    % [11 Percussion_Voice_I measure 162 / measure 2]
    c'2

    % [11 Percussion_Voice_I measure 163 / measure 3]
    c'2

    % [11 Percussion_Voice_I measure 164 / measure 4]
    c'2

    % [11 Percussion_Voice_I measure 165 / measure 5]
    c'2

    % [11 Percussion_Voice_I measure 166 / measure 6]
    c'2

    % [11 Percussion_Voice_I measure 167 / measure 7]
    c'2

    % [11 Percussion_Voice_I measure 168 / measure 8]
    c'2

    % [11 Percussion_Voice_I measure 169 / measure 9]
    c'2

    % [11 Percussion_Voice_I measure 170 / measure 10]
    c'2

    % [11 Percussion_Voice_I measure 171 / measure 11]
    c'2

    % [11 Percussion_Voice_I measure 172 / measure 12]
    c'2

    % [11 Percussion_Voice_I measure 173 / measure 13]
    c'2

    % [11 Percussion_Voice_I measure 174 / measure 14]
    c'2

    % [11 Percussion_Voice_I measure 175 / measure 15]
    c'2

    % [11 Percussion_Voice_I measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_I = {

    \k_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [11 Percussion_Voice_I measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [11 Percussion_Rest_Voice_I measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \k_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \k_Percussion_Voice_I

>>


k_Percussion_Voice_II_a = {

    % [11 Percussion_Voice_II measure 161 / measure 1]
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

        % [11 Percussion_Voice_II measure 162 / measure 2]
        c'8
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

        % [11 Percussion_Voice_II measure 163 / measure 3]
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

        % [11 Percussion_Voice_II measure 164 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_II measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_II measure 166 / measure 6]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_II measure 167 / measure 7]
    c'4

    c'4

    % [11 Percussion_Voice_II measure 168 / measure 8]
    c'2

    % [11 Percussion_Voice_II measure 169 / measure 9]
    r2

    \times 4/7
    {

        % [11 Percussion_Voice_II measure 170 / measure 10]
        c'8
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

        % [11 Percussion_Voice_II measure 171 / measure 11]
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

        % [11 Percussion_Voice_II measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_II measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_II measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_II measure 175 / measure 15]
    c'4

    c'4

    % [11 Percussion_Voice_II measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_II = {

    \k_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [11 Percussion_Voice_II measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [11 Percussion_Rest_Voice_II measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \k_Percussion_Voice_II

}


k_Percussion_Voice_III_a = {

    % [11 Percussion_Voice_III measure 161 / measure 1]
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

    % [11 Percussion_Voice_III measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_III measure 163 / measure 3]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_III measure 164 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_III measure 165 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_III measure 166 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [11 Percussion_Voice_III measure 167 / measure 7]
        c'8
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

        % [11 Percussion_Voice_III measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_III measure 169 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_III measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [11 Percussion_Voice_III measure 171 / measure 11]
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

        % [11 Percussion_Voice_III measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_III measure 173 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_III measure 174 / measure 14]
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

        % [11 Percussion_Voice_III measure 175 / measure 15]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_III measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_III = {

    \k_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [11 Percussion_Voice_III measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [11 Percussion_Rest_Voice_III measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \k_Percussion_Voice_III

}


k_Percussion_Voice_IV_a = {

    % [11 Percussion_Voice_IV measure 161 / measure 1]
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

    % [11 Percussion_Voice_IV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_IV measure 163 / measure 3]
    r2

    \times 4/7
    {

        % [11 Percussion_Voice_IV measure 164 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_IV measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_IV measure 166 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_IV measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [11 Percussion_Voice_IV measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_IV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_IV measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IV measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_IV measure 172 / measure 12]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_IV measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IV measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_IV measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IV measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_IV = {

    \k_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [11 Percussion_Voice_IV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [11 Percussion_Rest_Voice_IV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \k_Percussion_Voice_IV

}


k_Percussion_Voice_V_a = {

    % [11 Percussion_Voice_V measure 161 / measure 1]
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

    % [11 Percussion_Voice_V measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_V measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_V measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_V measure 165 / measure 5]
    c'2

    \times 4/5
    {

        % [11 Percussion_Voice_V measure 166 / measure 6]
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

        % [11 Percussion_Voice_V measure 167 / measure 7]
        c'8
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

        % [11 Percussion_Voice_V measure 168 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_V measure 169 / measure 9]
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

        % [11 Percussion_Voice_V measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_V measure 171 / measure 11]
    c'4

    c'4

    % [11 Percussion_Voice_V measure 172 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [11 Percussion_Voice_V measure 173 / measure 13]
        c'8
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

        % [11 Percussion_Voice_V measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_V measure 175 / measure 15]
    c'2

    \times 4/5
    {

        % [11 Percussion_Voice_V measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_V = {

    \k_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [11 Percussion_Voice_V measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [11 Percussion_Rest_Voice_V measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \k_Percussion_Voice_V

}


k_Percussion_Voice_VI_a = {

    % [11 Percussion_Voice_VI measure 161 / measure 1]
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

    % [11 Percussion_Voice_VI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_VI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_VI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_VI measure 165 / measure 5]
    r2

    \times 4/7
    {

        % [11 Percussion_Voice_VI measure 166 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_VI measure 167 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_VI measure 168 / measure 8]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_VI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_VI measure 170 / measure 10]
    c'4

    c'4

    % [11 Percussion_Voice_VI measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VI measure 172 / measure 12]
    c'4

    c'4

    % [11 Percussion_Voice_VI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_VI measure 174 / measure 14]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_VI measure 175 / measure 15]
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

        % [11 Percussion_Voice_VI measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_VI = {

    \k_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [11 Percussion_Voice_VI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [11 Percussion_Rest_Voice_VI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \k_Percussion_Voice_VI

}


k_Percussion_Voice_VII_a = {

    % [11 Percussion_Voice_VII measure 161 / measure 1]
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

    % [11 Percussion_Voice_VII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_VII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_VII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_VII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_VII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_VII measure 167 / measure 7]
    c'2

    \times 4/7
    {

        % [11 Percussion_Voice_VII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_VII measure 169 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VII measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VII measure 171 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_VII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_VII measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VII measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_VII measure 175 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [11 Percussion_Voice_VII measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_VII = {

    \k_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [11 Percussion_Voice_VII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [11 Percussion_Rest_Voice_VII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \k_Percussion_Voice_VII

}


k_Percussion_Voice_VIII_a = {

    % [11 Percussion_Voice_VIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_VIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_VIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_VIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_VIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_VIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_VIII measure 167 / measure 7]
    r2

    \times 4/7
    {

        % [11 Percussion_Voice_VIII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_VIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_VIII measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VIII measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_VIII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_VIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_VIII measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_VIII measure 175 / measure 15]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_VIII measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_VIII = {

    \k_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [11 Percussion_Voice_VIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [11 Percussion_Rest_Voice_VIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \k_Percussion_Voice_VIII

}


k_Percussion_Voice_IX_a = {

    % [11 Percussion_Voice_IX measure 161 / measure 1]
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

    % [11 Percussion_Voice_IX measure 162 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 163 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_IX measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [11 Percussion_Voice_IX measure 169 / measure 9]
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

        % [11 Percussion_Voice_IX measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_IX measure 171 / measure 11]
    c'2

    % [11 Percussion_Voice_IX measure 172 / measure 12]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_IX measure 173 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_IX measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [11 Percussion_Voice_IX measure 175 / measure 15]
        c'8
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

        % [11 Percussion_Voice_IX measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_IX = {

    \k_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [11 Percussion_Voice_IX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [11 Percussion_Rest_Voice_IX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \k_Percussion_Voice_IX

}


k_Percussion_Voice_X_a = {

    % [11 Percussion_Voice_X measure 161 / measure 1]
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

    % [11 Percussion_Voice_X measure 162 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_X measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_X measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_X measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_X measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_X measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_X measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_X measure 169 / measure 9]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_X measure 170 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_X measure 171 / measure 11]
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

        % [11 Percussion_Voice_X measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_X measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_X measure 174 / measure 14]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_X measure 175 / measure 15]
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

        % [11 Percussion_Voice_X measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_X = {

    \k_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [11 Percussion_Voice_X measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [11 Percussion_Rest_Voice_X measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \k_Percussion_Voice_X

}


k_Percussion_Voice_XI_a = {

    % [11 Percussion_Voice_XI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XI measure 163 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XI measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XI measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XI measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XI measure 170 / measure 10]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XI measure 171 / measure 11]
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

        % [11 Percussion_Voice_XI measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XI measure 173 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XI measure 174 / measure 14]
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

        % [11 Percussion_Voice_XI measure 175 / measure 15]
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

        % [11 Percussion_Voice_XI measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XI = {

    \k_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [11 Percussion_Voice_XI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [11 Percussion_Rest_Voice_XI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \k_Percussion_Voice_XI

}


k_Percussion_Voice_XII_a = {

    % [11 Percussion_Voice_XII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XII measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XII measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XII measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XII measure 172 / measure 12]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XII measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XII measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XII measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [11 Percussion_Voice_XII measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XII = {

    \k_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [11 Percussion_Voice_XII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [11 Percussion_Rest_Voice_XII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \k_Percussion_Voice_XII

}


k_Percussion_Voice_XIII_a = {

    % [11 Percussion_Voice_XIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XIII measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIII measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIII measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIII measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XIII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XIII measure 172 / measure 12]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XIII measure 173 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XIII measure 174 / measure 14]
    c'2

    \times 4/7
    {

        % [11 Percussion_Voice_XIII measure 175 / measure 15]
        c'8
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

        % [11 Percussion_Voice_XIII measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XIII = {

    \k_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [11 Percussion_Voice_XIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [11 Percussion_Rest_Voice_XIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \k_Percussion_Voice_XIII

}


k_Percussion_Voice_XIV_a = {

    % [11 Percussion_Voice_XIV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XIV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XIV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XIV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XIV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XIV measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XIV measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XIV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XIV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XIV measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XIV measure 173 / measure 13]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XIV measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XIV measure 175 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XIV measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XIV = {

    \k_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [11 Percussion_Voice_XIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [11 Percussion_Rest_Voice_XIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \k_Percussion_Voice_XIV

}


k_Percussion_Voice_XV_a = {

    % [11 Percussion_Voice_XV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XV measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XV measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XV measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XV measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XV measure 174 / measure 14]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XV measure 175 / measure 15]
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

        % [11 Percussion_Voice_XV measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XV = {

    \k_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [11 Percussion_Voice_XV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [11 Percussion_Rest_Voice_XV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \k_Percussion_Voice_XV

}


k_Percussion_Voice_XVI_a = {

    % [11 Percussion_Voice_XVI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XVI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XVI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XVI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XVI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XVI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XVI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XVI measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XVI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XVI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XVI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XVI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XVI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XVI measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XVI measure 175 / measure 15]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XVI measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XVI = {

    \k_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [11 Percussion_Voice_XVI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [11 Percussion_Rest_Voice_XVI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \k_Percussion_Voice_XVI

}


k_Percussion_Voice_XVII_a = {

    \times 2/3
    {

        % [11 Percussion_Voice_XVII measure 161 / measure 1]
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

        % [11 Percussion_Voice_XVII measure 162 / measure 2]
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

        % [11 Percussion_Voice_XVII measure 163 / measure 3]
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

        % [11 Percussion_Voice_XVII measure 164 / measure 4]
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

        % [11 Percussion_Voice_XVII measure 165 / measure 5]
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

        % [11 Percussion_Voice_XVII measure 166 / measure 6]
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

        % [11 Percussion_Voice_XVII measure 167 / measure 7]
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

        % [11 Percussion_Voice_XVII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XVII measure 169 / measure 9]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 170 / measure 10]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 171 / measure 11]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 172 / measure 12]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 173 / measure 13]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 175 / measure 15]
    c'4

    c'4

    % [11 Percussion_Voice_XVII measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XVII = {

    \k_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [11 Percussion_Voice_XVII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [11 Percussion_Rest_Voice_XVII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \k_Percussion_Voice_XVII

}


k_Percussion_Voice_XVIII_a = {

    % [11 Percussion_Voice_XVIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XVIII measure 162 / measure 2]
    c'4

    c'4

    % [11 Percussion_Voice_XVIII measure 163 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XVIII measure 164 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XVIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XVIII measure 166 / measure 6]
    c'4

    c'4

    % [11 Percussion_Voice_XVIII measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XVIII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XVIII measure 169 / measure 9]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XVIII measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XVIII measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XVIII measure 172 / measure 12]
    c'4

    c'4

    % [11 Percussion_Voice_XVIII measure 173 / measure 13]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XVIII measure 174 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XVIII measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XVIII measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XVIII = {

    \k_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [11 Percussion_Voice_XVIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [11 Percussion_Rest_Voice_XVIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \k_Percussion_Voice_XVIII

}


k_Percussion_Voice_XIX_a = {

    % [11 Percussion_Voice_XIX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XIX measure 162 / measure 2]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XIX measure 163 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XIX measure 164 / measure 4]
    c'4

    c'4

    % [11 Percussion_Voice_XIX measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIX measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIX measure 167 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XIX measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XIX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XIX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XIX measure 171 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XIX measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XIX measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XIX measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XIX measure 175 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XIX measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XIX = {

    \k_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [11 Percussion_Voice_XIX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [11 Percussion_Rest_Voice_XIX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \k_Percussion_Voice_XIX

}


k_Percussion_Voice_XX_a = {

    % [11 Percussion_Voice_XX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XX measure 164 / measure 4]
    c'4

    c'4

    % [11 Percussion_Voice_XX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XX measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XX measure 167 / measure 7]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XX measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XX measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XX measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XX measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XX measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XX measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_XX measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XX = {

    \k_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [11 Percussion_Voice_XX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [11 Percussion_Rest_Voice_XX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \k_Percussion_Voice_XX

}


k_Percussion_Voice_XXI_a = {

    % [11 Percussion_Voice_XXI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXI measure 164 / measure 4]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXI measure 165 / measure 5]
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

        % [11 Percussion_Voice_XXI measure 166 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXI measure 167 / measure 7]
    c'4

    c'4

    % [11 Percussion_Voice_XXI measure 168 / measure 8]
    c'4

    c'4

    % [11 Percussion_Voice_XXI measure 169 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXI measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXI measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXI measure 172 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXI measure 173 / measure 13]
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

        % [11 Percussion_Voice_XXI measure 174 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXI measure 175 / measure 15]
    c'4

    c'4

    % [11 Percussion_Voice_XXI measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XXI = {

    \k_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [11 Percussion_Voice_XXI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [11 Percussion_Rest_Voice_XXI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \k_Percussion_Voice_XXI

}


k_Percussion_Voice_XXII_a = {

    % [11 Percussion_Voice_XXII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXII measure 166 / measure 6]
    c'4

    c'4

    % [11 Percussion_Voice_XXII measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXII measure 168 / measure 8]
    c'4

    c'4

    % [11 Percussion_Voice_XXII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXII measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXII measure 172 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXII measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XXII measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXII measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XXII = {

    \k_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [11 Percussion_Voice_XXII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [11 Percussion_Rest_Voice_XXII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \k_Percussion_Voice_XXII

}


k_Percussion_Voice_XXIII_a = {

    % [11 Percussion_Voice_XXIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXIII measure 166 / measure 6]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXIII measure 167 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXIII measure 168 / measure 8]
    c'4

    c'4

    % [11 Percussion_Voice_XXIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXIII measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIII measure 172 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXIII measure 174 / measure 14]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXIII measure 175 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXIII measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XXIII = {

    \k_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [11 Percussion_Voice_XXIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [11 Percussion_Rest_Voice_XXIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \k_Percussion_Voice_XXIII

}


k_Percussion_Voice_XXIV_a = {

    % [11 Percussion_Voice_XXIV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXIV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXIV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXIV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXIV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXIV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XXIV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XXIV measure 168 / measure 8]
    c'4

    c'4

    % [11 Percussion_Voice_XXIV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXIV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXIV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXIV measure 172 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIV measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXIV measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XXIV measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_XXIV measure 176 / measure 16]
    c'4

    c'4

}


k_Percussion_Voice_XXIV = {

    \k_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [11 Percussion_Voice_XXIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [11 Percussion_Rest_Voice_XXIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \k_Percussion_Voice_XXIV

}


k_Percussion_Voice_XXV_a = {

    % [11 Percussion_Voice_XXV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXV measure 162 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 163 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXV measure 169 / measure 9]
    c'4

    c'4

    % [11 Percussion_Voice_XXV measure 170 / measure 10]
    c'4

    c'4

    % [11 Percussion_Voice_XXV measure 171 / measure 11]
    c'4

    c'4

    % [11 Percussion_Voice_XXV measure 172 / measure 12]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXV measure 173 / measure 13]
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

        % [11 Percussion_Voice_XXV measure 174 / measure 14]
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

        % [11 Percussion_Voice_XXV measure 175 / measure 15]
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

        % [11 Percussion_Voice_XXV measure 176 / measure 16]
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


k_Percussion_Voice_XXV = {

    \k_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [11 Percussion_Voice_XXV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [11 Percussion_Rest_Voice_XXV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \k_Percussion_Voice_XXV

}


k_Percussion_Voice_XXVI_a = {

    % [11 Percussion_Voice_XXVI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXVI measure 162 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXVI measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXVI measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XXVI measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVI measure 169 / measure 9]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXVI measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXVI measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVI measure 172 / measure 12]
    c'4

    c'4

    % [11 Percussion_Voice_XXVI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXVI measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XXVI measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXVI measure 176 / measure 16]
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


k_Percussion_Voice_XXVI = {

    \k_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [11 Percussion_Voice_XXVI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [11 Percussion_Rest_Voice_XXVI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \k_Percussion_Voice_XXVI

}


k_Percussion_Voice_XXVII_a = {

    % [11 Percussion_Voice_XXVII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXVII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXVII measure 163 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXVII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XXVII measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXVII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXVII measure 171 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXVII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXVII measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVII measure 175 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXVII measure 176 / measure 16]
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


k_Percussion_Voice_XXVII = {

    \k_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [11 Percussion_Voice_XXVII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [11 Percussion_Rest_Voice_XXVII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \k_Percussion_Voice_XXVII

}


k_Percussion_Voice_XXVIII_a = {

    % [11 Percussion_Voice_XXVIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXVIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXVIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXVIII measure 164 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXVIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XXVIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XXVIII measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXVIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXVIII measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXVIII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXVIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXVIII measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXVIII measure 175 / measure 15]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXVIII measure 176 / measure 16]
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


k_Percussion_Voice_XXVIII = {

    \k_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [11 Percussion_Voice_XXVIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [11 Percussion_Rest_Voice_XXVIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \k_Percussion_Voice_XXVIII

}


k_Percussion_Voice_XXIX_a = {

    % [11 Percussion_Voice_XXIX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXIX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXIX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXIX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXIX measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIX measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIX measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIX measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXIX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXIX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXIX measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXIX measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XXIX measure 173 / measure 13]
    c'4

    c'4

    % [11 Percussion_Voice_XXIX measure 174 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXIX measure 175 / measure 15]
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

        % [11 Percussion_Voice_XXIX measure 176 / measure 16]
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


k_Percussion_Voice_XXIX = {

    \k_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [11 Percussion_Voice_XXIX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [11 Percussion_Rest_Voice_XXIX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \k_Percussion_Voice_XXIX

}


k_Percussion_Voice_XXX_a = {

    % [11 Percussion_Voice_XXX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXX measure 166 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXX measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XXX measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXX measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXX measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XXX measure 173 / measure 13]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXX measure 174 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXX measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXX measure 176 / measure 16]
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


k_Percussion_Voice_XXX = {

    \k_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [11 Percussion_Voice_XXX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [11 Percussion_Rest_Voice_XXX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \k_Percussion_Voice_XXX

}


k_Percussion_Voice_XXXI_a = {

    % [11 Percussion_Voice_XXXI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXXI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXXI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXXI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XXXI measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXI measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXXI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXXI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXXI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XXXI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXXI measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XXXI measure 175 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXXI measure 176 / measure 16]
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


k_Percussion_Voice_XXXI = {

    \k_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [11 Percussion_Voice_XXXI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [11 Percussion_Rest_Voice_XXXI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \k_Percussion_Voice_XXXI

}


k_Percussion_Voice_XXXII_a = {

    % [11 Percussion_Voice_XXXII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXXII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXXII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXXII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XXXII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XXXII measure 168 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXXII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XXXII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XXXII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XXXII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXXII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XXXII measure 175 / measure 15]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXII measure 176 / measure 16]
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


k_Percussion_Voice_XXXII = {

    \k_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [11 Percussion_Voice_XXXII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [11 Percussion_Rest_Voice_XXXII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \k_Percussion_Voice_XXXII

}


k_Percussion_Voice_XXXIII_a = {

    \times 4/5
    {

        % [11 Percussion_Voice_XXXIII measure 161 / measure 1]
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

        % [11 Percussion_Voice_XXXIII measure 162 / measure 2]
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

        % [11 Percussion_Voice_XXXIII measure 163 / measure 3]
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

        % [11 Percussion_Voice_XXXIII measure 164 / measure 4]
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

        % [11 Percussion_Voice_XXXIII measure 165 / measure 5]
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

        % [11 Percussion_Voice_XXXIII measure 166 / measure 6]
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

        % [11 Percussion_Voice_XXXIII measure 167 / measure 7]
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

        % [11 Percussion_Voice_XXXIII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIII measure 169 / measure 9]
    c'2

    % [11 Percussion_Voice_XXXIII measure 170 / measure 10]
    c'2

    % [11 Percussion_Voice_XXXIII measure 171 / measure 11]
    c'2

    % [11 Percussion_Voice_XXXIII measure 172 / measure 12]
    c'2

    % [11 Percussion_Voice_XXXIII measure 173 / measure 13]
    c'2

    % [11 Percussion_Voice_XXXIII measure 174 / measure 14]
    c'2

    % [11 Percussion_Voice_XXXIII measure 175 / measure 15]
    c'2

    % [11 Percussion_Voice_XXXIII measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_XXXIII = {

    \k_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [11 Percussion_Voice_XXXIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [11 Percussion_Rest_Voice_XXXIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \k_Percussion_Voice_XXXIII

}


k_Percussion_Voice_XXXIV_a = {

    % [11 Percussion_Voice_XXXIV measure 161 / measure 1]
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

        % [11 Percussion_Voice_XXXIV measure 162 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_XXXIV measure 163 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIV measure 164 / measure 4]
    c'2

    % [11 Percussion_Voice_XXXIV measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [11 Percussion_Voice_XXXIV measure 166 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIV measure 167 / measure 7]
    c'4

    c'4

    \times 4/5
    {

        % [11 Percussion_Voice_XXXIV measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIV measure 169 / measure 9]
    r2

    \times 4/7
    {

        % [11 Percussion_Voice_XXXIV measure 170 / measure 10]
        c'8
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

        % [11 Percussion_Voice_XXXIV measure 171 / measure 11]
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

        % [11 Percussion_Voice_XXXIV measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIV measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXXIV measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXIV measure 175 / measure 15]
    c'4

    c'4

    % [11 Percussion_Voice_XXXIV measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_XXXIV = {

    \k_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [11 Percussion_Voice_XXXIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [11 Percussion_Rest_Voice_XXXIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \k_Percussion_Voice_XXXIV

}


k_Percussion_Voice_XXXV_a = {

    % [11 Percussion_Voice_XXXV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXV measure 162 / measure 2]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XXXV measure 163 / measure 3]
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

        % [11 Percussion_Voice_XXXV measure 164 / measure 4]
        c'8
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

        % [11 Percussion_Voice_XXXV measure 165 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXV measure 166 / measure 6]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXXV measure 167 / measure 7]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXV measure 168 / measure 8]
    c'2

    % [11 Percussion_Voice_XXXV measure 169 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXV measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [11 Percussion_Voice_XXXV measure 171 / measure 11]
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

        % [11 Percussion_Voice_XXXV measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXV measure 173 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXXV measure 174 / measure 14]
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

        % [11 Percussion_Voice_XXXV measure 175 / measure 15]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXV measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_XXXV = {

    \k_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [11 Percussion_Voice_XXXV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [11 Percussion_Rest_Voice_XXXV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \k_Percussion_Voice_XXXV

}


k_Percussion_Voice_XXXVI_a = {

    % [11 Percussion_Voice_XXXVI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXVI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXVI measure 163 / measure 3]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVI measure 164 / measure 4]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXVI measure 165 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVI measure 166 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXVI measure 167 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXVI measure 168 / measure 8]
    c'2

    % [11 Percussion_Voice_XXXVI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXXVI measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXVI measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVI measure 172 / measure 12]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXVI measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXVI measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XXXVI measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXVI measure 176 / measure 16]
    c'2

}


k_Percussion_Voice_XXXVI = {

    \k_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [11 Percussion_Voice_XXXVI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [11 Percussion_Rest_Voice_XXXVI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \k_Percussion_Voice_XXXVI

}


k_Percussion_Voice_XXXVII_a = {

    % [11 Percussion_Voice_XXXVII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXVII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXVII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXXVII measure 164 / measure 4]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XXXVII measure 165 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXVII measure 166 / measure 6]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVII measure 167 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [11 Percussion_Voice_XXXVII measure 168 / measure 8]
        c'8
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

        % [11 Percussion_Voice_XXXVII measure 169 / measure 9]
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

        % [11 Percussion_Voice_XXXVII measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXVII measure 171 / measure 11]
    c'4

    c'4

    % [11 Percussion_Voice_XXXVII measure 172 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [11 Percussion_Voice_XXXVII measure 173 / measure 13]
        c'8
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

        % [11 Percussion_Voice_XXXVII measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXVII measure 175 / measure 15]
    c'2

    \times 4/5
    {

        % [11 Percussion_Voice_XXXVII measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_XXXVII = {

    \k_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [11 Percussion_Voice_XXXVII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [11 Percussion_Rest_Voice_XXXVII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \k_Percussion_Voice_XXXVII

}


k_Percussion_Voice_XXXVIII_a = {

    % [11 Percussion_Voice_XXXVIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXVIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXVIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXXVIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXXVIII measure 165 / measure 5]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVIII measure 166 / measure 6]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXVIII measure 167 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [11 Percussion_Voice_XXXVIII measure 168 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXVIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XXXVIII measure 170 / measure 10]
    c'4

    c'4

    % [11 Percussion_Voice_XXXVIII measure 171 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXVIII measure 172 / measure 12]
    c'4

    c'4

    % [11 Percussion_Voice_XXXVIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XXXVIII measure 174 / measure 14]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_XXXVIII measure 175 / measure 15]
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

        % [11 Percussion_Voice_XXXVIII measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_XXXVIII = {

    \k_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [11 Percussion_Voice_XXXVIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [11 Percussion_Rest_Voice_XXXVIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \k_Percussion_Voice_XXXVIII

}


k_Percussion_Voice_XXXIX_a = {

    % [11 Percussion_Voice_XXXIX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XXXIX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XXXIX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XXXIX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XXXIX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XXXIX measure 166 / measure 6]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XXXIX measure 167 / measure 7]
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

        % [11 Percussion_Voice_XXXIX measure 168 / measure 8]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XXXIX measure 169 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXIX measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXIX measure 171 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XXXIX measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XXXIX measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XXXIX measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [11 Percussion_Voice_XXXIX measure 175 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [11 Percussion_Voice_XXXIX measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_XXXIX = {

    \k_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [11 Percussion_Voice_XXXIX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [11 Percussion_Rest_Voice_XXXIX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \k_Percussion_Voice_XXXIX

}


k_Percussion_Voice_XL_a = {

    % [11 Percussion_Voice_XL measure 161 / measure 1]
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

    % [11 Percussion_Voice_XL measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XL measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XL measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XL measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XL measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XL measure 167 / measure 7]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XL measure 168 / measure 8]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XL measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XL measure 170 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XL measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XL measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XL measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XL measure 174 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XL measure 175 / measure 15]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XL measure 176 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


k_Percussion_Voice_XL = {

    \k_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [11 Percussion_Voice_XL measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [11 Percussion_Rest_Voice_XL measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \k_Percussion_Voice_XL

}


k_Percussion_Voice_XLI_a = {

    % [11 Percussion_Voice_XLI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLI measure 168 / measure 8]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XLI measure 169 / measure 9]
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

        % [11 Percussion_Voice_XLI measure 170 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XLI measure 171 / measure 11]
    c'2

    % [11 Percussion_Voice_XLI measure 172 / measure 12]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_XLI measure 173 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_XLI measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [11 Percussion_Voice_XLI measure 175 / measure 15]
        c'8
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

        % [11 Percussion_Voice_XLI measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XLI = {

    \k_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [11 Percussion_Voice_XLI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [11 Percussion_Rest_Voice_XLI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \k_Percussion_Voice_XLI

}


k_Percussion_Voice_XLII_a = {

    % [11 Percussion_Voice_XLII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLII measure 169 / measure 9]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XLII measure 170 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [11 Percussion_Voice_XLII measure 171 / measure 11]
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

        % [11 Percussion_Voice_XLII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XLII measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XLII measure 174 / measure 14]
    c'2

    \times 2/3
    {

        % [11 Percussion_Voice_XLII measure 175 / measure 15]
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

        % [11 Percussion_Voice_XLII measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XLII = {

    \k_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [11 Percussion_Voice_XLII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [11 Percussion_Rest_Voice_XLII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \k_Percussion_Voice_XLII

}


k_Percussion_Voice_XLIII_a = {

    % [11 Percussion_Voice_XLIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLIII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLIII measure 170 / measure 10]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XLIII measure 171 / measure 11]
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

        % [11 Percussion_Voice_XLIII measure 172 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XLIII measure 173 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XLIII measure 174 / measure 14]
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

        % [11 Percussion_Voice_XLIII measure 175 / measure 15]
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

        % [11 Percussion_Voice_XLIII measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XLIII = {

    \k_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [11 Percussion_Voice_XLIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [11 Percussion_Rest_Voice_XLIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \k_Percussion_Voice_XLIII

}


k_Percussion_Voice_XLIV_a = {

    % [11 Percussion_Voice_XLIV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLIV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLIV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLIV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLIV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLIV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLIV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLIV measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLIV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLIV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLIV measure 171 / measure 11]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XLIV measure 172 / measure 12]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XLIV measure 173 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [11 Percussion_Voice_XLIV measure 174 / measure 14]
    c'4

    c'4

    % [11 Percussion_Voice_XLIV measure 175 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [11 Percussion_Voice_XLIV measure 176 / measure 16]
        c'8
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


k_Percussion_Voice_XLIV = {

    \k_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [11 Percussion_Voice_XLIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [11 Percussion_Rest_Voice_XLIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \k_Percussion_Voice_XLIV

}


k_Percussion_Voice_XLV_a = {

    % [11 Percussion_Voice_XLV measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLV measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XLV measure 172 / measure 12]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XLV measure 173 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [11 Percussion_Voice_XLV measure 174 / measure 14]
    c'2

    \times 4/7
    {

        % [11 Percussion_Voice_XLV measure 175 / measure 15]
        c'8
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

        % [11 Percussion_Voice_XLV measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XLV = {

    \k_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [11 Percussion_Voice_XLV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [11 Percussion_Rest_Voice_XLV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \k_Percussion_Voice_XLV

}


k_Percussion_Voice_XLVI_a = {

    % [11 Percussion_Voice_XLVI measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLVI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLVI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLVI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLVI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLVI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLVI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLVI measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLVI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLVI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLVI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XLVI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XLVI measure 173 / measure 13]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XLVI measure 174 / measure 14]
        c'4

        c'4

        c'4

    }

    % [11 Percussion_Voice_XLVI measure 175 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [11 Percussion_Voice_XLVI measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XLVI = {

    \k_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [11 Percussion_Voice_XLVI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [11 Percussion_Rest_Voice_XLVI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \k_Percussion_Voice_XLVI

}


k_Percussion_Voice_XLVII_a = {

    % [11 Percussion_Voice_XLVII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLVII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLVII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLVII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLVII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLVII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLVII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLVII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLVII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLVII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLVII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XLVII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XLVII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XLVII measure 174 / measure 14]
    r2

    \times 4/5
    {

        % [11 Percussion_Voice_XLVII measure 175 / measure 15]
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

        % [11 Percussion_Voice_XLVII measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XLVII = {

    \k_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [11 Percussion_Voice_XLVII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [11 Percussion_Rest_Voice_XLVII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \k_Percussion_Voice_XLVII

}


k_Percussion_Voice_XLVIII_a = {

    % [11 Percussion_Voice_XLVIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLVIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLVIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLVIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLVIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLVIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLVIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLVIII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLVIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLVIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLVIII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XLVIII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XLVIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XLVIII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XLVIII measure 175 / measure 15]
    r2

    \times 2/3
    {

        % [11 Percussion_Voice_XLVIII measure 176 / measure 16]
        c'4

        c'4

        c'4

    }

}


k_Percussion_Voice_XLVIII = {

    \k_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [11 Percussion_Voice_XLVIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [11 Percussion_Rest_Voice_XLVIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \k_Percussion_Voice_XLVIII

}


k_Percussion_Voice_XLIX_a = {

    % [11 Percussion_Voice_XLIX measure 161 / measure 1]
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

    % [11 Percussion_Voice_XLIX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_XLIX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_XLIX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_XLIX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_XLIX measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_XLIX measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_XLIX measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_XLIX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_XLIX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_XLIX measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_XLIX measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_XLIX measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_XLIX measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_XLIX measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_XLIX measure 176 / measure 16]
    r2

}


k_Percussion_Voice_XLIX = {

    \k_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [11 Percussion_Voice_XLIX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [11 Percussion_Rest_Voice_XLIX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \k_Percussion_Voice_XLIX

}


k_Percussion_Voice_L_a = {

    % [11 Percussion_Voice_L measure 161 / measure 1]
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

    % [11 Percussion_Voice_L measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_L measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_L measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_L measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_L measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_L measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_L measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_L measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_L measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_L measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_L measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_L measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_L measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_L measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_L measure 176 / measure 16]
    r2

}


k_Percussion_Voice_L = {

    \k_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [11 Percussion_Voice_L measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [11 Percussion_Rest_Voice_L measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \k_Percussion_Voice_L

}


k_Percussion_Voice_LI_a = {

    % [11 Percussion_Voice_LI measure 161 / measure 1]
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

    % [11 Percussion_Voice_LI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LI measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LI measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LI measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LI measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LI = {

    \k_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [11 Percussion_Voice_LI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [11 Percussion_Rest_Voice_LI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \k_Percussion_Voice_LI

}


k_Percussion_Voice_LII_a = {

    % [11 Percussion_Voice_LII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LII = {

    \k_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [11 Percussion_Voice_LII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [11 Percussion_Rest_Voice_LII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \k_Percussion_Voice_LII

}


k_Percussion_Voice_LIII_a = {

    % [11 Percussion_Voice_LIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LIII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LIII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LIII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LIII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LIII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LIII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LIII = {

    \k_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [11 Percussion_Voice_LIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [11 Percussion_Rest_Voice_LIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \k_Percussion_Voice_LIII

}


k_Percussion_Voice_LIV_a = {

    % [11 Percussion_Voice_LIV measure 161 / measure 1]
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

    % [11 Percussion_Voice_LIV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LIV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LIV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LIV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LIV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LIV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LIV measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LIV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LIV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LIV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LIV measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LIV measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LIV measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LIV measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LIV measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LIV = {

    \k_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [11 Percussion_Voice_LIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [11 Percussion_Rest_Voice_LIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \k_Percussion_Voice_LIV

}


k_Percussion_Voice_LV_a = {

    % [11 Percussion_Voice_LV measure 161 / measure 1]
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

    % [11 Percussion_Voice_LV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LV measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LV measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LV measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LV measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LV measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LV measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LV = {

    \k_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [11 Percussion_Voice_LV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [11 Percussion_Rest_Voice_LV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \k_Percussion_Voice_LV

}


k_Percussion_Voice_LVI_a = {

    % [11 Percussion_Voice_LVI measure 161 / measure 1]
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

    % [11 Percussion_Voice_LVI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LVI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LVI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LVI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LVI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LVI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LVI measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LVI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LVI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LVI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LVI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LVI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LVI measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LVI measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LVI measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LVI = {

    \k_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [11 Percussion_Voice_LVI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [11 Percussion_Rest_Voice_LVI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \k_Percussion_Voice_LVI

}


k_Percussion_Voice_LVII_a = {

    % [11 Percussion_Voice_LVII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LVII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LVII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LVII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LVII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LVII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LVII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LVII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LVII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LVII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LVII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LVII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LVII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LVII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LVII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LVII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LVII = {

    \k_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [11 Percussion_Voice_LVII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [11 Percussion_Rest_Voice_LVII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \k_Percussion_Voice_LVII

}


k_Percussion_Voice_LVIII_a = {

    % [11 Percussion_Voice_LVIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LVIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LVIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LVIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LVIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LVIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LVIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LVIII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LVIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LVIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LVIII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LVIII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LVIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LVIII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LVIII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LVIII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LVIII = {

    \k_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [11 Percussion_Voice_LVIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [11 Percussion_Rest_Voice_LVIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \k_Percussion_Voice_LVIII

}


k_Percussion_Voice_LIX_a = {

    % [11 Percussion_Voice_LIX measure 161 / measure 1]
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

    % [11 Percussion_Voice_LIX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LIX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LIX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LIX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LIX measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LIX measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LIX measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LIX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LIX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LIX measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LIX measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LIX measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LIX measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LIX measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LIX measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LIX = {

    \k_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [11 Percussion_Voice_LIX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [11 Percussion_Rest_Voice_LIX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \k_Percussion_Voice_LIX

}


k_Percussion_Voice_LX_a = {

    % [11 Percussion_Voice_LX measure 161 / measure 1]
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

    % [11 Percussion_Voice_LX measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LX measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LX measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LX measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LX measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LX measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LX measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LX measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LX measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LX measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LX measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LX measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LX measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LX measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LX measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LX = {

    \k_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [11 Percussion_Voice_LX measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [11 Percussion_Rest_Voice_LX measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \k_Percussion_Voice_LX

}


k_Percussion_Voice_LXI_a = {

    % [11 Percussion_Voice_LXI measure 161 / measure 1]
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

    % [11 Percussion_Voice_LXI measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LXI measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LXI measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LXI measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LXI measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LXI measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LXI measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LXI measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LXI measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LXI measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LXI measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LXI measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LXI measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LXI measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LXI measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LXI = {

    \k_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [11 Percussion_Voice_LXI measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [11 Percussion_Rest_Voice_LXI measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \k_Percussion_Voice_LXI

}


k_Percussion_Voice_LXII_a = {

    % [11 Percussion_Voice_LXII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LXII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LXII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LXII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LXII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LXII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LXII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LXII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LXII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LXII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LXII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LXII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LXII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LXII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LXII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LXII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LXII = {

    \k_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [11 Percussion_Voice_LXII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [11 Percussion_Rest_Voice_LXII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \k_Percussion_Voice_LXII

}


k_Percussion_Voice_LXIII_a = {

    % [11 Percussion_Voice_LXIII measure 161 / measure 1]
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

    % [11 Percussion_Voice_LXIII measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LXIII measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LXIII measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LXIII measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LXIII measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LXIII measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LXIII measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LXIII measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LXIII measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LXIII measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LXIII measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LXIII measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LXIII measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LXIII measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LXIII measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LXIII = {

    \k_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [11 Percussion_Voice_LXIII measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [11 Percussion_Rest_Voice_LXIII measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \k_Percussion_Voice_LXIII

}


k_Percussion_Voice_LXIV_a = {

    % [11 Percussion_Voice_LXIV measure 161 / measure 1]
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

    % [11 Percussion_Voice_LXIV measure 162 / measure 2]
    r2

    % [11 Percussion_Voice_LXIV measure 163 / measure 3]
    r2

    % [11 Percussion_Voice_LXIV measure 164 / measure 4]
    r2

    % [11 Percussion_Voice_LXIV measure 165 / measure 5]
    r2

    % [11 Percussion_Voice_LXIV measure 166 / measure 6]
    r2

    % [11 Percussion_Voice_LXIV measure 167 / measure 7]
    r2

    % [11 Percussion_Voice_LXIV measure 168 / measure 8]
    r2

    % [11 Percussion_Voice_LXIV measure 169 / measure 9]
    r2

    % [11 Percussion_Voice_LXIV measure 170 / measure 10]
    r2

    % [11 Percussion_Voice_LXIV measure 171 / measure 11]
    r2

    % [11 Percussion_Voice_LXIV measure 172 / measure 12]
    r2

    % [11 Percussion_Voice_LXIV measure 173 / measure 13]
    r2

    % [11 Percussion_Voice_LXIV measure 174 / measure 14]
    r2

    % [11 Percussion_Voice_LXIV measure 175 / measure 15]
    r2

    % [11 Percussion_Voice_LXIV measure 176 / measure 16]
    r2

}


k_Percussion_Voice_LXIV = {

    \k_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [11 Percussion_Voice_LXIV measure 177 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [11 Percussion_Rest_Voice_LXIV measure 177 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


k_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \k_Percussion_Voice_LXIV

}
