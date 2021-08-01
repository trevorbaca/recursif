l_Global_Skips = {

    % [Global_Skips measure 177 / measure 1]
    \time 2/4
    \bar ""
    \baca-time-signature-color #'green4
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'green4
    \bacaStartTextSpanMM

    % [Global_Skips measure 178 / measure 2]
    s1 * 1/2

    % [Global_Skips measure 179 / measure 3]
    s1 * 1/2

    % [Global_Skips measure 180 / measure 4]
    s1 * 1/2

    % [Global_Skips measure 181 / measure 5]
    s1 * 1/2

    % [Global_Skips measure 182 / measure 6]
    s1 * 1/2

    % [Global_Skips measure 183 / measure 7]
    s1 * 1/2

    % [Global_Skips measure 184 / measure 8]
    s1 * 1/2

    % [Global_Skips measure 185 / measure 9]
    s1 * 1/2

    % [Global_Skips measure 186 / measure 10]
    s1 * 1/2

    % [Global_Skips measure 187 / measure 11]
    s1 * 1/2

    % [Global_Skips measure 188 / measure 12]
    s1 * 1/2

    % [Global_Skips measure 189 / measure 13]
    s1 * 1/2

    % [Global_Skips measure 190 / measure 14]
    s1 * 1/2

    % [Global_Skips measure 191 / measure 15]
    s1 * 1/2

    % [Global_Skips measure 192 / measure 16]
    s1 * 1/2

    % [Global_Skips measure 193 / measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


l_Global_Rests = {

    % [Global_Rests measure 177 / measure 1]
    R1 * 1/2

    % [Global_Rests measure 178 / measure 2]
    R1 * 1/2

    % [Global_Rests measure 179 / measure 3]
    R1 * 1/2

    % [Global_Rests measure 180 / measure 4]
    R1 * 1/2

    % [Global_Rests measure 181 / measure 5]
    R1 * 1/2

    % [Global_Rests measure 182 / measure 6]
    R1 * 1/2

    % [Global_Rests measure 183 / measure 7]
    R1 * 1/2

    % [Global_Rests measure 184 / measure 8]
    R1 * 1/2

    % [Global_Rests measure 185 / measure 9]
    R1 * 1/2

    % [Global_Rests measure 186 / measure 10]
    R1 * 1/2

    % [Global_Rests measure 187 / measure 11]
    R1 * 1/2

    % [Global_Rests measure 188 / measure 12]
    R1 * 1/2

    % [Global_Rests measure 189 / measure 13]
    R1 * 1/2

    % [Global_Rests measure 190 / measure 14]
    R1 * 1/2

    % [Global_Rests measure 191 / measure 15]
    R1 * 1/2

    % [Global_Rests measure 192 / measure 16]
    R1 * 1/2

    % [Global_Rests measure 193 / measure 17]
    R1 * 1/4

}


l_Percussion_Voice_I_a = {

    % [Percussion_Voice_I measure 177 / measure 1]
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

    % [Percussion_Voice_I measure 178 / measure 2]
    c'2

    % [Percussion_Voice_I measure 179 / measure 3]
    c'2

    % [Percussion_Voice_I measure 180 / measure 4]
    c'2

    % [Percussion_Voice_I measure 181 / measure 5]
    c'2

    % [Percussion_Voice_I measure 182 / measure 6]
    c'2

    % [Percussion_Voice_I measure 183 / measure 7]
    c'2

    % [Percussion_Voice_I measure 184 / measure 8]
    c'2

    % [Percussion_Voice_I measure 185 / measure 9]
    c'2

    % [Percussion_Voice_I measure 186 / measure 10]
    c'2

    % [Percussion_Voice_I measure 187 / measure 11]
    c'2

    % [Percussion_Voice_I measure 188 / measure 12]
    c'2

    % [Percussion_Voice_I measure 189 / measure 13]
    c'2

    % [Percussion_Voice_I measure 190 / measure 14]
    c'2

    % [Percussion_Voice_I measure 191 / measure 15]
    c'2

    % [Percussion_Voice_I measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_I = {

    \l_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [Percussion_Voice_I measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [Percussion_Rest_Voice_I measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \l_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \l_Percussion_Voice_I

>>


l_Percussion_Voice_II_a = {

    % [Percussion_Voice_II measure 177 / measure 1]
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

        % [Percussion_Voice_II measure 178 / measure 2]
        c'8
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

        % [Percussion_Voice_II measure 179 / measure 3]
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

        % [Percussion_Voice_II measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 183 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_II measure 184 / measure 8]
    c'2

    % [Percussion_Voice_II measure 185 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_II measure 186 / measure 10]
        c'8
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

        % [Percussion_Voice_II measure 187 / measure 11]
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

        % [Percussion_Voice_II measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_II measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_II measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_II measure 191 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_II measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_II = {

    \l_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [Percussion_Voice_II measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [Percussion_Rest_Voice_II measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \l_Percussion_Voice_II

}


l_Percussion_Voice_III_a = {

    % [Percussion_Voice_III measure 177 / measure 1]
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

    % [Percussion_Voice_III measure 178 / measure 2]
    r2

    % [Percussion_Voice_III measure 179 / measure 3]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_III measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_III measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 182 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_III measure 183 / measure 7]
        c'8
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

        % [Percussion_Voice_III measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_III measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_III measure 187 / measure 11]
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

        % [Percussion_Voice_III measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_III measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_III measure 190 / measure 14]
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

        % [Percussion_Voice_III measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_III measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_III = {

    \l_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [Percussion_Voice_III measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [Percussion_Rest_Voice_III measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \l_Percussion_Voice_III

}


l_Percussion_Voice_IV_a = {

    % [Percussion_Voice_IV measure 177 / measure 1]
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

    % [Percussion_Voice_IV measure 178 / measure 2]
    r2

    % [Percussion_Voice_IV measure 179 / measure 3]
    r2

    \times 4/7
    {

        % [Percussion_Voice_IV measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_IV measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_IV measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IV measure 185 / measure 9]
    r2

    % [Percussion_Voice_IV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_IV measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_IV measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 190 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_IV measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_IV measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_IV = {

    \l_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [Percussion_Voice_IV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [Percussion_Rest_Voice_IV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \l_Percussion_Voice_IV

}


l_Percussion_Voice_V_a = {

    % [Percussion_Voice_V measure 177 / measure 1]
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

    % [Percussion_Voice_V measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_V measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_V measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_V measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 185 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_V measure 186 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_V measure 187 / measure 11]
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

        % [Percussion_Voice_V measure 188 / measure 12]
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

        % [Percussion_Voice_V measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_V measure 190 / measure 14]
        c'8
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

        % [Percussion_Voice_V measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_V measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_V = {

    \l_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [Percussion_Voice_V measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [Percussion_Rest_Voice_V measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \l_Percussion_Voice_V

}


l_Percussion_Voice_VI_a = {

    % [Percussion_Voice_VI measure 177 / measure 1]
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

    % [Percussion_Voice_VI measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 179 / measure 3]
    r2

    % [Percussion_Voice_VI measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VI measure 181 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VI measure 183 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_VI measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VI measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VI measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 189 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VI measure 190 / measure 14]
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

        % [Percussion_Voice_VI measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VI measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_VI = {

    \l_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [Percussion_Voice_VI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [Percussion_Rest_Voice_VI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \l_Percussion_Voice_VI

}


l_Percussion_Voice_VII_a = {

    % [Percussion_Voice_VII measure 177 / measure 1]
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

    % [Percussion_Voice_VII measure 178 / measure 2]
    r2

    % [Percussion_Voice_VII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 181 / measure 5]
    r2

    % [Percussion_Voice_VII measure 182 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_VII measure 183 / measure 7]
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

        % [Percussion_Voice_VII measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VII measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_VII measure 187 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VII measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_VII measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_VII measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_VII = {

    \l_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [Percussion_Voice_VII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [Percussion_Rest_Voice_VII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \l_Percussion_Voice_VII

}


l_Percussion_Voice_VIII_a = {

    % [Percussion_Voice_VIII measure 177 / measure 1]
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

    % [Percussion_Voice_VIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_VIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_VIII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_VIII measure 182 / measure 6]
    r2

    % [Percussion_Voice_VIII measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_VIII measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_VIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_VIII measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 187 / measure 11]
    r2

    % [Percussion_Voice_VIII measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_VIII measure 189 / measure 13]
    r2

    % [Percussion_Voice_VIII measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_VIII measure 191 / measure 15]
    r2

    % [Percussion_Voice_VIII measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_VIII = {

    \l_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [Percussion_Voice_VIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [Percussion_Rest_Voice_VIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \l_Percussion_Voice_VIII

}


l_Percussion_Voice_IX_a = {

    % [Percussion_Voice_IX measure 177 / measure 1]
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

    % [Percussion_Voice_IX measure 178 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_IX measure 179 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_IX measure 180 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_IX measure 181 / measure 5]
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

        % [Percussion_Voice_IX measure 182 / measure 6]
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

        % [Percussion_Voice_IX measure 183 / measure 7]
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

        % [Percussion_Voice_IX measure 184 / measure 8]
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

        % [Percussion_Voice_IX measure 185 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_IX measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_IX measure 187 / measure 11]
        c'8
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

        % [Percussion_Voice_IX measure 188 / measure 12]
        c'8
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

        % [Percussion_Voice_IX measure 189 / measure 13]
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

        % [Percussion_Voice_IX measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_IX measure 191 / measure 15]
    c'2

    % [Percussion_Voice_IX measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_IX = {

    \l_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [Percussion_Voice_IX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [Percussion_Rest_Voice_IX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \l_Percussion_Voice_IX

}


l_Percussion_Voice_X_a = {

    % [Percussion_Voice_X measure 177 / measure 1]
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

        % [Percussion_Voice_X measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_X measure 180 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_X measure 181 / measure 5]
    r2

    % [Percussion_Voice_X measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_X measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_X measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 185 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_X measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_X measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_X measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_X measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_X measure 191 / measure 15]
    c'4

    c'4

    % [Percussion_Voice_X measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_X = {

    \l_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [Percussion_Voice_X measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [Percussion_Rest_Voice_X measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \l_Percussion_Voice_X

}


l_Percussion_Voice_XI_a = {

    % [Percussion_Voice_XI measure 177 / measure 1]
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

    % [Percussion_Voice_XI measure 178 / measure 2]
    r2

    % [Percussion_Voice_XI measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XI measure 183 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 185 / measure 9]
    r2

    % [Percussion_Voice_XI measure 186 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XI measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XI measure 190 / measure 14]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XI measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XI measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XI = {

    \l_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [Percussion_Voice_XI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [Percussion_Rest_Voice_XI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \l_Percussion_Voice_XI

}


l_Percussion_Voice_XII_a = {

    % [Percussion_Voice_XII measure 177 / measure 1]
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

    % [Percussion_Voice_XII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XII measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XII measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XII measure 186 / measure 10]
    r2

    % [Percussion_Voice_XII measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XII measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XII measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XII measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XII = {

    \l_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [Percussion_Voice_XII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [Percussion_Rest_Voice_XII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \l_Percussion_Voice_XII

}


l_Percussion_Voice_XIII_a = {

    % [Percussion_Voice_XIII measure 177 / measure 1]
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

    % [Percussion_Voice_XIII measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XIII measure 181 / measure 5]
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

        % [Percussion_Voice_XIII measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 183 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIII measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIII measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XIII measure 189 / measure 13]
        c'8
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

        % [Percussion_Voice_XIII measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XIII measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIII measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XIII = {

    \l_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [Percussion_Voice_XIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [Percussion_Rest_Voice_XIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \l_Percussion_Voice_XIII

}


l_Percussion_Voice_XIV_a = {

    % [Percussion_Voice_XIV measure 177 / measure 1]
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

    % [Percussion_Voice_XIV measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 179 / measure 3]
    r2

    % [Percussion_Voice_XIV measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 181 / measure 5]
    r2

    % [Percussion_Voice_XIV measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XIV measure 185 / measure 9]
    r2

    % [Percussion_Voice_XIV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 187 / measure 11]
    r2

    % [Percussion_Voice_XIV measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIV measure 189 / measure 13]
    r2

    % [Percussion_Voice_XIV measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XIV measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIV measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XIV = {

    \l_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [Percussion_Voice_XIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [Percussion_Rest_Voice_XIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \l_Percussion_Voice_XIV

}


l_Percussion_Voice_XV_a = {

    % [Percussion_Voice_XV measure 177 / measure 1]
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

    % [Percussion_Voice_XV measure 178 / measure 2]
    r2

    % [Percussion_Voice_XV measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 181 / measure 5]
    r2

    % [Percussion_Voice_XV measure 182 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XV measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XV measure 185 / measure 9]
    r2

    % [Percussion_Voice_XV measure 186 / measure 10]
    r2

    % [Percussion_Voice_XV measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XV measure 189 / measure 13]
    r2

    % [Percussion_Voice_XV measure 190 / measure 14]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XV measure 191 / measure 15]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XV measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XV = {

    \l_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [Percussion_Voice_XV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [Percussion_Rest_Voice_XV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \l_Percussion_Voice_XV

}


l_Percussion_Voice_XVI_a = {

    % [Percussion_Voice_XVI measure 177 / measure 1]
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

    % [Percussion_Voice_XVI measure 178 / measure 2]
    r2

    % [Percussion_Voice_XVI measure 179 / measure 3]
    r2

    % [Percussion_Voice_XVI measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 181 / measure 5]
    r2

    % [Percussion_Voice_XVI measure 182 / measure 6]
    r2

    % [Percussion_Voice_XVI measure 183 / measure 7]
    r2

    % [Percussion_Voice_XVI measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XVI measure 185 / measure 9]
    r2

    % [Percussion_Voice_XVI measure 186 / measure 10]
    r2

    % [Percussion_Voice_XVI measure 187 / measure 11]
    r2

    % [Percussion_Voice_XVI measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVI measure 189 / measure 13]
    r2

    % [Percussion_Voice_XVI measure 190 / measure 14]
    r2

    % [Percussion_Voice_XVI measure 191 / measure 15]
    r2

    % [Percussion_Voice_XVI measure 192 / measure 16]
    c'2

}


l_Percussion_Voice_XVI = {

    \l_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [Percussion_Voice_XVI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [Percussion_Rest_Voice_XVI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \l_Percussion_Voice_XVI

}


l_Percussion_Voice_XVII_a = {

    \times 4/7
    {

        % [Percussion_Voice_XVII measure 177 / measure 1]
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

        % [Percussion_Voice_XVII measure 178 / measure 2]
        c'8
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

        % [Percussion_Voice_XVII measure 179 / measure 3]
        c'8
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

        % [Percussion_Voice_XVII measure 180 / measure 4]
        c'8
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

        % [Percussion_Voice_XVII measure 181 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XVII measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVII measure 185 / measure 9]
    c'2

    % [Percussion_Voice_XVII measure 186 / measure 10]
    c'2

    % [Percussion_Voice_XVII measure 187 / measure 11]
    c'2

    % [Percussion_Voice_XVII measure 188 / measure 12]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XVII measure 189 / measure 13]
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

        % [Percussion_Voice_XVII measure 190 / measure 14]
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

        % [Percussion_Voice_XVII measure 191 / measure 15]
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

        % [Percussion_Voice_XVII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XVII = {

    \l_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [Percussion_Voice_XVII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [Percussion_Rest_Voice_XVII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \l_Percussion_Voice_XVII

}


l_Percussion_Voice_XVIII_a = {

    % [Percussion_Voice_XVIII measure 177 / measure 1]
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

    % [Percussion_Voice_XVIII measure 178 / measure 2]
    c'2

    % [Percussion_Voice_XVIII measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XVIII measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XVIII measure 183 / measure 7]
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

        % [Percussion_Voice_XVIII measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XVIII measure 185 / measure 9]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 186 / measure 10]
        c'8
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

        % [Percussion_Voice_XVIII measure 187 / measure 11]
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

        % [Percussion_Voice_XVIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XVIII measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XVIII measure 191 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XVIII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XVIII = {

    \l_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [Percussion_Voice_XVIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [Percussion_Rest_Voice_XVIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \l_Percussion_Voice_XVIII

}


l_Percussion_Voice_XIX_a = {

    % [Percussion_Voice_XIX measure 177 / measure 1]
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

    % [Percussion_Voice_XIX measure 178 / measure 2]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XIX measure 179 / measure 3]
        c'8
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

        % [Percussion_Voice_XIX measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 181 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 182 / measure 6]
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

        % [Percussion_Voice_XIX measure 183 / measure 7]
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

        % [Percussion_Voice_XIX measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XIX measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XIX measure 187 / measure 11]
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

        % [Percussion_Voice_XIX measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XIX measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XIX measure 190 / measure 14]
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

        % [Percussion_Voice_XIX measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_XIX measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XIX = {

    \l_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [Percussion_Voice_XIX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [Percussion_Rest_Voice_XIX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \l_Percussion_Voice_XIX

}


l_Percussion_Voice_XX_a = {

    % [Percussion_Voice_XX measure 177 / measure 1]
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

    % [Percussion_Voice_XX measure 178 / measure 2]
    r2

    % [Percussion_Voice_XX measure 179 / measure 3]
    r2

    % [Percussion_Voice_XX measure 180 / measure 4]
    c'2

    % [Percussion_Voice_XX measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XX measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XX measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XX measure 185 / measure 9]
    r2

    % [Percussion_Voice_XX measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XX measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XX measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XX measure 190 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XX measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XX measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XX = {

    \l_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [Percussion_Voice_XX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [Percussion_Rest_Voice_XX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \l_Percussion_Voice_XX

}


l_Percussion_Voice_XXI_a = {

    % [Percussion_Voice_XXI measure 177 / measure 1]
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

    % [Percussion_Voice_XXI measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXI measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXI measure 180 / measure 4]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 181 / measure 5]
        c'8
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

        % [Percussion_Voice_XXI measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 183 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 184 / measure 8]
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

        % [Percussion_Voice_XXI measure 185 / measure 9]
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

        % [Percussion_Voice_XXI measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXI measure 187 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXI measure 188 / measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXI measure 189 / measure 13]
        c'8
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

        % [Percussion_Voice_XXI measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXI measure 191 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXI measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXI = {

    \l_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [Percussion_Voice_XXI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [Percussion_Rest_Voice_XXI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \l_Percussion_Voice_XXI

}


l_Percussion_Voice_XXII_a = {

    % [Percussion_Voice_XXII measure 177 / measure 1]
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

    % [Percussion_Voice_XXII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXII measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXII measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 183 / measure 7]
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

        % [Percussion_Voice_XXII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXII measure 186 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXII measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXII measure 189 / measure 13]
    r2

    % [Percussion_Voice_XXII measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXII measure 191 / measure 15]
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

        % [Percussion_Voice_XXII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXII = {

    \l_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [Percussion_Voice_XXII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [Percussion_Rest_Voice_XXII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \l_Percussion_Voice_XXII

}


l_Percussion_Voice_XXIII_a = {

    % [Percussion_Voice_XXIII measure 177 / measure 1]
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

    % [Percussion_Voice_XXIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXIII measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXIII measure 182 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXIII measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 184 / measure 8]
    c'2

    % [Percussion_Voice_XXIII measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIII measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXIII measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXIII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXIII = {

    \l_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [Percussion_Voice_XXIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [Percussion_Rest_Voice_XXIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \l_Percussion_Voice_XXIII

}


l_Percussion_Voice_XXIV_a = {

    % [Percussion_Voice_XXIV measure 177 / measure 1]
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

    % [Percussion_Voice_XXIV measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXIV measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXIV measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXIV measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXIV measure 182 / measure 6]
    r2

    % [Percussion_Voice_XXIV measure 183 / measure 7]
    r2

    % [Percussion_Voice_XXIV measure 184 / measure 8]
    c'2

    % [Percussion_Voice_XXIV measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXIV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIV measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIV measure 189 / measure 13]
    r2

    % [Percussion_Voice_XXIV measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIV measure 191 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXIV measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXIV = {

    \l_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [Percussion_Voice_XXIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [Percussion_Rest_Voice_XXIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \l_Percussion_Voice_XXIV

}


l_Percussion_Voice_XXV_a = {

    % [Percussion_Voice_XXV measure 177 / measure 1]
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

    % [Percussion_Voice_XXV measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXV measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 185 / measure 9]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXV measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXV measure 187 / measure 11]
        c'8
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

        % [Percussion_Voice_XXV measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXV measure 189 / measure 13]
    c'2

    % [Percussion_Voice_XXV measure 190 / measure 14]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXV measure 191 / measure 15]
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

        % [Percussion_Voice_XXV measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXV = {

    \l_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [Percussion_Voice_XXV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [Percussion_Rest_Voice_XXV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \l_Percussion_Voice_XXV

}


l_Percussion_Voice_XXVI_a = {

    % [Percussion_Voice_XXVI measure 177 / measure 1]
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

    % [Percussion_Voice_XXVI measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXVI measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXVI measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 183 / measure 7]
    r2

    % [Percussion_Voice_XXVI measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVI measure 185 / measure 9]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVI measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVI measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVI measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVI measure 191 / measure 15]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXVI measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXVI = {

    \l_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [Percussion_Voice_XXVI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [Percussion_Rest_Voice_XXVI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \l_Percussion_Voice_XXVI

}


l_Percussion_Voice_XXVII_a = {

    % [Percussion_Voice_XXVII measure 177 / measure 1]
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

    % [Percussion_Voice_XXVII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXVII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXVII measure 182 / measure 6]
    r2

    % [Percussion_Voice_XXVII measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXVII measure 186 / measure 10]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXVII measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXVII measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVII measure 190 / measure 14]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXVII measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_XXVII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXVII = {

    \l_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [Percussion_Voice_XXVII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [Percussion_Rest_Voice_XXVII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \l_Percussion_Voice_XXVII

}


l_Percussion_Voice_XXVIII_a = {

    % [Percussion_Voice_XXVIII measure 177 / measure 1]
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

    % [Percussion_Voice_XXVIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXVIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXVIII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXVIII measure 182 / measure 6]
    r2

    % [Percussion_Voice_XXVIII measure 183 / measure 7]
    r2

    % [Percussion_Voice_XXVIII measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXVIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXVIII measure 186 / measure 10]
    r2

    % [Percussion_Voice_XXVIII measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXVIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXVIII measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXVIII measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXVIII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXVIII = {

    \l_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [Percussion_Voice_XXVIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [Percussion_Rest_Voice_XXVIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \l_Percussion_Voice_XXVIII

}


l_Percussion_Voice_XXIX_a = {

    % [Percussion_Voice_XXIX measure 177 / measure 1]
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

    % [Percussion_Voice_XXIX measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXIX measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXIX measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXIX measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXIX measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXIX measure 186 / measure 10]
    r2

    % [Percussion_Voice_XXIX measure 187 / measure 11]
    r2

    % [Percussion_Voice_XXIX measure 188 / measure 12]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXIX measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXIX measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXIX measure 191 / measure 15]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXIX measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXIX = {

    \l_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [Percussion_Voice_XXIX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [Percussion_Rest_Voice_XXIX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \l_Percussion_Voice_XXIX

}


l_Percussion_Voice_XXX_a = {

    % [Percussion_Voice_XXX measure 177 / measure 1]
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

    % [Percussion_Voice_XXX measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXX measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXX measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXX measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXX measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 183 / measure 7]
    r2

    % [Percussion_Voice_XXX measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXX measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXX measure 186 / measure 10]
    r2

    % [Percussion_Voice_XXX measure 187 / measure 11]
    r2

    % [Percussion_Voice_XXX measure 188 / measure 12]
    r2

    % [Percussion_Voice_XXX measure 189 / measure 13]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXX measure 190 / measure 14]
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

        % [Percussion_Voice_XXX measure 191 / measure 15]
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

        % [Percussion_Voice_XXX measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXX = {

    \l_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [Percussion_Voice_XXX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [Percussion_Rest_Voice_XXX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \l_Percussion_Voice_XXX

}


l_Percussion_Voice_XXXI_a = {

    % [Percussion_Voice_XXXI measure 177 / measure 1]
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

    % [Percussion_Voice_XXXI measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXXI measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXXI measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXXI measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXXI measure 182 / measure 6]
    r2

    % [Percussion_Voice_XXXI measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXI measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXXI measure 186 / measure 10]
    r2

    % [Percussion_Voice_XXXI measure 187 / measure 11]
    r2

    % [Percussion_Voice_XXXI measure 188 / measure 12]
    r2

    % [Percussion_Voice_XXXI measure 189 / measure 13]
    r2

    % [Percussion_Voice_XXXI measure 190 / measure 14]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXI measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion_Voice_XXXI measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXXI = {

    \l_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [Percussion_Voice_XXXI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [Percussion_Rest_Voice_XXXI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \l_Percussion_Voice_XXXI

}


l_Percussion_Voice_XXXII_a = {

    % [Percussion_Voice_XXXII measure 177 / measure 1]
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

    % [Percussion_Voice_XXXII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXXII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXXII measure 180 / measure 4]
    r2

    % [Percussion_Voice_XXXII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXXII measure 182 / measure 6]
    r2

    % [Percussion_Voice_XXXII measure 183 / measure 7]
    r2

    % [Percussion_Voice_XXXII measure 184 / measure 8]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXXII measure 186 / measure 10]
    r2

    % [Percussion_Voice_XXXII measure 187 / measure 11]
    r2

    % [Percussion_Voice_XXXII measure 188 / measure 12]
    r2

    % [Percussion_Voice_XXXII measure 189 / measure 13]
    r2

    % [Percussion_Voice_XXXII measure 190 / measure 14]
    r2

    % [Percussion_Voice_XXXII measure 191 / measure 15]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXII measure 192 / measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


l_Percussion_Voice_XXXII = {

    \l_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [Percussion_Voice_XXXII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [Percussion_Rest_Voice_XXXII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \l_Percussion_Voice_XXXII

}


l_Percussion_Voice_XXXIII_a = {

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 177 / measure 1]
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

        % [Percussion_Voice_XXXIII measure 178 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 179 / measure 3]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 181 / measure 5]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XXXIII measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXIII measure 185 / measure 9]
        c'8
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

        % [Percussion_Voice_XXXIII measure 186 / measure 10]
        c'8
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

        % [Percussion_Voice_XXXIII measure 187 / measure 11]
        c'8
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

        % [Percussion_Voice_XXXIII measure 188 / measure 12]
        c'8
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

        % [Percussion_Voice_XXXIII measure 189 / measure 13]
        c'8
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

        % [Percussion_Voice_XXXIII measure 190 / measure 14]
        c'8
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

        % [Percussion_Voice_XXXIII measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_XXXIII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXIII = {

    \l_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [Percussion_Voice_XXXIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [Percussion_Rest_Voice_XXXIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \l_Percussion_Voice_XXXIII

}


l_Percussion_Voice_XXXIV_a = {

    % [Percussion_Voice_XXXIV measure 177 / measure 1]
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

        % [Percussion_Voice_XXXIV measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 179 / measure 3]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXIV measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIV measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIV measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 183 / measure 7]
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

        % [Percussion_Voice_XXXIV measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXXIV measure 186 / measure 10]
    c'2

    % [Percussion_Voice_XXXIV measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIV measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXIV measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_XXXIV measure 190 / measure 14]
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

        % [Percussion_Voice_XXXIV measure 191 / measure 15]
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

        % [Percussion_Voice_XXXIV measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXIV = {

    \l_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [Percussion_Voice_XXXIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [Percussion_Rest_Voice_XXXIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \l_Percussion_Voice_XXXIV

}


l_Percussion_Voice_XXXV_a = {

    % [Percussion_Voice_XXXV measure 177 / measure 1]
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

    % [Percussion_Voice_XXXV measure 178 / measure 2]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 179 / measure 3]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 180 / measure 4]
    c'2

    % [Percussion_Voice_XXXV measure 181 / measure 5]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 182 / measure 6]
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

        % [Percussion_Voice_XXXV measure 183 / measure 7]
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

        % [Percussion_Voice_XXXV measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXV measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXV measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXV measure 190 / measure 14]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXXV measure 191 / measure 15]
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

        % [Percussion_Voice_XXXV measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXV = {

    \l_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [Percussion_Voice_XXXV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [Percussion_Rest_Voice_XXXV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \l_Percussion_Voice_XXXV

}


l_Percussion_Voice_XXXVI_a = {

    % [Percussion_Voice_XXXVI measure 177 / measure 1]
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

    % [Percussion_Voice_XXXVI measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXXVI measure 179 / measure 3]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XXXVI measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXXVI measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVI measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XXXVI measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XXXVI measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVI measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXVI measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXVI = {

    \l_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [Percussion_Voice_XXXVI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [Percussion_Rest_Voice_XXXVI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \l_Percussion_Voice_XXXVI

}


l_Percussion_Voice_XXXVII_a = {

    % [Percussion_Voice_XXXVII measure 177 / measure 1]
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

    % [Percussion_Voice_XXXVII measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 181 / measure 5]
        c'8
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

        % [Percussion_Voice_XXXVII measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVII measure 183 / measure 7]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 184 / measure 8]
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

        % [Percussion_Voice_XXXVII measure 185 / measure 9]
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

        % [Percussion_Voice_XXXVII measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 187 / measure 11]
    c'4

    c'4

    % [Percussion_Voice_XXXVII measure 188 / measure 12]
    c'4

    c'4

    \times 4/5
    {

        % [Percussion_Voice_XXXVII measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVII measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVII measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XXXVII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXVII = {

    \l_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [Percussion_Voice_XXXVII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [Percussion_Rest_Voice_XXXVII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \l_Percussion_Voice_XXXVII

}


l_Percussion_Voice_XXXVIII_a = {

    % [Percussion_Voice_XXXVIII measure 177 / measure 1]
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

    % [Percussion_Voice_XXXVIII measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XXXVIII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXXVIII measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 183 / measure 7]
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

        % [Percussion_Voice_XXXVIII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXVIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XXXVIII measure 186 / measure 10]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXVIII measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_XXXVIII measure 189 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XXXVIII measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XXXVIII measure 191 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XXXVIII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXVIII = {

    \l_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [Percussion_Voice_XXXVIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [Percussion_Rest_Voice_XXXVIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \l_Percussion_Voice_XXXVIII

}


l_Percussion_Voice_XXXIX_a = {

    % [Percussion_Voice_XXXIX measure 177 / measure 1]
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

    % [Percussion_Voice_XXXIX measure 178 / measure 2]
    r2

    % [Percussion_Voice_XXXIX measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 181 / measure 5]
    r2

    % [Percussion_Voice_XXXIX measure 182 / measure 6]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 184 / measure 8]
    c'2

    % [Percussion_Voice_XXXIX measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XXXIX measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XXXIX measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XXXIX measure 191 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XXXIX measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XXXIX = {

    \l_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [Percussion_Voice_XXXIX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [Percussion_Rest_Voice_XXXIX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \l_Percussion_Voice_XXXIX

}


l_Percussion_Voice_XL_a = {

    % [Percussion_Voice_XL measure 177 / measure 1]
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

    % [Percussion_Voice_XL measure 178 / measure 2]
    r2

    % [Percussion_Voice_XL measure 179 / measure 3]
    r2

    % [Percussion_Voice_XL measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 181 / measure 5]
    r2

    % [Percussion_Voice_XL measure 182 / measure 6]
    r2

    % [Percussion_Voice_XL measure 183 / measure 7]
    r2

    % [Percussion_Voice_XL measure 184 / measure 8]
    c'2

    % [Percussion_Voice_XL measure 185 / measure 9]
    r2

    % [Percussion_Voice_XL measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XL measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XL measure 189 / measure 13]
    r2

    % [Percussion_Voice_XL measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XL measure 191 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XL measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XL = {

    \l_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [Percussion_Voice_XL measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [Percussion_Rest_Voice_XL measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \l_Percussion_Voice_XL

}


l_Percussion_Voice_XLI_a = {

    % [Percussion_Voice_XLI measure 177 / measure 1]
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

    % [Percussion_Voice_XLI measure 178 / measure 2]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 179 / measure 3]
    c'4

    c'4

    % [Percussion_Voice_XLI measure 180 / measure 4]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 181 / measure 5]
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

        % [Percussion_Voice_XLI measure 182 / measure 6]
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

        % [Percussion_Voice_XLI measure 183 / measure 7]
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

        % [Percussion_Voice_XLI measure 184 / measure 8]
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

        % [Percussion_Voice_XLI measure 185 / measure 9]
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

        % [Percussion_Voice_XLI measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLI measure 187 / measure 11]
    c'2

    % [Percussion_Voice_XLI measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLI measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLI measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_XLI measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLI = {

    \l_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [Percussion_Voice_XLI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [Percussion_Rest_Voice_XLI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \l_Percussion_Voice_XLI

}


l_Percussion_Voice_XLII_a = {

    % [Percussion_Voice_XLII measure 177 / measure 1]
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

        % [Percussion_Voice_XLII measure 178 / measure 2]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 180 / measure 4]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XLII measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLII measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 187 / measure 11]
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

        % [Percussion_Voice_XLII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLII measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_XLII measure 191 / measure 15]
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

        % [Percussion_Voice_XLII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLII = {

    \l_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [Percussion_Voice_XLII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [Percussion_Rest_Voice_XLII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \l_Percussion_Voice_XLII

}


l_Percussion_Voice_XLIII_a = {

    % [Percussion_Voice_XLIII measure 177 / measure 1]
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

    % [Percussion_Voice_XLIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XLIII measure 179 / measure 3]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIII measure 183 / measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XLIII measure 186 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_XLIII measure 187 / measure 11]
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

        % [Percussion_Voice_XLIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIII measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_XLIII measure 190 / measure 14]
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

        % [Percussion_Voice_XLIII measure 191 / measure 15]
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

        % [Percussion_Voice_XLIII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLIII = {

    \l_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [Percussion_Voice_XLIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [Percussion_Rest_Voice_XLIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \l_Percussion_Voice_XLIII

}


l_Percussion_Voice_XLIV_a = {

    % [Percussion_Voice_XLIV measure 177 / measure 1]
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

    % [Percussion_Voice_XLIV measure 178 / measure 2]
    r2

    % [Percussion_Voice_XLIV measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 181 / measure 5]
    r2

    % [Percussion_Voice_XLIV measure 182 / measure 6]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIV measure 185 / measure 9]
    r2

    % [Percussion_Voice_XLIV measure 186 / measure 10]
    r2

    % [Percussion_Voice_XLIV measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLIV measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_XLIV measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLIV measure 190 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_XLIV measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/7
    {

        % [Percussion_Voice_XLIV measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLIV = {

    \l_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [Percussion_Voice_XLIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [Percussion_Rest_Voice_XLIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \l_Percussion_Voice_XLIV

}


l_Percussion_Voice_XLV_a = {

    % [Percussion_Voice_XLV measure 177 / measure 1]
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

    % [Percussion_Voice_XLV measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_XLV measure 181 / measure 5]
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

        % [Percussion_Voice_XLV measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLV measure 183 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLV measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLV measure 189 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_XLV measure 190 / measure 14]
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

        % [Percussion_Voice_XLV measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_XLV measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLV = {

    \l_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [Percussion_Voice_XLV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [Percussion_Rest_Voice_XLV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \l_Percussion_Voice_XLV

}


l_Percussion_Voice_XLVI_a = {

    % [Percussion_Voice_XLVI measure 177 / measure 1]
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

    % [Percussion_Voice_XLVI measure 178 / measure 2]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 179 / measure 3]
    r2

    % [Percussion_Voice_XLVI measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 181 / measure 5]
    r2

    % [Percussion_Voice_XLVI measure 182 / measure 6]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVI measure 185 / measure 9]
    r2

    % [Percussion_Voice_XLVI measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 187 / measure 11]
    r2

    % [Percussion_Voice_XLVI measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVI measure 189 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVI measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVI measure 191 / measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_XLVI measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLVI = {

    \l_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [Percussion_Voice_XLVI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [Percussion_Rest_Voice_XLVI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \l_Percussion_Voice_XLVI

}


l_Percussion_Voice_XLVII_a = {

    % [Percussion_Voice_XLVII measure 177 / measure 1]
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

    % [Percussion_Voice_XLVII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XLVII measure 179 / measure 3]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XLVII measure 182 / measure 6]
    r2

    \times 2/3
    {

        % [Percussion_Voice_XLVII measure 183 / measure 7]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLVII measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XLVII measure 186 / measure 10]
    r2

    % [Percussion_Voice_XLVII measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVII measure 189 / measure 13]
    r2

    % [Percussion_Voice_XLVII measure 190 / measure 14]
    r2

    % [Percussion_Voice_XLVII measure 191 / measure 15]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XLVII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLVII = {

    \l_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [Percussion_Voice_XLVII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [Percussion_Rest_Voice_XLVII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \l_Percussion_Voice_XLVII

}


l_Percussion_Voice_XLVIII_a = {

    % [Percussion_Voice_XLVIII measure 177 / measure 1]
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

    % [Percussion_Voice_XLVIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_XLVIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_XLVIII measure 180 / measure 4]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_XLVIII measure 182 / measure 6]
    r2

    % [Percussion_Voice_XLVIII measure 183 / measure 7]
    r2

    % [Percussion_Voice_XLVIII measure 184 / measure 8]
    c'4

    c'4

    % [Percussion_Voice_XLVIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_XLVIII measure 186 / measure 10]
    r2

    % [Percussion_Voice_XLVIII measure 187 / measure 11]
    r2

    % [Percussion_Voice_XLVIII measure 188 / measure 12]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_XLVIII measure 189 / measure 13]
    r2

    % [Percussion_Voice_XLVIII measure 190 / measure 14]
    r2

    % [Percussion_Voice_XLVIII measure 191 / measure 15]
    r2

    \times 4/7
    {

        % [Percussion_Voice_XLVIII measure 192 / measure 16]
        c'8
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


l_Percussion_Voice_XLVIII = {

    \l_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [Percussion_Voice_XLVIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [Percussion_Rest_Voice_XLVIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \l_Percussion_Voice_XLVIII

}


l_Percussion_Voice_XLIX_a = {

    \times 4/5
    {

        % [Percussion_Voice_XLIX measure 177 / measure 1]
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
        ]

    }

    \times 4/5
    {

        % [Percussion_Voice_XLIX measure 178 / measure 2]
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

        % [Percussion_Voice_XLIX measure 179 / measure 3]
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

        % [Percussion_Voice_XLIX measure 180 / measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_XLIX measure 181 / measure 5]
    c'2

    % [Percussion_Voice_XLIX measure 182 / measure 6]
    c'2

    % [Percussion_Voice_XLIX measure 183 / measure 7]
    c'2

    % [Percussion_Voice_XLIX measure 184 / measure 8]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_XLIX measure 185 / measure 9]
        c'8
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

        % [Percussion_Voice_XLIX measure 186 / measure 10]
        c'8
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

        % [Percussion_Voice_XLIX measure 187 / measure 11]
        c'8
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

        % [Percussion_Voice_XLIX measure 188 / measure 12]
        c'8
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

        % [Percussion_Voice_XLIX measure 189 / measure 13]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_XLIX measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_XLIX = {

    \l_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [Percussion_Voice_XLIX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [Percussion_Rest_Voice_XLIX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \l_Percussion_Voice_XLIX

}


l_Percussion_Voice_L_a = {

    % [Percussion_Voice_L measure 177 / measure 1]
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

    \times 2/3
    {

        % [Percussion_Voice_L measure 178 / measure 2]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_L measure 179 / measure 3]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_L measure 180 / measure 4]
    c'2

    % [Percussion_Voice_L measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_L measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_L measure 183 / measure 7]
    c'4

    c'4

    % [Percussion_Voice_L measure 184 / measure 8]
    c'2

    % [Percussion_Voice_L measure 185 / measure 9]
    r2

    % [Percussion_Voice_L measure 186 / measure 10]
    c'2

    % [Percussion_Voice_L measure 187 / measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_L measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_L measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_L measure 190 / measure 14]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_L measure 191 / measure 15]
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

        % [Percussion_Voice_L measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_L = {

    \l_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [Percussion_Voice_L measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [Percussion_Rest_Voice_L measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \l_Percussion_Voice_L

}


l_Percussion_Voice_LI_a = {

    % [Percussion_Voice_LI measure 177 / measure 1]
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

    % [Percussion_Voice_LI measure 178 / measure 2]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LI measure 179 / measure 3]
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

        % [Percussion_Voice_LI measure 180 / measure 4]
        c'8
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

        % [Percussion_Voice_LI measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 182 / measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LI measure 183 / measure 7]
        c'8
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

        % [Percussion_Voice_LI measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LI measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LI measure 187 / measure 11]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LI measure 188 / measure 12]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LI measure 190 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LI measure 191 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LI measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LI = {

    \l_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [Percussion_Voice_LI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [Percussion_Rest_Voice_LI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \l_Percussion_Voice_LI

}


l_Percussion_Voice_LII_a = {

    % [Percussion_Voice_LII measure 177 / measure 1]
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

    % [Percussion_Voice_LII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LII measure 179 / measure 3]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LII measure 180 / measure 4]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LII measure 181 / measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 182 / measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 183 / measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 185 / measure 9]
    r2

    % [Percussion_Voice_LII measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LII measure 187 / measure 11]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LII measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LII = {

    \l_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [Percussion_Voice_LII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [Percussion_Rest_Voice_LII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \l_Percussion_Voice_LII

}


l_Percussion_Voice_LIII_a = {

    % [Percussion_Voice_LIII measure 177 / measure 1]
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

    % [Percussion_Voice_LIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_LIII measure 180 / measure 4]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LIII measure 181 / measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 182 / measure 6]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 183 / measure 7]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion_Voice_LIII measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 185 / measure 9]
    c'4

    c'4

    % [Percussion_Voice_LIII measure 186 / measure 10]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIII measure 187 / measure 11]
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

        % [Percussion_Voice_LIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIII measure 189 / measure 13]
    c'2

    \times 4/5
    {

        % [Percussion_Voice_LIII measure 190 / measure 14]
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

        % [Percussion_Voice_LIII measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_LIII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LIII = {

    \l_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [Percussion_Voice_LIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [Percussion_Rest_Voice_LIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \l_Percussion_Voice_LIII

}


l_Percussion_Voice_LIV_a = {

    % [Percussion_Voice_LIV measure 177 / measure 1]
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

    % [Percussion_Voice_LIV measure 178 / measure 2]
    r2

    % [Percussion_Voice_LIV measure 179 / measure 3]
    r2

    % [Percussion_Voice_LIV measure 180 / measure 4]
    r2

    % [Percussion_Voice_LIV measure 181 / measure 5]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 182 / measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LIV measure 183 / measure 7]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion_Voice_LIV measure 184 / measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 187 / measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 189 / measure 13]
    r2

    \times 4/7
    {

        % [Percussion_Voice_LIV measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIV measure 191 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIV measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LIV = {

    \l_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [Percussion_Voice_LIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [Percussion_Rest_Voice_LIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \l_Percussion_Voice_LIV

}


l_Percussion_Voice_LV_a = {

    % [Percussion_Voice_LV measure 177 / measure 1]
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

    % [Percussion_Voice_LV measure 178 / measure 2]
    r2

    % [Percussion_Voice_LV measure 179 / measure 3]
    r2

    % [Percussion_Voice_LV measure 180 / measure 4]
    r2

    % [Percussion_Voice_LV measure 181 / measure 5]
    r2

    % [Percussion_Voice_LV measure 182 / measure 6]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LV measure 183 / measure 7]
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

        % [Percussion_Voice_LV measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LV measure 185 / measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LV measure 187 / measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LV measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LV measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LV measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LV measure 191 / measure 15]
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

        % [Percussion_Voice_LV measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LV = {

    \l_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [Percussion_Voice_LV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [Percussion_Rest_Voice_LV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \l_Percussion_Voice_LV

}


l_Percussion_Voice_LVI_a = {

    % [Percussion_Voice_LVI measure 177 / measure 1]
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

    % [Percussion_Voice_LVI measure 178 / measure 2]
    r2

    % [Percussion_Voice_LVI measure 179 / measure 3]
    r2

    % [Percussion_Voice_LVI measure 180 / measure 4]
    r2

    % [Percussion_Voice_LVI measure 181 / measure 5]
    r2

    % [Percussion_Voice_LVI measure 182 / measure 6]
    r2

    % [Percussion_Voice_LVI measure 183 / measure 7]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 184 / measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LVI measure 185 / measure 9]
    r2

    % [Percussion_Voice_LVI measure 186 / measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 187 / measure 11]
    r2

    % [Percussion_Voice_LVI measure 188 / measure 12]
    c'4

    c'4

    % [Percussion_Voice_LVI measure 189 / measure 13]
    r2

    % [Percussion_Voice_LVI measure 190 / measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LVI measure 191 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVI measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LVI = {

    \l_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [Percussion_Voice_LVI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [Percussion_Rest_Voice_LVI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \l_Percussion_Voice_LVI

}


l_Percussion_Voice_LVII_a = {

    % [Percussion_Voice_LVII measure 177 / measure 1]
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

    % [Percussion_Voice_LVII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LVII measure 179 / measure 3]
    r2

    % [Percussion_Voice_LVII measure 180 / measure 4]
    r2

    % [Percussion_Voice_LVII measure 181 / measure 5]
    r2

    % [Percussion_Voice_LVII measure 182 / measure 6]
    r2

    % [Percussion_Voice_LVII measure 183 / measure 7]
    r2

    % [Percussion_Voice_LVII measure 184 / measure 8]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LVII measure 185 / measure 9]
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

        % [Percussion_Voice_LVII measure 186 / measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVII measure 187 / measure 11]
    c'2

    % [Percussion_Voice_LVII measure 188 / measure 12]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_LVII measure 189 / measure 13]
        c'8
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

        % [Percussion_Voice_LVII measure 190 / measure 14]
        c'8
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

        % [Percussion_Voice_LVII measure 191 / measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LVII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LVII = {

    \l_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [Percussion_Voice_LVII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [Percussion_Rest_Voice_LVII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \l_Percussion_Voice_LVII

}


l_Percussion_Voice_LVIII_a = {

    % [Percussion_Voice_LVIII measure 177 / measure 1]
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

    % [Percussion_Voice_LVIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LVIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_LVIII measure 180 / measure 4]
    r2

    % [Percussion_Voice_LVIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_LVIII measure 182 / measure 6]
    r2

    % [Percussion_Voice_LVIII measure 183 / measure 7]
    r2

    % [Percussion_Voice_LVIII measure 184 / measure 8]
    r2

    % [Percussion_Voice_LVIII measure 185 / measure 9]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 186 / measure 10]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion_Voice_LVIII measure 187 / measure 11]
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

        % [Percussion_Voice_LVIII measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LVIII measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion_Voice_LVIII measure 190 / measure 14]
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

        % [Percussion_Voice_LVIII measure 191 / measure 15]
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

        % [Percussion_Voice_LVIII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LVIII = {

    \l_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [Percussion_Voice_LVIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [Percussion_Rest_Voice_LVIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \l_Percussion_Voice_LVIII

}


l_Percussion_Voice_LIX_a = {

    % [Percussion_Voice_LIX measure 177 / measure 1]
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

    % [Percussion_Voice_LIX measure 178 / measure 2]
    r2

    % [Percussion_Voice_LIX measure 179 / measure 3]
    r2

    % [Percussion_Voice_LIX measure 180 / measure 4]
    r2

    % [Percussion_Voice_LIX measure 181 / measure 5]
    r2

    % [Percussion_Voice_LIX measure 182 / measure 6]
    r2

    % [Percussion_Voice_LIX measure 183 / measure 7]
    r2

    % [Percussion_Voice_LIX measure 184 / measure 8]
    r2

    % [Percussion_Voice_LIX measure 185 / measure 9]
    r2

    % [Percussion_Voice_LIX measure 186 / measure 10]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LIX measure 187 / measure 11]
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

        % [Percussion_Voice_LIX measure 188 / measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 189 / measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 190 / measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LIX measure 191 / measure 15]
    c'2

    \times 2/3
    {

        % [Percussion_Voice_LIX measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LIX = {

    \l_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [Percussion_Voice_LIX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [Percussion_Rest_Voice_LIX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \l_Percussion_Voice_LIX

}


l_Percussion_Voice_LX_a = {

    % [Percussion_Voice_LX measure 177 / measure 1]
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

    % [Percussion_Voice_LX measure 178 / measure 2]
    r2

    % [Percussion_Voice_LX measure 179 / measure 3]
    r2

    % [Percussion_Voice_LX measure 180 / measure 4]
    r2

    % [Percussion_Voice_LX measure 181 / measure 5]
    r2

    % [Percussion_Voice_LX measure 182 / measure 6]
    r2

    % [Percussion_Voice_LX measure 183 / measure 7]
    r2

    % [Percussion_Voice_LX measure 184 / measure 8]
    r2

    % [Percussion_Voice_LX measure 185 / measure 9]
    r2

    % [Percussion_Voice_LX measure 186 / measure 10]
    r2

    % [Percussion_Voice_LX measure 187 / measure 11]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LX measure 188 / measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LX measure 189 / measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion_Voice_LX measure 190 / measure 14]
    c'4

    c'4

    % [Percussion_Voice_LX measure 191 / measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion_Voice_LX measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LX = {

    \l_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [Percussion_Voice_LX measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [Percussion_Rest_Voice_LX measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \l_Percussion_Voice_LX

}


l_Percussion_Voice_LXI_a = {

    % [Percussion_Voice_LXI measure 177 / measure 1]
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

    % [Percussion_Voice_LXI measure 178 / measure 2]
    r2

    % [Percussion_Voice_LXI measure 179 / measure 3]
    r2

    % [Percussion_Voice_LXI measure 180 / measure 4]
    r2

    % [Percussion_Voice_LXI measure 181 / measure 5]
    r2

    % [Percussion_Voice_LXI measure 182 / measure 6]
    r2

    % [Percussion_Voice_LXI measure 183 / measure 7]
    r2

    % [Percussion_Voice_LXI measure 184 / measure 8]
    r2

    % [Percussion_Voice_LXI measure 185 / measure 9]
    r2

    % [Percussion_Voice_LXI measure 186 / measure 10]
    r2

    % [Percussion_Voice_LXI measure 187 / measure 11]
    r2

    % [Percussion_Voice_LXI measure 188 / measure 12]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LXI measure 189 / measure 13]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion_Voice_LXI measure 190 / measure 14]
    c'2

    \times 4/7
    {

        % [Percussion_Voice_LXI measure 191 / measure 15]
        c'8
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

        % [Percussion_Voice_LXI measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LXI = {

    \l_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [Percussion_Voice_LXI measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [Percussion_Rest_Voice_LXI measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \l_Percussion_Voice_LXI

}


l_Percussion_Voice_LXII_a = {

    % [Percussion_Voice_LXII measure 177 / measure 1]
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

    % [Percussion_Voice_LXII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LXII measure 179 / measure 3]
    r2

    % [Percussion_Voice_LXII measure 180 / measure 4]
    r2

    % [Percussion_Voice_LXII measure 181 / measure 5]
    r2

    % [Percussion_Voice_LXII measure 182 / measure 6]
    r2

    % [Percussion_Voice_LXII measure 183 / measure 7]
    r2

    % [Percussion_Voice_LXII measure 184 / measure 8]
    r2

    % [Percussion_Voice_LXII measure 185 / measure 9]
    r2

    % [Percussion_Voice_LXII measure 186 / measure 10]
    r2

    % [Percussion_Voice_LXII measure 187 / measure 11]
    r2

    % [Percussion_Voice_LXII measure 188 / measure 12]
    r2

    % [Percussion_Voice_LXII measure 189 / measure 13]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXII measure 190 / measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion_Voice_LXII measure 191 / measure 15]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion_Voice_LXII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LXII = {

    \l_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [Percussion_Voice_LXII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [Percussion_Rest_Voice_LXII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \l_Percussion_Voice_LXII

}


l_Percussion_Voice_LXIII_a = {

    % [Percussion_Voice_LXIII measure 177 / measure 1]
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

    % [Percussion_Voice_LXIII measure 178 / measure 2]
    r2

    % [Percussion_Voice_LXIII measure 179 / measure 3]
    r2

    % [Percussion_Voice_LXIII measure 180 / measure 4]
    r2

    % [Percussion_Voice_LXIII measure 181 / measure 5]
    r2

    % [Percussion_Voice_LXIII measure 182 / measure 6]
    r2

    % [Percussion_Voice_LXIII measure 183 / measure 7]
    r2

    % [Percussion_Voice_LXIII measure 184 / measure 8]
    r2

    % [Percussion_Voice_LXIII measure 185 / measure 9]
    r2

    % [Percussion_Voice_LXIII measure 186 / measure 10]
    r2

    % [Percussion_Voice_LXIII measure 187 / measure 11]
    r2

    % [Percussion_Voice_LXIII measure 188 / measure 12]
    r2

    % [Percussion_Voice_LXIII measure 189 / measure 13]
    r2

    % [Percussion_Voice_LXIII measure 190 / measure 14]
    r2

    \times 4/5
    {

        % [Percussion_Voice_LXIII measure 191 / measure 15]
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

        % [Percussion_Voice_LXIII measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LXIII = {

    \l_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [Percussion_Voice_LXIII measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [Percussion_Rest_Voice_LXIII measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \l_Percussion_Voice_LXIII

}


l_Percussion_Voice_LXIV_a = {

    % [Percussion_Voice_LXIV measure 177 / measure 1]
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

    % [Percussion_Voice_LXIV measure 178 / measure 2]
    r2

    % [Percussion_Voice_LXIV measure 179 / measure 3]
    r2

    % [Percussion_Voice_LXIV measure 180 / measure 4]
    r2

    % [Percussion_Voice_LXIV measure 181 / measure 5]
    r2

    % [Percussion_Voice_LXIV measure 182 / measure 6]
    r2

    % [Percussion_Voice_LXIV measure 183 / measure 7]
    r2

    % [Percussion_Voice_LXIV measure 184 / measure 8]
    r2

    % [Percussion_Voice_LXIV measure 185 / measure 9]
    r2

    % [Percussion_Voice_LXIV measure 186 / measure 10]
    r2

    % [Percussion_Voice_LXIV measure 187 / measure 11]
    r2

    % [Percussion_Voice_LXIV measure 188 / measure 12]
    r2

    % [Percussion_Voice_LXIV measure 189 / measure 13]
    r2

    % [Percussion_Voice_LXIV measure 190 / measure 14]
    r2

    % [Percussion_Voice_LXIV measure 191 / measure 15]
    r2

    \times 2/3
    {

        % [Percussion_Voice_LXIV measure 192 / measure 16]
        c'4

        c'4

        c'4

    }

}


l_Percussion_Voice_LXIV = {

    \l_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [Percussion_Voice_LXIV measure 193 / measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [Percussion_Rest_Voice_LXIV measure 193 / measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


l_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \l_Percussion_Voice_LXIV

}
