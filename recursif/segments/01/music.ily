a_Global_Skips = {

    % [01 Global_Skips measure 1]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'blue
    \bacaStartTextSpanMM

    % [01 Global_Skips measure 2]
    s1 * 1/2

    % [01 Global_Skips measure 3]
    s1 * 1/2

    % [01 Global_Skips measure 4]
    s1 * 1/2

    % [01 Global_Skips measure 5]
    s1 * 1/2

    % [01 Global_Skips measure 6]
    s1 * 1/2

    % [01 Global_Skips measure 7]
    s1 * 1/2

    % [01 Global_Skips measure 8]
    s1 * 1/2

    % [01 Global_Skips measure 9]
    s1 * 1/2

    % [01 Global_Skips measure 10]
    s1 * 1/2

    % [01 Global_Skips measure 11]
    s1 * 1/2

    % [01 Global_Skips measure 12]
    s1 * 1/2

    % [01 Global_Skips measure 13]
    s1 * 1/2

    % [01 Global_Skips measure 14]
    s1 * 1/2

    % [01 Global_Skips measure 15]
    s1 * 1/2

    % [01 Global_Skips measure 16]
    s1 * 1/2

    % [01 Global_Skips measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


a_Global_Rests = {

    % [01 Global_Rests measure 1]
    R1 * 1/2

    % [01 Global_Rests measure 2]
    R1 * 1/2

    % [01 Global_Rests measure 3]
    R1 * 1/2

    % [01 Global_Rests measure 4]
    R1 * 1/2

    % [01 Global_Rests measure 5]
    R1 * 1/2

    % [01 Global_Rests measure 6]
    R1 * 1/2

    % [01 Global_Rests measure 7]
    R1 * 1/2

    % [01 Global_Rests measure 8]
    R1 * 1/2

    % [01 Global_Rests measure 9]
    R1 * 1/2

    % [01 Global_Rests measure 10]
    R1 * 1/2

    % [01 Global_Rests measure 11]
    R1 * 1/2

    % [01 Global_Rests measure 12]
    R1 * 1/2

    % [01 Global_Rests measure 13]
    R1 * 1/2

    % [01 Global_Rests measure 14]
    R1 * 1/2

    % [01 Global_Rests measure 15]
    R1 * 1/2

    % [01 Global_Rests measure 16]
    R1 * 1/2

    % [01 Global_Rests measure 17]
    R1 * 1/4

}


a_Percussion_Voice_I_a = {

    % [01 Percussion_Voice_I measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 1
    \set Staff.instrumentName = \markup \hcenter-in #8 "1"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    c'2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“1”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 1

    % [01 Percussion_Voice_I measure 2]
    c'2

    % [01 Percussion_Voice_I measure 3]
    c'2

    % [01 Percussion_Voice_I measure 4]
    c'2

    % [01 Percussion_Voice_I measure 5]
    c'2

    % [01 Percussion_Voice_I measure 6]
    c'2

    % [01 Percussion_Voice_I measure 7]
    c'2

    % [01 Percussion_Voice_I measure 8]
    c'2

    % [01 Percussion_Voice_I measure 9]
    c'2

    % [01 Percussion_Voice_I measure 10]
    c'2

    % [01 Percussion_Voice_I measure 11]
    c'2

    % [01 Percussion_Voice_I measure 12]
    c'2

    % [01 Percussion_Voice_I measure 13]
    c'2

    % [01 Percussion_Voice_I measure 14]
    c'2

    % [01 Percussion_Voice_I measure 15]
    c'2

    % [01 Percussion_Voice_I measure 16]
    c'2

}


a_Percussion_Voice_I = {

    \a_Percussion_Voice_I_a

    <<

        \context Voice = "Percussion_Voice_I"
        {

            % [01 Percussion_Voice_I measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_I"
        {

            % [01 Percussion_Rest_Voice_I measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_I = <<

    \context GlobalRests = "Global_Rests"
    \a_Global_Rests

    \context Voice = "Percussion_Voice_I"
    \a_Percussion_Voice_I

>>


a_Percussion_Voice_II_a = {

    % [01 Percussion_Voice_II measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 2
    \set Staff.instrumentName = \markup \hcenter-in #8 "2"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“2”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 2

    \times 4/7
    {

        % [01 Percussion_Voice_II measure 2]
        c'8
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

        % [01 Percussion_Voice_II measure 3]
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

        % [01 Percussion_Voice_II measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_II measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [01 Percussion_Voice_II measure 6]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_II measure 7]
    c'4

    c'4

    % [01 Percussion_Voice_II measure 8]
    c'2

    % [01 Percussion_Voice_II measure 9]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_II measure 10]
        c'8
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

        % [01 Percussion_Voice_II measure 11]
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

        % [01 Percussion_Voice_II measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_II measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [01 Percussion_Voice_II measure 14]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_II measure 15]
    c'4

    c'4

    % [01 Percussion_Voice_II measure 16]
    c'2

}


a_Percussion_Voice_II = {

    \a_Percussion_Voice_II_a

    <<

        \context Voice = "Percussion_Voice_II"
        {

            % [01 Percussion_Voice_II measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_II"
        {

            % [01 Percussion_Rest_Voice_II measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_II = {

    \context Voice = "Percussion_Voice_II"
    \a_Percussion_Voice_II

}


a_Percussion_Voice_III_a = {

    % [01 Percussion_Voice_III measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 3
    \set Staff.instrumentName = \markup \hcenter-in #8 "3"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“3”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 3

    % [01 Percussion_Voice_III measure 2]
    r2

    % [01 Percussion_Voice_III measure 3]
    c'2

    \times 2/3
    {

        % [01 Percussion_Voice_III measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [01 Percussion_Voice_III measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_III measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [01 Percussion_Voice_III measure 7]
        c'8
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

        % [01 Percussion_Voice_III measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_III measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_III measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [01 Percussion_Voice_III measure 11]
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

        % [01 Percussion_Voice_III measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_III measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [01 Percussion_Voice_III measure 14]
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

        % [01 Percussion_Voice_III measure 15]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_III measure 16]
    c'2

}


a_Percussion_Voice_III = {

    \a_Percussion_Voice_III_a

    <<

        \context Voice = "Percussion_Voice_III"
        {

            % [01 Percussion_Voice_III measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_III"
        {

            % [01 Percussion_Rest_Voice_III measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_III = {

    \context Voice = "Percussion_Voice_III"
    \a_Percussion_Voice_III

}


a_Percussion_Voice_IV_a = {

    % [01 Percussion_Voice_IV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 4
    \set Staff.instrumentName = \markup \hcenter-in #8 "4"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“4”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 4

    % [01 Percussion_Voice_IV measure 2]
    r2

    % [01 Percussion_Voice_IV measure 3]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_IV measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_IV measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [01 Percussion_Voice_IV measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_IV measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [01 Percussion_Voice_IV measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_IV measure 9]
    r2

    % [01 Percussion_Voice_IV measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_IV measure 11]
    r2

    \times 2/3
    {

        % [01 Percussion_Voice_IV measure 12]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_IV measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_IV measure 14]
    c'4

    c'4

    % [01 Percussion_Voice_IV measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_IV measure 16]
    c'2

}


a_Percussion_Voice_IV = {

    \a_Percussion_Voice_IV_a

    <<

        \context Voice = "Percussion_Voice_IV"
        {

            % [01 Percussion_Voice_IV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IV"
        {

            % [01 Percussion_Rest_Voice_IV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_IV = {

    \context Voice = "Percussion_Voice_IV"
    \a_Percussion_Voice_IV

}


a_Percussion_Voice_V_a = {

    % [01 Percussion_Voice_V measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5
    \set Staff.instrumentName = \markup \hcenter-in #8 "5"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“5”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 5

    % [01 Percussion_Voice_V measure 2]
    r2

    % [01 Percussion_Voice_V measure 3]
    r2

    % [01 Percussion_Voice_V measure 4]
    r2

    % [01 Percussion_Voice_V measure 5]
    c'2

    \times 4/5
    {

        % [01 Percussion_Voice_V measure 6]
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

        % [01 Percussion_Voice_V measure 7]
        c'8
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

        % [01 Percussion_Voice_V measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [01 Percussion_Voice_V measure 9]
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

        % [01 Percussion_Voice_V measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_V measure 11]
    c'4

    c'4

    % [01 Percussion_Voice_V measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [01 Percussion_Voice_V measure 13]
        c'8
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

        % [01 Percussion_Voice_V measure 14]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_V measure 15]
    c'2

    \times 4/5
    {

        % [01 Percussion_Voice_V measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


a_Percussion_Voice_V = {

    \a_Percussion_Voice_V_a

    <<

        \context Voice = "Percussion_Voice_V"
        {

            % [01 Percussion_Voice_V measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_V"
        {

            % [01 Percussion_Rest_Voice_V measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_V = {

    \context Voice = "Percussion_Voice_V"
    \a_Percussion_Voice_V

}


a_Percussion_Voice_VI_a = {

    % [01 Percussion_Voice_VI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 6
    \set Staff.instrumentName = \markup \hcenter-in #8 "6"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“6”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 6

    % [01 Percussion_Voice_VI measure 2]
    r2

    % [01 Percussion_Voice_VI measure 3]
    r2

    % [01 Percussion_Voice_VI measure 4]
    r2

    % [01 Percussion_Voice_VI measure 5]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_VI measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_VI measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [01 Percussion_Voice_VI measure 8]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_VI measure 9]
    r2

    % [01 Percussion_Voice_VI measure 10]
    c'4

    c'4

    % [01 Percussion_Voice_VI measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VI measure 12]
    c'4

    c'4

    % [01 Percussion_Voice_VI measure 13]
    r2

    % [01 Percussion_Voice_VI measure 14]
    c'2

    \times 2/3
    {

        % [01 Percussion_Voice_VI measure 15]
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

        % [01 Percussion_Voice_VI measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


a_Percussion_Voice_VI = {

    \a_Percussion_Voice_VI_a

    <<

        \context Voice = "Percussion_Voice_VI"
        {

            % [01 Percussion_Voice_VI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VI"
        {

            % [01 Percussion_Rest_Voice_VI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_VI = {

    \context Voice = "Percussion_Voice_VI"
    \a_Percussion_Voice_VI

}


a_Percussion_Voice_VII_a = {

    % [01 Percussion_Voice_VII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 7
    \set Staff.instrumentName = \markup \hcenter-in #8 "7"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“7”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 7

    % [01 Percussion_Voice_VII measure 2]
    r2

    % [01 Percussion_Voice_VII measure 3]
    r2

    % [01 Percussion_Voice_VII measure 4]
    r2

    % [01 Percussion_Voice_VII measure 5]
    r2

    % [01 Percussion_Voice_VII measure 6]
    r2

    % [01 Percussion_Voice_VII measure 7]
    c'2

    \times 4/7
    {

        % [01 Percussion_Voice_VII measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_VII measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VII measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VII measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [01 Percussion_Voice_VII measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_VII measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VII measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [01 Percussion_Voice_VII measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [01 Percussion_Voice_VII measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


a_Percussion_Voice_VII = {

    \a_Percussion_Voice_VII_a

    <<

        \context Voice = "Percussion_Voice_VII"
        {

            % [01 Percussion_Voice_VII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VII"
        {

            % [01 Percussion_Rest_Voice_VII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_VII = {

    \context Voice = "Percussion_Voice_VII"
    \a_Percussion_Voice_VII

}


a_Percussion_Voice_VIII_a = {

    % [01 Percussion_Voice_VIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 8
    \set Staff.instrumentName = \markup \hcenter-in #8 "8"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“8”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 8

    % [01 Percussion_Voice_VIII measure 2]
    r2

    % [01 Percussion_Voice_VIII measure 3]
    r2

    % [01 Percussion_Voice_VIII measure 4]
    r2

    % [01 Percussion_Voice_VIII measure 5]
    r2

    % [01 Percussion_Voice_VIII measure 6]
    r2

    % [01 Percussion_Voice_VIII measure 7]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_VIII measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_VIII measure 9]
    r2

    % [01 Percussion_Voice_VIII measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VIII measure 11]
    r2

    \times 2/3
    {

        % [01 Percussion_Voice_VIII measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_VIII measure 13]
    r2

    % [01 Percussion_Voice_VIII measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_VIII measure 15]
    r2

    \times 4/5
    {

        % [01 Percussion_Voice_VIII measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


a_Percussion_Voice_VIII = {

    \a_Percussion_Voice_VIII_a

    <<

        \context Voice = "Percussion_Voice_VIII"
        {

            % [01 Percussion_Voice_VIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_VIII"
        {

            % [01 Percussion_Rest_Voice_VIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_VIII = {

    \context Voice = "Percussion_Voice_VIII"
    \a_Percussion_Voice_VIII

}


a_Percussion_Voice_IX_a = {

    % [01 Percussion_Voice_IX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9
    \set Staff.instrumentName = \markup \hcenter-in #8 "9"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“9”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 9

    % [01 Percussion_Voice_IX measure 2]
    r2

    % [01 Percussion_Voice_IX measure 3]
    r2

    % [01 Percussion_Voice_IX measure 4]
    r2

    % [01 Percussion_Voice_IX measure 5]
    r2

    % [01 Percussion_Voice_IX measure 6]
    r2

    % [01 Percussion_Voice_IX measure 7]
    r2

    % [01 Percussion_Voice_IX measure 8]
    r2

    % [01 Percussion_Voice_IX measure 9]
    c'2

    % [01 Percussion_Voice_IX measure 10]
    c'2

    \times 4/5
    {

        % [01 Percussion_Voice_IX measure 11]
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

        % [01 Percussion_Voice_IX measure 12]
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

        % [01 Percussion_Voice_IX measure 13]
        c'8
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

        % [01 Percussion_Voice_IX measure 14]
        c'8
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

        % [01 Percussion_Voice_IX measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [01 Percussion_Voice_IX measure 16]
        c'4

        c'4

        c'4

    }

}


a_Percussion_Voice_IX = {

    \a_Percussion_Voice_IX_a

    <<

        \context Voice = "Percussion_Voice_IX"
        {

            % [01 Percussion_Voice_IX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_IX"
        {

            % [01 Percussion_Rest_Voice_IX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_IX = {

    \context Voice = "Percussion_Voice_IX"
    \a_Percussion_Voice_IX

}


a_Percussion_Voice_X_a = {

    % [01 Percussion_Voice_X measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 10
    \set Staff.instrumentName = \markup \hcenter-in #8 "10"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“10”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 10

    % [01 Percussion_Voice_X measure 2]
    r2

    % [01 Percussion_Voice_X measure 3]
    r2

    % [01 Percussion_Voice_X measure 4]
    r2

    % [01 Percussion_Voice_X measure 5]
    r2

    % [01 Percussion_Voice_X measure 6]
    r2

    % [01 Percussion_Voice_X measure 7]
    r2

    % [01 Percussion_Voice_X measure 8]
    r2

    % [01 Percussion_Voice_X measure 9]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_X measure 10]
        c'8
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

        % [01 Percussion_Voice_X measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_X measure 12]
    c'2

    % [01 Percussion_Voice_X measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [01 Percussion_Voice_X measure 14]
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

        % [01 Percussion_Voice_X measure 15]
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

        % [01 Percussion_Voice_X measure 16]
        c'4

        c'4

        c'4

    }

}


a_Percussion_Voice_X = {

    \a_Percussion_Voice_X_a

    <<

        \context Voice = "Percussion_Voice_X"
        {

            % [01 Percussion_Voice_X measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_X"
        {

            % [01 Percussion_Rest_Voice_X measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_X = {

    \context Voice = "Percussion_Voice_X"
    \a_Percussion_Voice_X

}


a_Percussion_Voice_XI_a = {

    % [01 Percussion_Voice_XI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 11
    \set Staff.instrumentName = \markup \hcenter-in #8 "11"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“11”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 11

    % [01 Percussion_Voice_XI measure 2]
    r2

    % [01 Percussion_Voice_XI measure 3]
    r2

    % [01 Percussion_Voice_XI measure 4]
    r2

    % [01 Percussion_Voice_XI measure 5]
    r2

    % [01 Percussion_Voice_XI measure 6]
    r2

    % [01 Percussion_Voice_XI measure 7]
    r2

    % [01 Percussion_Voice_XI measure 8]
    r2

    % [01 Percussion_Voice_XI measure 9]
    r2

    % [01 Percussion_Voice_XI measure 10]
    r2

    % [01 Percussion_Voice_XI measure 11]
    c'2

    \times 2/3
    {

        % [01 Percussion_Voice_XI measure 12]
        c'4

        c'4

        c'4

    }

    % [01 Percussion_Voice_XI measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [01 Percussion_Voice_XI measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_XI measure 15]
    c'2

    \times 2/3
    {

        % [01 Percussion_Voice_XI measure 16]
        c'4

        c'4

        c'4

    }

}


a_Percussion_Voice_XI = {

    \a_Percussion_Voice_XI_a

    <<

        \context Voice = "Percussion_Voice_XI"
        {

            % [01 Percussion_Voice_XI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XI"
        {

            % [01 Percussion_Rest_Voice_XI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XI = {

    \context Voice = "Percussion_Voice_XI"
    \a_Percussion_Voice_XI

}


a_Percussion_Voice_XII_a = {

    % [01 Percussion_Voice_XII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 12
    \set Staff.instrumentName = \markup \hcenter-in #8 "12"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“12”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 12

    % [01 Percussion_Voice_XII measure 2]
    r2

    % [01 Percussion_Voice_XII measure 3]
    r2

    % [01 Percussion_Voice_XII measure 4]
    r2

    % [01 Percussion_Voice_XII measure 5]
    r2

    % [01 Percussion_Voice_XII measure 6]
    r2

    % [01 Percussion_Voice_XII measure 7]
    r2

    % [01 Percussion_Voice_XII measure 8]
    r2

    % [01 Percussion_Voice_XII measure 9]
    r2

    % [01 Percussion_Voice_XII measure 10]
    r2

    % [01 Percussion_Voice_XII measure 11]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_XII measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_XII measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [01 Percussion_Voice_XII measure 14]
    c'4

    c'4

    % [01 Percussion_Voice_XII measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [01 Percussion_Voice_XII measure 16]
        c'4

        c'4

        c'4

    }

}


a_Percussion_Voice_XII = {

    \a_Percussion_Voice_XII_a

    <<

        \context Voice = "Percussion_Voice_XII"
        {

            % [01 Percussion_Voice_XII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XII"
        {

            % [01 Percussion_Rest_Voice_XII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XII = {

    \context Voice = "Percussion_Voice_XII"
    \a_Percussion_Voice_XII

}


a_Percussion_Voice_XIII_a = {

    % [01 Percussion_Voice_XIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13
    \set Staff.instrumentName = \markup \hcenter-in #8 "13"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“13”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 13

    % [01 Percussion_Voice_XIII measure 2]
    r2

    % [01 Percussion_Voice_XIII measure 3]
    r2

    % [01 Percussion_Voice_XIII measure 4]
    r2

    % [01 Percussion_Voice_XIII measure 5]
    r2

    % [01 Percussion_Voice_XIII measure 6]
    r2

    % [01 Percussion_Voice_XIII measure 7]
    r2

    % [01 Percussion_Voice_XIII measure 8]
    r2

    % [01 Percussion_Voice_XIII measure 9]
    r2

    % [01 Percussion_Voice_XIII measure 10]
    r2

    % [01 Percussion_Voice_XIII measure 11]
    r2

    % [01 Percussion_Voice_XIII measure 12]
    r2

    % [01 Percussion_Voice_XIII measure 13]
    c'2

    \times 4/5
    {

        % [01 Percussion_Voice_XIII measure 14]
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

        % [01 Percussion_Voice_XIII measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [01 Percussion_Voice_XIII measure 16]
        c'8
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


a_Percussion_Voice_XIII = {

    \a_Percussion_Voice_XIII_a

    <<

        \context Voice = "Percussion_Voice_XIII"
        {

            % [01 Percussion_Voice_XIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIII"
        {

            % [01 Percussion_Rest_Voice_XIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XIII = {

    \context Voice = "Percussion_Voice_XIII"
    \a_Percussion_Voice_XIII

}


a_Percussion_Voice_XIV_a = {

    % [01 Percussion_Voice_XIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 14
    \set Staff.instrumentName = \markup \hcenter-in #8 "14"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“14”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 14

    % [01 Percussion_Voice_XIV measure 2]
    r2

    % [01 Percussion_Voice_XIV measure 3]
    r2

    % [01 Percussion_Voice_XIV measure 4]
    r2

    % [01 Percussion_Voice_XIV measure 5]
    r2

    % [01 Percussion_Voice_XIV measure 6]
    r2

    % [01 Percussion_Voice_XIV measure 7]
    r2

    % [01 Percussion_Voice_XIV measure 8]
    r2

    % [01 Percussion_Voice_XIV measure 9]
    r2

    % [01 Percussion_Voice_XIV measure 10]
    r2

    % [01 Percussion_Voice_XIV measure 11]
    r2

    % [01 Percussion_Voice_XIV measure 12]
    r2

    % [01 Percussion_Voice_XIV measure 13]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_XIV measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [01 Percussion_Voice_XIV measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [01 Percussion_Voice_XIV measure 16]
        c'8
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


a_Percussion_Voice_XIV = {

    \a_Percussion_Voice_XIV_a

    <<

        \context Voice = "Percussion_Voice_XIV"
        {

            % [01 Percussion_Voice_XIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIV"
        {

            % [01 Percussion_Rest_Voice_XIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XIV = {

    \context Voice = "Percussion_Voice_XIV"
    \a_Percussion_Voice_XIV

}


a_Percussion_Voice_XV_a = {

    % [01 Percussion_Voice_XV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 15
    \set Staff.instrumentName = \markup \hcenter-in #8 "15"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“15”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 15

    % [01 Percussion_Voice_XV measure 2]
    r2

    % [01 Percussion_Voice_XV measure 3]
    r2

    % [01 Percussion_Voice_XV measure 4]
    r2

    % [01 Percussion_Voice_XV measure 5]
    r2

    % [01 Percussion_Voice_XV measure 6]
    r2

    % [01 Percussion_Voice_XV measure 7]
    r2

    % [01 Percussion_Voice_XV measure 8]
    r2

    % [01 Percussion_Voice_XV measure 9]
    r2

    % [01 Percussion_Voice_XV measure 10]
    r2

    % [01 Percussion_Voice_XV measure 11]
    r2

    % [01 Percussion_Voice_XV measure 12]
    r2

    % [01 Percussion_Voice_XV measure 13]
    r2

    % [01 Percussion_Voice_XV measure 14]
    r2

    % [01 Percussion_Voice_XV measure 15]
    c'2

    \times 4/7
    {

        % [01 Percussion_Voice_XV measure 16]
        c'8
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


a_Percussion_Voice_XV = {

    \a_Percussion_Voice_XV_a

    <<

        \context Voice = "Percussion_Voice_XV"
        {

            % [01 Percussion_Voice_XV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XV"
        {

            % [01 Percussion_Rest_Voice_XV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XV = {

    \context Voice = "Percussion_Voice_XV"
    \a_Percussion_Voice_XV

}


a_Percussion_Voice_XVI_a = {

    % [01 Percussion_Voice_XVI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 16
    \set Staff.instrumentName = \markup \hcenter-in #8 "16"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“16”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 16

    % [01 Percussion_Voice_XVI measure 2]
    r2

    % [01 Percussion_Voice_XVI measure 3]
    r2

    % [01 Percussion_Voice_XVI measure 4]
    r2

    % [01 Percussion_Voice_XVI measure 5]
    r2

    % [01 Percussion_Voice_XVI measure 6]
    r2

    % [01 Percussion_Voice_XVI measure 7]
    r2

    % [01 Percussion_Voice_XVI measure 8]
    r2

    % [01 Percussion_Voice_XVI measure 9]
    r2

    % [01 Percussion_Voice_XVI measure 10]
    r2

    % [01 Percussion_Voice_XVI measure 11]
    r2

    % [01 Percussion_Voice_XVI measure 12]
    r2

    % [01 Percussion_Voice_XVI measure 13]
    r2

    % [01 Percussion_Voice_XVI measure 14]
    r2

    % [01 Percussion_Voice_XVI measure 15]
    r2

    \times 4/7
    {

        % [01 Percussion_Voice_XVI measure 16]
        c'8
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


a_Percussion_Voice_XVI = {

    \a_Percussion_Voice_XVI_a

    <<

        \context Voice = "Percussion_Voice_XVI"
        {

            % [01 Percussion_Voice_XVI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVI"
        {

            % [01 Percussion_Rest_Voice_XVI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XVI = {

    \context Voice = "Percussion_Voice_XVI"
    \a_Percussion_Voice_XVI

}


a_Percussion_Voice_XVII_a = {

    % [01 Percussion_Voice_XVII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17
    \set Staff.instrumentName = \markup \hcenter-in #8 "17"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“17”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 17

    % [01 Percussion_Voice_XVII measure 2]
    r2

    % [01 Percussion_Voice_XVII measure 3]
    r2

    % [01 Percussion_Voice_XVII measure 4]
    r2

    % [01 Percussion_Voice_XVII measure 5]
    r2

    % [01 Percussion_Voice_XVII measure 6]
    r2

    % [01 Percussion_Voice_XVII measure 7]
    r2

    % [01 Percussion_Voice_XVII measure 8]
    r2

    % [01 Percussion_Voice_XVII measure 9]
    r2

    % [01 Percussion_Voice_XVII measure 10]
    r2

    % [01 Percussion_Voice_XVII measure 11]
    r2

    % [01 Percussion_Voice_XVII measure 12]
    r2

    % [01 Percussion_Voice_XVII measure 13]
    r2

    % [01 Percussion_Voice_XVII measure 14]
    r2

    % [01 Percussion_Voice_XVII measure 15]
    r2

    % [01 Percussion_Voice_XVII measure 16]
    r2

}


a_Percussion_Voice_XVII = {

    \a_Percussion_Voice_XVII_a

    <<

        \context Voice = "Percussion_Voice_XVII"
        {

            % [01 Percussion_Voice_XVII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVII"
        {

            % [01 Percussion_Rest_Voice_XVII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XVII = {

    \context Voice = "Percussion_Voice_XVII"
    \a_Percussion_Voice_XVII

}


a_Percussion_Voice_XVIII_a = {

    % [01 Percussion_Voice_XVIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 18
    \set Staff.instrumentName = \markup \hcenter-in #8 "18"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“18”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 18

    % [01 Percussion_Voice_XVIII measure 2]
    r2

    % [01 Percussion_Voice_XVIII measure 3]
    r2

    % [01 Percussion_Voice_XVIII measure 4]
    r2

    % [01 Percussion_Voice_XVIII measure 5]
    r2

    % [01 Percussion_Voice_XVIII measure 6]
    r2

    % [01 Percussion_Voice_XVIII measure 7]
    r2

    % [01 Percussion_Voice_XVIII measure 8]
    r2

    % [01 Percussion_Voice_XVIII measure 9]
    r2

    % [01 Percussion_Voice_XVIII measure 10]
    r2

    % [01 Percussion_Voice_XVIII measure 11]
    r2

    % [01 Percussion_Voice_XVIII measure 12]
    r2

    % [01 Percussion_Voice_XVIII measure 13]
    r2

    % [01 Percussion_Voice_XVIII measure 14]
    r2

    % [01 Percussion_Voice_XVIII measure 15]
    r2

    % [01 Percussion_Voice_XVIII measure 16]
    r2

}


a_Percussion_Voice_XVIII = {

    \a_Percussion_Voice_XVIII_a

    <<

        \context Voice = "Percussion_Voice_XVIII"
        {

            % [01 Percussion_Voice_XVIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XVIII"
        {

            % [01 Percussion_Rest_Voice_XVIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XVIII = {

    \context Voice = "Percussion_Voice_XVIII"
    \a_Percussion_Voice_XVIII

}


a_Percussion_Voice_XIX_a = {

    % [01 Percussion_Voice_XIX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 19
    \set Staff.instrumentName = \markup \hcenter-in #8 "19"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“19”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 19

    % [01 Percussion_Voice_XIX measure 2]
    r2

    % [01 Percussion_Voice_XIX measure 3]
    r2

    % [01 Percussion_Voice_XIX measure 4]
    r2

    % [01 Percussion_Voice_XIX measure 5]
    r2

    % [01 Percussion_Voice_XIX measure 6]
    r2

    % [01 Percussion_Voice_XIX measure 7]
    r2

    % [01 Percussion_Voice_XIX measure 8]
    r2

    % [01 Percussion_Voice_XIX measure 9]
    r2

    % [01 Percussion_Voice_XIX measure 10]
    r2

    % [01 Percussion_Voice_XIX measure 11]
    r2

    % [01 Percussion_Voice_XIX measure 12]
    r2

    % [01 Percussion_Voice_XIX measure 13]
    r2

    % [01 Percussion_Voice_XIX measure 14]
    r2

    % [01 Percussion_Voice_XIX measure 15]
    r2

    % [01 Percussion_Voice_XIX measure 16]
    r2

}


a_Percussion_Voice_XIX = {

    \a_Percussion_Voice_XIX_a

    <<

        \context Voice = "Percussion_Voice_XIX"
        {

            % [01 Percussion_Voice_XIX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XIX"
        {

            % [01 Percussion_Rest_Voice_XIX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XIX = {

    \context Voice = "Percussion_Voice_XIX"
    \a_Percussion_Voice_XIX

}


a_Percussion_Voice_XX_a = {

    % [01 Percussion_Voice_XX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 20
    \set Staff.instrumentName = \markup \hcenter-in #8 "20"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“20”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 20

    % [01 Percussion_Voice_XX measure 2]
    r2

    % [01 Percussion_Voice_XX measure 3]
    r2

    % [01 Percussion_Voice_XX measure 4]
    r2

    % [01 Percussion_Voice_XX measure 5]
    r2

    % [01 Percussion_Voice_XX measure 6]
    r2

    % [01 Percussion_Voice_XX measure 7]
    r2

    % [01 Percussion_Voice_XX measure 8]
    r2

    % [01 Percussion_Voice_XX measure 9]
    r2

    % [01 Percussion_Voice_XX measure 10]
    r2

    % [01 Percussion_Voice_XX measure 11]
    r2

    % [01 Percussion_Voice_XX measure 12]
    r2

    % [01 Percussion_Voice_XX measure 13]
    r2

    % [01 Percussion_Voice_XX measure 14]
    r2

    % [01 Percussion_Voice_XX measure 15]
    r2

    % [01 Percussion_Voice_XX measure 16]
    r2

}


a_Percussion_Voice_XX = {

    \a_Percussion_Voice_XX_a

    <<

        \context Voice = "Percussion_Voice_XX"
        {

            % [01 Percussion_Voice_XX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XX"
        {

            % [01 Percussion_Rest_Voice_XX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XX = {

    \context Voice = "Percussion_Voice_XX"
    \a_Percussion_Voice_XX

}


a_Percussion_Voice_XXI_a = {

    % [01 Percussion_Voice_XXI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 21
    \set Staff.instrumentName = \markup \hcenter-in #8 "21"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“21”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 21

    % [01 Percussion_Voice_XXI measure 2]
    r2

    % [01 Percussion_Voice_XXI measure 3]
    r2

    % [01 Percussion_Voice_XXI measure 4]
    r2

    % [01 Percussion_Voice_XXI measure 5]
    r2

    % [01 Percussion_Voice_XXI measure 6]
    r2

    % [01 Percussion_Voice_XXI measure 7]
    r2

    % [01 Percussion_Voice_XXI measure 8]
    r2

    % [01 Percussion_Voice_XXI measure 9]
    r2

    % [01 Percussion_Voice_XXI measure 10]
    r2

    % [01 Percussion_Voice_XXI measure 11]
    r2

    % [01 Percussion_Voice_XXI measure 12]
    r2

    % [01 Percussion_Voice_XXI measure 13]
    r2

    % [01 Percussion_Voice_XXI measure 14]
    r2

    % [01 Percussion_Voice_XXI measure 15]
    r2

    % [01 Percussion_Voice_XXI measure 16]
    r2

}


a_Percussion_Voice_XXI = {

    \a_Percussion_Voice_XXI_a

    <<

        \context Voice = "Percussion_Voice_XXI"
        {

            % [01 Percussion_Voice_XXI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXI"
        {

            % [01 Percussion_Rest_Voice_XXI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXI = {

    \context Voice = "Percussion_Voice_XXI"
    \a_Percussion_Voice_XXI

}


a_Percussion_Voice_XXII_a = {

    % [01 Percussion_Voice_XXII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 22
    \set Staff.instrumentName = \markup \hcenter-in #8 "22"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“22”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 22

    % [01 Percussion_Voice_XXII measure 2]
    r2

    % [01 Percussion_Voice_XXII measure 3]
    r2

    % [01 Percussion_Voice_XXII measure 4]
    r2

    % [01 Percussion_Voice_XXII measure 5]
    r2

    % [01 Percussion_Voice_XXII measure 6]
    r2

    % [01 Percussion_Voice_XXII measure 7]
    r2

    % [01 Percussion_Voice_XXII measure 8]
    r2

    % [01 Percussion_Voice_XXII measure 9]
    r2

    % [01 Percussion_Voice_XXII measure 10]
    r2

    % [01 Percussion_Voice_XXII measure 11]
    r2

    % [01 Percussion_Voice_XXII measure 12]
    r2

    % [01 Percussion_Voice_XXII measure 13]
    r2

    % [01 Percussion_Voice_XXII measure 14]
    r2

    % [01 Percussion_Voice_XXII measure 15]
    r2

    % [01 Percussion_Voice_XXII measure 16]
    r2

}


a_Percussion_Voice_XXII = {

    \a_Percussion_Voice_XXII_a

    <<

        \context Voice = "Percussion_Voice_XXII"
        {

            % [01 Percussion_Voice_XXII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXII"
        {

            % [01 Percussion_Rest_Voice_XXII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXII = {

    \context Voice = "Percussion_Voice_XXII"
    \a_Percussion_Voice_XXII

}


a_Percussion_Voice_XXIII_a = {

    % [01 Percussion_Voice_XXIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 23
    \set Staff.instrumentName = \markup \hcenter-in #8 "23"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“23”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 23

    % [01 Percussion_Voice_XXIII measure 2]
    r2

    % [01 Percussion_Voice_XXIII measure 3]
    r2

    % [01 Percussion_Voice_XXIII measure 4]
    r2

    % [01 Percussion_Voice_XXIII measure 5]
    r2

    % [01 Percussion_Voice_XXIII measure 6]
    r2

    % [01 Percussion_Voice_XXIII measure 7]
    r2

    % [01 Percussion_Voice_XXIII measure 8]
    r2

    % [01 Percussion_Voice_XXIII measure 9]
    r2

    % [01 Percussion_Voice_XXIII measure 10]
    r2

    % [01 Percussion_Voice_XXIII measure 11]
    r2

    % [01 Percussion_Voice_XXIII measure 12]
    r2

    % [01 Percussion_Voice_XXIII measure 13]
    r2

    % [01 Percussion_Voice_XXIII measure 14]
    r2

    % [01 Percussion_Voice_XXIII measure 15]
    r2

    % [01 Percussion_Voice_XXIII measure 16]
    r2

}


a_Percussion_Voice_XXIII = {

    \a_Percussion_Voice_XXIII_a

    <<

        \context Voice = "Percussion_Voice_XXIII"
        {

            % [01 Percussion_Voice_XXIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIII"
        {

            % [01 Percussion_Rest_Voice_XXIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXIII = {

    \context Voice = "Percussion_Voice_XXIII"
    \a_Percussion_Voice_XXIII

}


a_Percussion_Voice_XXIV_a = {

    % [01 Percussion_Voice_XXIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 24
    \set Staff.instrumentName = \markup \hcenter-in #8 "24"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“24”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 24

    % [01 Percussion_Voice_XXIV measure 2]
    r2

    % [01 Percussion_Voice_XXIV measure 3]
    r2

    % [01 Percussion_Voice_XXIV measure 4]
    r2

    % [01 Percussion_Voice_XXIV measure 5]
    r2

    % [01 Percussion_Voice_XXIV measure 6]
    r2

    % [01 Percussion_Voice_XXIV measure 7]
    r2

    % [01 Percussion_Voice_XXIV measure 8]
    r2

    % [01 Percussion_Voice_XXIV measure 9]
    r2

    % [01 Percussion_Voice_XXIV measure 10]
    r2

    % [01 Percussion_Voice_XXIV measure 11]
    r2

    % [01 Percussion_Voice_XXIV measure 12]
    r2

    % [01 Percussion_Voice_XXIV measure 13]
    r2

    % [01 Percussion_Voice_XXIV measure 14]
    r2

    % [01 Percussion_Voice_XXIV measure 15]
    r2

    % [01 Percussion_Voice_XXIV measure 16]
    r2

}


a_Percussion_Voice_XXIV = {

    \a_Percussion_Voice_XXIV_a

    <<

        \context Voice = "Percussion_Voice_XXIV"
        {

            % [01 Percussion_Voice_XXIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIV"
        {

            % [01 Percussion_Rest_Voice_XXIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXIV = {

    \context Voice = "Percussion_Voice_XXIV"
    \a_Percussion_Voice_XXIV

}


a_Percussion_Voice_XXV_a = {

    % [01 Percussion_Voice_XXV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25
    \set Staff.instrumentName = \markup \hcenter-in #8 "25"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“25”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 25

    % [01 Percussion_Voice_XXV measure 2]
    r2

    % [01 Percussion_Voice_XXV measure 3]
    r2

    % [01 Percussion_Voice_XXV measure 4]
    r2

    % [01 Percussion_Voice_XXV measure 5]
    r2

    % [01 Percussion_Voice_XXV measure 6]
    r2

    % [01 Percussion_Voice_XXV measure 7]
    r2

    % [01 Percussion_Voice_XXV measure 8]
    r2

    % [01 Percussion_Voice_XXV measure 9]
    r2

    % [01 Percussion_Voice_XXV measure 10]
    r2

    % [01 Percussion_Voice_XXV measure 11]
    r2

    % [01 Percussion_Voice_XXV measure 12]
    r2

    % [01 Percussion_Voice_XXV measure 13]
    r2

    % [01 Percussion_Voice_XXV measure 14]
    r2

    % [01 Percussion_Voice_XXV measure 15]
    r2

    % [01 Percussion_Voice_XXV measure 16]
    r2

}


a_Percussion_Voice_XXV = {

    \a_Percussion_Voice_XXV_a

    <<

        \context Voice = "Percussion_Voice_XXV"
        {

            % [01 Percussion_Voice_XXV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXV"
        {

            % [01 Percussion_Rest_Voice_XXV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXV = {

    \context Voice = "Percussion_Voice_XXV"
    \a_Percussion_Voice_XXV

}


a_Percussion_Voice_XXVI_a = {

    % [01 Percussion_Voice_XXVI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 26
    \set Staff.instrumentName = \markup \hcenter-in #8 "26"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“26”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 26

    % [01 Percussion_Voice_XXVI measure 2]
    r2

    % [01 Percussion_Voice_XXVI measure 3]
    r2

    % [01 Percussion_Voice_XXVI measure 4]
    r2

    % [01 Percussion_Voice_XXVI measure 5]
    r2

    % [01 Percussion_Voice_XXVI measure 6]
    r2

    % [01 Percussion_Voice_XXVI measure 7]
    r2

    % [01 Percussion_Voice_XXVI measure 8]
    r2

    % [01 Percussion_Voice_XXVI measure 9]
    r2

    % [01 Percussion_Voice_XXVI measure 10]
    r2

    % [01 Percussion_Voice_XXVI measure 11]
    r2

    % [01 Percussion_Voice_XXVI measure 12]
    r2

    % [01 Percussion_Voice_XXVI measure 13]
    r2

    % [01 Percussion_Voice_XXVI measure 14]
    r2

    % [01 Percussion_Voice_XXVI measure 15]
    r2

    % [01 Percussion_Voice_XXVI measure 16]
    r2

}


a_Percussion_Voice_XXVI = {

    \a_Percussion_Voice_XXVI_a

    <<

        \context Voice = "Percussion_Voice_XXVI"
        {

            % [01 Percussion_Voice_XXVI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVI"
        {

            % [01 Percussion_Rest_Voice_XXVI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXVI = {

    \context Voice = "Percussion_Voice_XXVI"
    \a_Percussion_Voice_XXVI

}


a_Percussion_Voice_XXVII_a = {

    % [01 Percussion_Voice_XXVII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 27
    \set Staff.instrumentName = \markup \hcenter-in #8 "27"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“27”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 27

    % [01 Percussion_Voice_XXVII measure 2]
    r2

    % [01 Percussion_Voice_XXVII measure 3]
    r2

    % [01 Percussion_Voice_XXVII measure 4]
    r2

    % [01 Percussion_Voice_XXVII measure 5]
    r2

    % [01 Percussion_Voice_XXVII measure 6]
    r2

    % [01 Percussion_Voice_XXVII measure 7]
    r2

    % [01 Percussion_Voice_XXVII measure 8]
    r2

    % [01 Percussion_Voice_XXVII measure 9]
    r2

    % [01 Percussion_Voice_XXVII measure 10]
    r2

    % [01 Percussion_Voice_XXVII measure 11]
    r2

    % [01 Percussion_Voice_XXVII measure 12]
    r2

    % [01 Percussion_Voice_XXVII measure 13]
    r2

    % [01 Percussion_Voice_XXVII measure 14]
    r2

    % [01 Percussion_Voice_XXVII measure 15]
    r2

    % [01 Percussion_Voice_XXVII measure 16]
    r2

}


a_Percussion_Voice_XXVII = {

    \a_Percussion_Voice_XXVII_a

    <<

        \context Voice = "Percussion_Voice_XXVII"
        {

            % [01 Percussion_Voice_XXVII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVII"
        {

            % [01 Percussion_Rest_Voice_XXVII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXVII = {

    \context Voice = "Percussion_Voice_XXVII"
    \a_Percussion_Voice_XXVII

}


a_Percussion_Voice_XXVIII_a = {

    % [01 Percussion_Voice_XXVIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 28
    \set Staff.instrumentName = \markup \hcenter-in #8 "28"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“28”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 28

    % [01 Percussion_Voice_XXVIII measure 2]
    r2

    % [01 Percussion_Voice_XXVIII measure 3]
    r2

    % [01 Percussion_Voice_XXVIII measure 4]
    r2

    % [01 Percussion_Voice_XXVIII measure 5]
    r2

    % [01 Percussion_Voice_XXVIII measure 6]
    r2

    % [01 Percussion_Voice_XXVIII measure 7]
    r2

    % [01 Percussion_Voice_XXVIII measure 8]
    r2

    % [01 Percussion_Voice_XXVIII measure 9]
    r2

    % [01 Percussion_Voice_XXVIII measure 10]
    r2

    % [01 Percussion_Voice_XXVIII measure 11]
    r2

    % [01 Percussion_Voice_XXVIII measure 12]
    r2

    % [01 Percussion_Voice_XXVIII measure 13]
    r2

    % [01 Percussion_Voice_XXVIII measure 14]
    r2

    % [01 Percussion_Voice_XXVIII measure 15]
    r2

    % [01 Percussion_Voice_XXVIII measure 16]
    r2

}


a_Percussion_Voice_XXVIII = {

    \a_Percussion_Voice_XXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXVIII"
        {

            % [01 Percussion_Voice_XXVIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXVIII"
        {

            % [01 Percussion_Rest_Voice_XXVIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXVIII = {

    \context Voice = "Percussion_Voice_XXVIII"
    \a_Percussion_Voice_XXVIII

}


a_Percussion_Voice_XXIX_a = {

    % [01 Percussion_Voice_XXIX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 29
    \set Staff.instrumentName = \markup \hcenter-in #8 "29"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“29”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 29

    % [01 Percussion_Voice_XXIX measure 2]
    r2

    % [01 Percussion_Voice_XXIX measure 3]
    r2

    % [01 Percussion_Voice_XXIX measure 4]
    r2

    % [01 Percussion_Voice_XXIX measure 5]
    r2

    % [01 Percussion_Voice_XXIX measure 6]
    r2

    % [01 Percussion_Voice_XXIX measure 7]
    r2

    % [01 Percussion_Voice_XXIX measure 8]
    r2

    % [01 Percussion_Voice_XXIX measure 9]
    r2

    % [01 Percussion_Voice_XXIX measure 10]
    r2

    % [01 Percussion_Voice_XXIX measure 11]
    r2

    % [01 Percussion_Voice_XXIX measure 12]
    r2

    % [01 Percussion_Voice_XXIX measure 13]
    r2

    % [01 Percussion_Voice_XXIX measure 14]
    r2

    % [01 Percussion_Voice_XXIX measure 15]
    r2

    % [01 Percussion_Voice_XXIX measure 16]
    r2

}


a_Percussion_Voice_XXIX = {

    \a_Percussion_Voice_XXIX_a

    <<

        \context Voice = "Percussion_Voice_XXIX"
        {

            % [01 Percussion_Voice_XXIX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXIX"
        {

            % [01 Percussion_Rest_Voice_XXIX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXIX = {

    \context Voice = "Percussion_Voice_XXIX"
    \a_Percussion_Voice_XXIX

}


a_Percussion_Voice_XXX_a = {

    % [01 Percussion_Voice_XXX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 30
    \set Staff.instrumentName = \markup \hcenter-in #8 "30"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“30”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 30

    % [01 Percussion_Voice_XXX measure 2]
    r2

    % [01 Percussion_Voice_XXX measure 3]
    r2

    % [01 Percussion_Voice_XXX measure 4]
    r2

    % [01 Percussion_Voice_XXX measure 5]
    r2

    % [01 Percussion_Voice_XXX measure 6]
    r2

    % [01 Percussion_Voice_XXX measure 7]
    r2

    % [01 Percussion_Voice_XXX measure 8]
    r2

    % [01 Percussion_Voice_XXX measure 9]
    r2

    % [01 Percussion_Voice_XXX measure 10]
    r2

    % [01 Percussion_Voice_XXX measure 11]
    r2

    % [01 Percussion_Voice_XXX measure 12]
    r2

    % [01 Percussion_Voice_XXX measure 13]
    r2

    % [01 Percussion_Voice_XXX measure 14]
    r2

    % [01 Percussion_Voice_XXX measure 15]
    r2

    % [01 Percussion_Voice_XXX measure 16]
    r2

}


a_Percussion_Voice_XXX = {

    \a_Percussion_Voice_XXX_a

    <<

        \context Voice = "Percussion_Voice_XXX"
        {

            % [01 Percussion_Voice_XXX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXX"
        {

            % [01 Percussion_Rest_Voice_XXX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXX = {

    \context Voice = "Percussion_Voice_XXX"
    \a_Percussion_Voice_XXX

}


a_Percussion_Voice_XXXI_a = {

    % [01 Percussion_Voice_XXXI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 31
    \set Staff.instrumentName = \markup \hcenter-in #8 "31"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“31”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 31

    % [01 Percussion_Voice_XXXI measure 2]
    r2

    % [01 Percussion_Voice_XXXI measure 3]
    r2

    % [01 Percussion_Voice_XXXI measure 4]
    r2

    % [01 Percussion_Voice_XXXI measure 5]
    r2

    % [01 Percussion_Voice_XXXI measure 6]
    r2

    % [01 Percussion_Voice_XXXI measure 7]
    r2

    % [01 Percussion_Voice_XXXI measure 8]
    r2

    % [01 Percussion_Voice_XXXI measure 9]
    r2

    % [01 Percussion_Voice_XXXI measure 10]
    r2

    % [01 Percussion_Voice_XXXI measure 11]
    r2

    % [01 Percussion_Voice_XXXI measure 12]
    r2

    % [01 Percussion_Voice_XXXI measure 13]
    r2

    % [01 Percussion_Voice_XXXI measure 14]
    r2

    % [01 Percussion_Voice_XXXI measure 15]
    r2

    % [01 Percussion_Voice_XXXI measure 16]
    r2

}


a_Percussion_Voice_XXXI = {

    \a_Percussion_Voice_XXXI_a

    <<

        \context Voice = "Percussion_Voice_XXXI"
        {

            % [01 Percussion_Voice_XXXI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXI"
        {

            % [01 Percussion_Rest_Voice_XXXI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXI = {

    \context Voice = "Percussion_Voice_XXXI"
    \a_Percussion_Voice_XXXI

}


a_Percussion_Voice_XXXII_a = {

    % [01 Percussion_Voice_XXXII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 32
    \set Staff.instrumentName = \markup \hcenter-in #8 "32"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“32”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 32

    % [01 Percussion_Voice_XXXII measure 2]
    r2

    % [01 Percussion_Voice_XXXII measure 3]
    r2

    % [01 Percussion_Voice_XXXII measure 4]
    r2

    % [01 Percussion_Voice_XXXII measure 5]
    r2

    % [01 Percussion_Voice_XXXII measure 6]
    r2

    % [01 Percussion_Voice_XXXII measure 7]
    r2

    % [01 Percussion_Voice_XXXII measure 8]
    r2

    % [01 Percussion_Voice_XXXII measure 9]
    r2

    % [01 Percussion_Voice_XXXII measure 10]
    r2

    % [01 Percussion_Voice_XXXII measure 11]
    r2

    % [01 Percussion_Voice_XXXII measure 12]
    r2

    % [01 Percussion_Voice_XXXII measure 13]
    r2

    % [01 Percussion_Voice_XXXII measure 14]
    r2

    % [01 Percussion_Voice_XXXII measure 15]
    r2

    % [01 Percussion_Voice_XXXII measure 16]
    r2

}


a_Percussion_Voice_XXXII = {

    \a_Percussion_Voice_XXXII_a

    <<

        \context Voice = "Percussion_Voice_XXXII"
        {

            % [01 Percussion_Voice_XXXII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXII"
        {

            % [01 Percussion_Rest_Voice_XXXII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXII = {

    \context Voice = "Percussion_Voice_XXXII"
    \a_Percussion_Voice_XXXII

}


a_Percussion_Voice_XXXIII_a = {

    % [01 Percussion_Voice_XXXIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33
    \set Staff.instrumentName = \markup \hcenter-in #8 "33"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“33”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 33

    % [01 Percussion_Voice_XXXIII measure 2]
    r2

    % [01 Percussion_Voice_XXXIII measure 3]
    r2

    % [01 Percussion_Voice_XXXIII measure 4]
    r2

    % [01 Percussion_Voice_XXXIII measure 5]
    r2

    % [01 Percussion_Voice_XXXIII measure 6]
    r2

    % [01 Percussion_Voice_XXXIII measure 7]
    r2

    % [01 Percussion_Voice_XXXIII measure 8]
    r2

    % [01 Percussion_Voice_XXXIII measure 9]
    r2

    % [01 Percussion_Voice_XXXIII measure 10]
    r2

    % [01 Percussion_Voice_XXXIII measure 11]
    r2

    % [01 Percussion_Voice_XXXIII measure 12]
    r2

    % [01 Percussion_Voice_XXXIII measure 13]
    r2

    % [01 Percussion_Voice_XXXIII measure 14]
    r2

    % [01 Percussion_Voice_XXXIII measure 15]
    r2

    % [01 Percussion_Voice_XXXIII measure 16]
    r2

}


a_Percussion_Voice_XXXIII = {

    \a_Percussion_Voice_XXXIII_a

    <<

        \context Voice = "Percussion_Voice_XXXIII"
        {

            % [01 Percussion_Voice_XXXIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIII"
        {

            % [01 Percussion_Rest_Voice_XXXIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXIII = {

    \context Voice = "Percussion_Voice_XXXIII"
    \a_Percussion_Voice_XXXIII

}


a_Percussion_Voice_XXXIV_a = {

    % [01 Percussion_Voice_XXXIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 34
    \set Staff.instrumentName = \markup \hcenter-in #8 "34"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“34”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 34

    % [01 Percussion_Voice_XXXIV measure 2]
    r2

    % [01 Percussion_Voice_XXXIV measure 3]
    r2

    % [01 Percussion_Voice_XXXIV measure 4]
    r2

    % [01 Percussion_Voice_XXXIV measure 5]
    r2

    % [01 Percussion_Voice_XXXIV measure 6]
    r2

    % [01 Percussion_Voice_XXXIV measure 7]
    r2

    % [01 Percussion_Voice_XXXIV measure 8]
    r2

    % [01 Percussion_Voice_XXXIV measure 9]
    r2

    % [01 Percussion_Voice_XXXIV measure 10]
    r2

    % [01 Percussion_Voice_XXXIV measure 11]
    r2

    % [01 Percussion_Voice_XXXIV measure 12]
    r2

    % [01 Percussion_Voice_XXXIV measure 13]
    r2

    % [01 Percussion_Voice_XXXIV measure 14]
    r2

    % [01 Percussion_Voice_XXXIV measure 15]
    r2

    % [01 Percussion_Voice_XXXIV measure 16]
    r2

}


a_Percussion_Voice_XXXIV = {

    \a_Percussion_Voice_XXXIV_a

    <<

        \context Voice = "Percussion_Voice_XXXIV"
        {

            % [01 Percussion_Voice_XXXIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIV"
        {

            % [01 Percussion_Rest_Voice_XXXIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXIV = {

    \context Voice = "Percussion_Voice_XXXIV"
    \a_Percussion_Voice_XXXIV

}


a_Percussion_Voice_XXXV_a = {

    % [01 Percussion_Voice_XXXV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 35
    \set Staff.instrumentName = \markup \hcenter-in #8 "35"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“35”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 35

    % [01 Percussion_Voice_XXXV measure 2]
    r2

    % [01 Percussion_Voice_XXXV measure 3]
    r2

    % [01 Percussion_Voice_XXXV measure 4]
    r2

    % [01 Percussion_Voice_XXXV measure 5]
    r2

    % [01 Percussion_Voice_XXXV measure 6]
    r2

    % [01 Percussion_Voice_XXXV measure 7]
    r2

    % [01 Percussion_Voice_XXXV measure 8]
    r2

    % [01 Percussion_Voice_XXXV measure 9]
    r2

    % [01 Percussion_Voice_XXXV measure 10]
    r2

    % [01 Percussion_Voice_XXXV measure 11]
    r2

    % [01 Percussion_Voice_XXXV measure 12]
    r2

    % [01 Percussion_Voice_XXXV measure 13]
    r2

    % [01 Percussion_Voice_XXXV measure 14]
    r2

    % [01 Percussion_Voice_XXXV measure 15]
    r2

    % [01 Percussion_Voice_XXXV measure 16]
    r2

}


a_Percussion_Voice_XXXV = {

    \a_Percussion_Voice_XXXV_a

    <<

        \context Voice = "Percussion_Voice_XXXV"
        {

            % [01 Percussion_Voice_XXXV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXV"
        {

            % [01 Percussion_Rest_Voice_XXXV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXV = {

    \context Voice = "Percussion_Voice_XXXV"
    \a_Percussion_Voice_XXXV

}


a_Percussion_Voice_XXXVI_a = {

    % [01 Percussion_Voice_XXXVI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 36
    \set Staff.instrumentName = \markup \hcenter-in #8 "36"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“36”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 36

    % [01 Percussion_Voice_XXXVI measure 2]
    r2

    % [01 Percussion_Voice_XXXVI measure 3]
    r2

    % [01 Percussion_Voice_XXXVI measure 4]
    r2

    % [01 Percussion_Voice_XXXVI measure 5]
    r2

    % [01 Percussion_Voice_XXXVI measure 6]
    r2

    % [01 Percussion_Voice_XXXVI measure 7]
    r2

    % [01 Percussion_Voice_XXXVI measure 8]
    r2

    % [01 Percussion_Voice_XXXVI measure 9]
    r2

    % [01 Percussion_Voice_XXXVI measure 10]
    r2

    % [01 Percussion_Voice_XXXVI measure 11]
    r2

    % [01 Percussion_Voice_XXXVI measure 12]
    r2

    % [01 Percussion_Voice_XXXVI measure 13]
    r2

    % [01 Percussion_Voice_XXXVI measure 14]
    r2

    % [01 Percussion_Voice_XXXVI measure 15]
    r2

    % [01 Percussion_Voice_XXXVI measure 16]
    r2

}


a_Percussion_Voice_XXXVI = {

    \a_Percussion_Voice_XXXVI_a

    <<

        \context Voice = "Percussion_Voice_XXXVI"
        {

            % [01 Percussion_Voice_XXXVI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVI"
        {

            % [01 Percussion_Rest_Voice_XXXVI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXVI = {

    \context Voice = "Percussion_Voice_XXXVI"
    \a_Percussion_Voice_XXXVI

}


a_Percussion_Voice_XXXVII_a = {

    % [01 Percussion_Voice_XXXVII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37
    \set Staff.instrumentName = \markup \hcenter-in #8 "37"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“37”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 37

    % [01 Percussion_Voice_XXXVII measure 2]
    r2

    % [01 Percussion_Voice_XXXVII measure 3]
    r2

    % [01 Percussion_Voice_XXXVII measure 4]
    r2

    % [01 Percussion_Voice_XXXVII measure 5]
    r2

    % [01 Percussion_Voice_XXXVII measure 6]
    r2

    % [01 Percussion_Voice_XXXVII measure 7]
    r2

    % [01 Percussion_Voice_XXXVII measure 8]
    r2

    % [01 Percussion_Voice_XXXVII measure 9]
    r2

    % [01 Percussion_Voice_XXXVII measure 10]
    r2

    % [01 Percussion_Voice_XXXVII measure 11]
    r2

    % [01 Percussion_Voice_XXXVII measure 12]
    r2

    % [01 Percussion_Voice_XXXVII measure 13]
    r2

    % [01 Percussion_Voice_XXXVII measure 14]
    r2

    % [01 Percussion_Voice_XXXVII measure 15]
    r2

    % [01 Percussion_Voice_XXXVII measure 16]
    r2

}


a_Percussion_Voice_XXXVII = {

    \a_Percussion_Voice_XXXVII_a

    <<

        \context Voice = "Percussion_Voice_XXXVII"
        {

            % [01 Percussion_Voice_XXXVII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVII"
        {

            % [01 Percussion_Rest_Voice_XXXVII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXVII = {

    \context Voice = "Percussion_Voice_XXXVII"
    \a_Percussion_Voice_XXXVII

}


a_Percussion_Voice_XXXVIII_a = {

    % [01 Percussion_Voice_XXXVIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 38
    \set Staff.instrumentName = \markup \hcenter-in #8 "38"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“38”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 38

    % [01 Percussion_Voice_XXXVIII measure 2]
    r2

    % [01 Percussion_Voice_XXXVIII measure 3]
    r2

    % [01 Percussion_Voice_XXXVIII measure 4]
    r2

    % [01 Percussion_Voice_XXXVIII measure 5]
    r2

    % [01 Percussion_Voice_XXXVIII measure 6]
    r2

    % [01 Percussion_Voice_XXXVIII measure 7]
    r2

    % [01 Percussion_Voice_XXXVIII measure 8]
    r2

    % [01 Percussion_Voice_XXXVIII measure 9]
    r2

    % [01 Percussion_Voice_XXXVIII measure 10]
    r2

    % [01 Percussion_Voice_XXXVIII measure 11]
    r2

    % [01 Percussion_Voice_XXXVIII measure 12]
    r2

    % [01 Percussion_Voice_XXXVIII measure 13]
    r2

    % [01 Percussion_Voice_XXXVIII measure 14]
    r2

    % [01 Percussion_Voice_XXXVIII measure 15]
    r2

    % [01 Percussion_Voice_XXXVIII measure 16]
    r2

}


a_Percussion_Voice_XXXVIII = {

    \a_Percussion_Voice_XXXVIII_a

    <<

        \context Voice = "Percussion_Voice_XXXVIII"
        {

            % [01 Percussion_Voice_XXXVIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXVIII"
        {

            % [01 Percussion_Rest_Voice_XXXVIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXVIII = {

    \context Voice = "Percussion_Voice_XXXVIII"
    \a_Percussion_Voice_XXXVIII

}


a_Percussion_Voice_XXXIX_a = {

    % [01 Percussion_Voice_XXXIX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 39
    \set Staff.instrumentName = \markup \hcenter-in #8 "39"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“39”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 39

    % [01 Percussion_Voice_XXXIX measure 2]
    r2

    % [01 Percussion_Voice_XXXIX measure 3]
    r2

    % [01 Percussion_Voice_XXXIX measure 4]
    r2

    % [01 Percussion_Voice_XXXIX measure 5]
    r2

    % [01 Percussion_Voice_XXXIX measure 6]
    r2

    % [01 Percussion_Voice_XXXIX measure 7]
    r2

    % [01 Percussion_Voice_XXXIX measure 8]
    r2

    % [01 Percussion_Voice_XXXIX measure 9]
    r2

    % [01 Percussion_Voice_XXXIX measure 10]
    r2

    % [01 Percussion_Voice_XXXIX measure 11]
    r2

    % [01 Percussion_Voice_XXXIX measure 12]
    r2

    % [01 Percussion_Voice_XXXIX measure 13]
    r2

    % [01 Percussion_Voice_XXXIX measure 14]
    r2

    % [01 Percussion_Voice_XXXIX measure 15]
    r2

    % [01 Percussion_Voice_XXXIX measure 16]
    r2

}


a_Percussion_Voice_XXXIX = {

    \a_Percussion_Voice_XXXIX_a

    <<

        \context Voice = "Percussion_Voice_XXXIX"
        {

            % [01 Percussion_Voice_XXXIX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XXXIX"
        {

            % [01 Percussion_Rest_Voice_XXXIX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XXXIX = {

    \context Voice = "Percussion_Voice_XXXIX"
    \a_Percussion_Voice_XXXIX

}


a_Percussion_Voice_XL_a = {

    % [01 Percussion_Voice_XL measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 40
    \set Staff.instrumentName = \markup \hcenter-in #8 "40"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“40”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 40

    % [01 Percussion_Voice_XL measure 2]
    r2

    % [01 Percussion_Voice_XL measure 3]
    r2

    % [01 Percussion_Voice_XL measure 4]
    r2

    % [01 Percussion_Voice_XL measure 5]
    r2

    % [01 Percussion_Voice_XL measure 6]
    r2

    % [01 Percussion_Voice_XL measure 7]
    r2

    % [01 Percussion_Voice_XL measure 8]
    r2

    % [01 Percussion_Voice_XL measure 9]
    r2

    % [01 Percussion_Voice_XL measure 10]
    r2

    % [01 Percussion_Voice_XL measure 11]
    r2

    % [01 Percussion_Voice_XL measure 12]
    r2

    % [01 Percussion_Voice_XL measure 13]
    r2

    % [01 Percussion_Voice_XL measure 14]
    r2

    % [01 Percussion_Voice_XL measure 15]
    r2

    % [01 Percussion_Voice_XL measure 16]
    r2

}


a_Percussion_Voice_XL = {

    \a_Percussion_Voice_XL_a

    <<

        \context Voice = "Percussion_Voice_XL"
        {

            % [01 Percussion_Voice_XL measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XL"
        {

            % [01 Percussion_Rest_Voice_XL measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XL = {

    \context Voice = "Percussion_Voice_XL"
    \a_Percussion_Voice_XL

}


a_Percussion_Voice_XLI_a = {

    % [01 Percussion_Voice_XLI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41
    \set Staff.instrumentName = \markup \hcenter-in #8 "41"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“41”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 41

    % [01 Percussion_Voice_XLI measure 2]
    r2

    % [01 Percussion_Voice_XLI measure 3]
    r2

    % [01 Percussion_Voice_XLI measure 4]
    r2

    % [01 Percussion_Voice_XLI measure 5]
    r2

    % [01 Percussion_Voice_XLI measure 6]
    r2

    % [01 Percussion_Voice_XLI measure 7]
    r2

    % [01 Percussion_Voice_XLI measure 8]
    r2

    % [01 Percussion_Voice_XLI measure 9]
    r2

    % [01 Percussion_Voice_XLI measure 10]
    r2

    % [01 Percussion_Voice_XLI measure 11]
    r2

    % [01 Percussion_Voice_XLI measure 12]
    r2

    % [01 Percussion_Voice_XLI measure 13]
    r2

    % [01 Percussion_Voice_XLI measure 14]
    r2

    % [01 Percussion_Voice_XLI measure 15]
    r2

    % [01 Percussion_Voice_XLI measure 16]
    r2

}


a_Percussion_Voice_XLI = {

    \a_Percussion_Voice_XLI_a

    <<

        \context Voice = "Percussion_Voice_XLI"
        {

            % [01 Percussion_Voice_XLI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLI"
        {

            % [01 Percussion_Rest_Voice_XLI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLI = {

    \context Voice = "Percussion_Voice_XLI"
    \a_Percussion_Voice_XLI

}


a_Percussion_Voice_XLII_a = {

    % [01 Percussion_Voice_XLII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 42
    \set Staff.instrumentName = \markup \hcenter-in #8 "42"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“42”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 42

    % [01 Percussion_Voice_XLII measure 2]
    r2

    % [01 Percussion_Voice_XLII measure 3]
    r2

    % [01 Percussion_Voice_XLII measure 4]
    r2

    % [01 Percussion_Voice_XLII measure 5]
    r2

    % [01 Percussion_Voice_XLII measure 6]
    r2

    % [01 Percussion_Voice_XLII measure 7]
    r2

    % [01 Percussion_Voice_XLII measure 8]
    r2

    % [01 Percussion_Voice_XLII measure 9]
    r2

    % [01 Percussion_Voice_XLII measure 10]
    r2

    % [01 Percussion_Voice_XLII measure 11]
    r2

    % [01 Percussion_Voice_XLII measure 12]
    r2

    % [01 Percussion_Voice_XLII measure 13]
    r2

    % [01 Percussion_Voice_XLII measure 14]
    r2

    % [01 Percussion_Voice_XLII measure 15]
    r2

    % [01 Percussion_Voice_XLII measure 16]
    r2

}


a_Percussion_Voice_XLII = {

    \a_Percussion_Voice_XLII_a

    <<

        \context Voice = "Percussion_Voice_XLII"
        {

            % [01 Percussion_Voice_XLII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLII"
        {

            % [01 Percussion_Rest_Voice_XLII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLII = {

    \context Voice = "Percussion_Voice_XLII"
    \a_Percussion_Voice_XLII

}


a_Percussion_Voice_XLIII_a = {

    % [01 Percussion_Voice_XLIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 43
    \set Staff.instrumentName = \markup \hcenter-in #8 "43"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“43”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 43

    % [01 Percussion_Voice_XLIII measure 2]
    r2

    % [01 Percussion_Voice_XLIII measure 3]
    r2

    % [01 Percussion_Voice_XLIII measure 4]
    r2

    % [01 Percussion_Voice_XLIII measure 5]
    r2

    % [01 Percussion_Voice_XLIII measure 6]
    r2

    % [01 Percussion_Voice_XLIII measure 7]
    r2

    % [01 Percussion_Voice_XLIII measure 8]
    r2

    % [01 Percussion_Voice_XLIII measure 9]
    r2

    % [01 Percussion_Voice_XLIII measure 10]
    r2

    % [01 Percussion_Voice_XLIII measure 11]
    r2

    % [01 Percussion_Voice_XLIII measure 12]
    r2

    % [01 Percussion_Voice_XLIII measure 13]
    r2

    % [01 Percussion_Voice_XLIII measure 14]
    r2

    % [01 Percussion_Voice_XLIII measure 15]
    r2

    % [01 Percussion_Voice_XLIII measure 16]
    r2

}


a_Percussion_Voice_XLIII = {

    \a_Percussion_Voice_XLIII_a

    <<

        \context Voice = "Percussion_Voice_XLIII"
        {

            % [01 Percussion_Voice_XLIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIII"
        {

            % [01 Percussion_Rest_Voice_XLIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLIII = {

    \context Voice = "Percussion_Voice_XLIII"
    \a_Percussion_Voice_XLIII

}


a_Percussion_Voice_XLIV_a = {

    % [01 Percussion_Voice_XLIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 44
    \set Staff.instrumentName = \markup \hcenter-in #8 "44"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“44”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 44

    % [01 Percussion_Voice_XLIV measure 2]
    r2

    % [01 Percussion_Voice_XLIV measure 3]
    r2

    % [01 Percussion_Voice_XLIV measure 4]
    r2

    % [01 Percussion_Voice_XLIV measure 5]
    r2

    % [01 Percussion_Voice_XLIV measure 6]
    r2

    % [01 Percussion_Voice_XLIV measure 7]
    r2

    % [01 Percussion_Voice_XLIV measure 8]
    r2

    % [01 Percussion_Voice_XLIV measure 9]
    r2

    % [01 Percussion_Voice_XLIV measure 10]
    r2

    % [01 Percussion_Voice_XLIV measure 11]
    r2

    % [01 Percussion_Voice_XLIV measure 12]
    r2

    % [01 Percussion_Voice_XLIV measure 13]
    r2

    % [01 Percussion_Voice_XLIV measure 14]
    r2

    % [01 Percussion_Voice_XLIV measure 15]
    r2

    % [01 Percussion_Voice_XLIV measure 16]
    r2

}


a_Percussion_Voice_XLIV = {

    \a_Percussion_Voice_XLIV_a

    <<

        \context Voice = "Percussion_Voice_XLIV"
        {

            % [01 Percussion_Voice_XLIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIV"
        {

            % [01 Percussion_Rest_Voice_XLIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLIV = {

    \context Voice = "Percussion_Voice_XLIV"
    \a_Percussion_Voice_XLIV

}


a_Percussion_Voice_XLV_a = {

    % [01 Percussion_Voice_XLV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45
    \set Staff.instrumentName = \markup \hcenter-in #8 "45"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“45”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 45

    % [01 Percussion_Voice_XLV measure 2]
    r2

    % [01 Percussion_Voice_XLV measure 3]
    r2

    % [01 Percussion_Voice_XLV measure 4]
    r2

    % [01 Percussion_Voice_XLV measure 5]
    r2

    % [01 Percussion_Voice_XLV measure 6]
    r2

    % [01 Percussion_Voice_XLV measure 7]
    r2

    % [01 Percussion_Voice_XLV measure 8]
    r2

    % [01 Percussion_Voice_XLV measure 9]
    r2

    % [01 Percussion_Voice_XLV measure 10]
    r2

    % [01 Percussion_Voice_XLV measure 11]
    r2

    % [01 Percussion_Voice_XLV measure 12]
    r2

    % [01 Percussion_Voice_XLV measure 13]
    r2

    % [01 Percussion_Voice_XLV measure 14]
    r2

    % [01 Percussion_Voice_XLV measure 15]
    r2

    % [01 Percussion_Voice_XLV measure 16]
    r2

}


a_Percussion_Voice_XLV = {

    \a_Percussion_Voice_XLV_a

    <<

        \context Voice = "Percussion_Voice_XLV"
        {

            % [01 Percussion_Voice_XLV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLV"
        {

            % [01 Percussion_Rest_Voice_XLV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLV = {

    \context Voice = "Percussion_Voice_XLV"
    \a_Percussion_Voice_XLV

}


a_Percussion_Voice_XLVI_a = {

    % [01 Percussion_Voice_XLVI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 46
    \set Staff.instrumentName = \markup \hcenter-in #8 "46"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“46”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 46

    % [01 Percussion_Voice_XLVI measure 2]
    r2

    % [01 Percussion_Voice_XLVI measure 3]
    r2

    % [01 Percussion_Voice_XLVI measure 4]
    r2

    % [01 Percussion_Voice_XLVI measure 5]
    r2

    % [01 Percussion_Voice_XLVI measure 6]
    r2

    % [01 Percussion_Voice_XLVI measure 7]
    r2

    % [01 Percussion_Voice_XLVI measure 8]
    r2

    % [01 Percussion_Voice_XLVI measure 9]
    r2

    % [01 Percussion_Voice_XLVI measure 10]
    r2

    % [01 Percussion_Voice_XLVI measure 11]
    r2

    % [01 Percussion_Voice_XLVI measure 12]
    r2

    % [01 Percussion_Voice_XLVI measure 13]
    r2

    % [01 Percussion_Voice_XLVI measure 14]
    r2

    % [01 Percussion_Voice_XLVI measure 15]
    r2

    % [01 Percussion_Voice_XLVI measure 16]
    r2

}


a_Percussion_Voice_XLVI = {

    \a_Percussion_Voice_XLVI_a

    <<

        \context Voice = "Percussion_Voice_XLVI"
        {

            % [01 Percussion_Voice_XLVI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVI"
        {

            % [01 Percussion_Rest_Voice_XLVI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLVI = {

    \context Voice = "Percussion_Voice_XLVI"
    \a_Percussion_Voice_XLVI

}


a_Percussion_Voice_XLVII_a = {

    % [01 Percussion_Voice_XLVII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 47
    \set Staff.instrumentName = \markup \hcenter-in #8 "47"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“47”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 47

    % [01 Percussion_Voice_XLVII measure 2]
    r2

    % [01 Percussion_Voice_XLVII measure 3]
    r2

    % [01 Percussion_Voice_XLVII measure 4]
    r2

    % [01 Percussion_Voice_XLVII measure 5]
    r2

    % [01 Percussion_Voice_XLVII measure 6]
    r2

    % [01 Percussion_Voice_XLVII measure 7]
    r2

    % [01 Percussion_Voice_XLVII measure 8]
    r2

    % [01 Percussion_Voice_XLVII measure 9]
    r2

    % [01 Percussion_Voice_XLVII measure 10]
    r2

    % [01 Percussion_Voice_XLVII measure 11]
    r2

    % [01 Percussion_Voice_XLVII measure 12]
    r2

    % [01 Percussion_Voice_XLVII measure 13]
    r2

    % [01 Percussion_Voice_XLVII measure 14]
    r2

    % [01 Percussion_Voice_XLVII measure 15]
    r2

    % [01 Percussion_Voice_XLVII measure 16]
    r2

}


a_Percussion_Voice_XLVII = {

    \a_Percussion_Voice_XLVII_a

    <<

        \context Voice = "Percussion_Voice_XLVII"
        {

            % [01 Percussion_Voice_XLVII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVII"
        {

            % [01 Percussion_Rest_Voice_XLVII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLVII = {

    \context Voice = "Percussion_Voice_XLVII"
    \a_Percussion_Voice_XLVII

}


a_Percussion_Voice_XLVIII_a = {

    % [01 Percussion_Voice_XLVIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 48
    \set Staff.instrumentName = \markup \hcenter-in #8 "48"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“48”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 48

    % [01 Percussion_Voice_XLVIII measure 2]
    r2

    % [01 Percussion_Voice_XLVIII measure 3]
    r2

    % [01 Percussion_Voice_XLVIII measure 4]
    r2

    % [01 Percussion_Voice_XLVIII measure 5]
    r2

    % [01 Percussion_Voice_XLVIII measure 6]
    r2

    % [01 Percussion_Voice_XLVIII measure 7]
    r2

    % [01 Percussion_Voice_XLVIII measure 8]
    r2

    % [01 Percussion_Voice_XLVIII measure 9]
    r2

    % [01 Percussion_Voice_XLVIII measure 10]
    r2

    % [01 Percussion_Voice_XLVIII measure 11]
    r2

    % [01 Percussion_Voice_XLVIII measure 12]
    r2

    % [01 Percussion_Voice_XLVIII measure 13]
    r2

    % [01 Percussion_Voice_XLVIII measure 14]
    r2

    % [01 Percussion_Voice_XLVIII measure 15]
    r2

    % [01 Percussion_Voice_XLVIII measure 16]
    r2

}


a_Percussion_Voice_XLVIII = {

    \a_Percussion_Voice_XLVIII_a

    <<

        \context Voice = "Percussion_Voice_XLVIII"
        {

            % [01 Percussion_Voice_XLVIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLVIII"
        {

            % [01 Percussion_Rest_Voice_XLVIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLVIII = {

    \context Voice = "Percussion_Voice_XLVIII"
    \a_Percussion_Voice_XLVIII

}


a_Percussion_Voice_XLIX_a = {

    % [01 Percussion_Voice_XLIX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49
    \set Staff.instrumentName = \markup \hcenter-in #8 "49"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“49”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 49

    % [01 Percussion_Voice_XLIX measure 2]
    r2

    % [01 Percussion_Voice_XLIX measure 3]
    r2

    % [01 Percussion_Voice_XLIX measure 4]
    r2

    % [01 Percussion_Voice_XLIX measure 5]
    r2

    % [01 Percussion_Voice_XLIX measure 6]
    r2

    % [01 Percussion_Voice_XLIX measure 7]
    r2

    % [01 Percussion_Voice_XLIX measure 8]
    r2

    % [01 Percussion_Voice_XLIX measure 9]
    r2

    % [01 Percussion_Voice_XLIX measure 10]
    r2

    % [01 Percussion_Voice_XLIX measure 11]
    r2

    % [01 Percussion_Voice_XLIX measure 12]
    r2

    % [01 Percussion_Voice_XLIX measure 13]
    r2

    % [01 Percussion_Voice_XLIX measure 14]
    r2

    % [01 Percussion_Voice_XLIX measure 15]
    r2

    % [01 Percussion_Voice_XLIX measure 16]
    r2

}


a_Percussion_Voice_XLIX = {

    \a_Percussion_Voice_XLIX_a

    <<

        \context Voice = "Percussion_Voice_XLIX"
        {

            % [01 Percussion_Voice_XLIX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_XLIX"
        {

            % [01 Percussion_Rest_Voice_XLIX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_XLIX = {

    \context Voice = "Percussion_Voice_XLIX"
    \a_Percussion_Voice_XLIX

}


a_Percussion_Voice_L_a = {

    % [01 Percussion_Voice_L measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 50
    \set Staff.instrumentName = \markup \hcenter-in #8 "50"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“50”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 50

    % [01 Percussion_Voice_L measure 2]
    r2

    % [01 Percussion_Voice_L measure 3]
    r2

    % [01 Percussion_Voice_L measure 4]
    r2

    % [01 Percussion_Voice_L measure 5]
    r2

    % [01 Percussion_Voice_L measure 6]
    r2

    % [01 Percussion_Voice_L measure 7]
    r2

    % [01 Percussion_Voice_L measure 8]
    r2

    % [01 Percussion_Voice_L measure 9]
    r2

    % [01 Percussion_Voice_L measure 10]
    r2

    % [01 Percussion_Voice_L measure 11]
    r2

    % [01 Percussion_Voice_L measure 12]
    r2

    % [01 Percussion_Voice_L measure 13]
    r2

    % [01 Percussion_Voice_L measure 14]
    r2

    % [01 Percussion_Voice_L measure 15]
    r2

    % [01 Percussion_Voice_L measure 16]
    r2

}


a_Percussion_Voice_L = {

    \a_Percussion_Voice_L_a

    <<

        \context Voice = "Percussion_Voice_L"
        {

            % [01 Percussion_Voice_L measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_L"
        {

            % [01 Percussion_Rest_Voice_L measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_L = {

    \context Voice = "Percussion_Voice_L"
    \a_Percussion_Voice_L

}


a_Percussion_Voice_LI_a = {

    % [01 Percussion_Voice_LI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 51
    \set Staff.instrumentName = \markup \hcenter-in #8 "51"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“51”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 51

    % [01 Percussion_Voice_LI measure 2]
    r2

    % [01 Percussion_Voice_LI measure 3]
    r2

    % [01 Percussion_Voice_LI measure 4]
    r2

    % [01 Percussion_Voice_LI measure 5]
    r2

    % [01 Percussion_Voice_LI measure 6]
    r2

    % [01 Percussion_Voice_LI measure 7]
    r2

    % [01 Percussion_Voice_LI measure 8]
    r2

    % [01 Percussion_Voice_LI measure 9]
    r2

    % [01 Percussion_Voice_LI measure 10]
    r2

    % [01 Percussion_Voice_LI measure 11]
    r2

    % [01 Percussion_Voice_LI measure 12]
    r2

    % [01 Percussion_Voice_LI measure 13]
    r2

    % [01 Percussion_Voice_LI measure 14]
    r2

    % [01 Percussion_Voice_LI measure 15]
    r2

    % [01 Percussion_Voice_LI measure 16]
    r2

}


a_Percussion_Voice_LI = {

    \a_Percussion_Voice_LI_a

    <<

        \context Voice = "Percussion_Voice_LI"
        {

            % [01 Percussion_Voice_LI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LI"
        {

            % [01 Percussion_Rest_Voice_LI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LI = {

    \context Voice = "Percussion_Voice_LI"
    \a_Percussion_Voice_LI

}


a_Percussion_Voice_LII_a = {

    % [01 Percussion_Voice_LII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 52
    \set Staff.instrumentName = \markup \hcenter-in #8 "52"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“52”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 52

    % [01 Percussion_Voice_LII measure 2]
    r2

    % [01 Percussion_Voice_LII measure 3]
    r2

    % [01 Percussion_Voice_LII measure 4]
    r2

    % [01 Percussion_Voice_LII measure 5]
    r2

    % [01 Percussion_Voice_LII measure 6]
    r2

    % [01 Percussion_Voice_LII measure 7]
    r2

    % [01 Percussion_Voice_LII measure 8]
    r2

    % [01 Percussion_Voice_LII measure 9]
    r2

    % [01 Percussion_Voice_LII measure 10]
    r2

    % [01 Percussion_Voice_LII measure 11]
    r2

    % [01 Percussion_Voice_LII measure 12]
    r2

    % [01 Percussion_Voice_LII measure 13]
    r2

    % [01 Percussion_Voice_LII measure 14]
    r2

    % [01 Percussion_Voice_LII measure 15]
    r2

    % [01 Percussion_Voice_LII measure 16]
    r2

}


a_Percussion_Voice_LII = {

    \a_Percussion_Voice_LII_a

    <<

        \context Voice = "Percussion_Voice_LII"
        {

            % [01 Percussion_Voice_LII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LII"
        {

            % [01 Percussion_Rest_Voice_LII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LII = {

    \context Voice = "Percussion_Voice_LII"
    \a_Percussion_Voice_LII

}


a_Percussion_Voice_LIII_a = {

    % [01 Percussion_Voice_LIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 53
    \set Staff.instrumentName = \markup \hcenter-in #8 "53"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“53”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 53

    % [01 Percussion_Voice_LIII measure 2]
    r2

    % [01 Percussion_Voice_LIII measure 3]
    r2

    % [01 Percussion_Voice_LIII measure 4]
    r2

    % [01 Percussion_Voice_LIII measure 5]
    r2

    % [01 Percussion_Voice_LIII measure 6]
    r2

    % [01 Percussion_Voice_LIII measure 7]
    r2

    % [01 Percussion_Voice_LIII measure 8]
    r2

    % [01 Percussion_Voice_LIII measure 9]
    r2

    % [01 Percussion_Voice_LIII measure 10]
    r2

    % [01 Percussion_Voice_LIII measure 11]
    r2

    % [01 Percussion_Voice_LIII measure 12]
    r2

    % [01 Percussion_Voice_LIII measure 13]
    r2

    % [01 Percussion_Voice_LIII measure 14]
    r2

    % [01 Percussion_Voice_LIII measure 15]
    r2

    % [01 Percussion_Voice_LIII measure 16]
    r2

}


a_Percussion_Voice_LIII = {

    \a_Percussion_Voice_LIII_a

    <<

        \context Voice = "Percussion_Voice_LIII"
        {

            % [01 Percussion_Voice_LIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIII"
        {

            % [01 Percussion_Rest_Voice_LIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LIII = {

    \context Voice = "Percussion_Voice_LIII"
    \a_Percussion_Voice_LIII

}


a_Percussion_Voice_LIV_a = {

    % [01 Percussion_Voice_LIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 54
    \set Staff.instrumentName = \markup \hcenter-in #8 "54"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“54”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 54

    % [01 Percussion_Voice_LIV measure 2]
    r2

    % [01 Percussion_Voice_LIV measure 3]
    r2

    % [01 Percussion_Voice_LIV measure 4]
    r2

    % [01 Percussion_Voice_LIV measure 5]
    r2

    % [01 Percussion_Voice_LIV measure 6]
    r2

    % [01 Percussion_Voice_LIV measure 7]
    r2

    % [01 Percussion_Voice_LIV measure 8]
    r2

    % [01 Percussion_Voice_LIV measure 9]
    r2

    % [01 Percussion_Voice_LIV measure 10]
    r2

    % [01 Percussion_Voice_LIV measure 11]
    r2

    % [01 Percussion_Voice_LIV measure 12]
    r2

    % [01 Percussion_Voice_LIV measure 13]
    r2

    % [01 Percussion_Voice_LIV measure 14]
    r2

    % [01 Percussion_Voice_LIV measure 15]
    r2

    % [01 Percussion_Voice_LIV measure 16]
    r2

}


a_Percussion_Voice_LIV = {

    \a_Percussion_Voice_LIV_a

    <<

        \context Voice = "Percussion_Voice_LIV"
        {

            % [01 Percussion_Voice_LIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIV"
        {

            % [01 Percussion_Rest_Voice_LIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LIV = {

    \context Voice = "Percussion_Voice_LIV"
    \a_Percussion_Voice_LIV

}


a_Percussion_Voice_LV_a = {

    % [01 Percussion_Voice_LV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 55
    \set Staff.instrumentName = \markup \hcenter-in #8 "55"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“55”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 55

    % [01 Percussion_Voice_LV measure 2]
    r2

    % [01 Percussion_Voice_LV measure 3]
    r2

    % [01 Percussion_Voice_LV measure 4]
    r2

    % [01 Percussion_Voice_LV measure 5]
    r2

    % [01 Percussion_Voice_LV measure 6]
    r2

    % [01 Percussion_Voice_LV measure 7]
    r2

    % [01 Percussion_Voice_LV measure 8]
    r2

    % [01 Percussion_Voice_LV measure 9]
    r2

    % [01 Percussion_Voice_LV measure 10]
    r2

    % [01 Percussion_Voice_LV measure 11]
    r2

    % [01 Percussion_Voice_LV measure 12]
    r2

    % [01 Percussion_Voice_LV measure 13]
    r2

    % [01 Percussion_Voice_LV measure 14]
    r2

    % [01 Percussion_Voice_LV measure 15]
    r2

    % [01 Percussion_Voice_LV measure 16]
    r2

}


a_Percussion_Voice_LV = {

    \a_Percussion_Voice_LV_a

    <<

        \context Voice = "Percussion_Voice_LV"
        {

            % [01 Percussion_Voice_LV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LV"
        {

            % [01 Percussion_Rest_Voice_LV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LV = {

    \context Voice = "Percussion_Voice_LV"
    \a_Percussion_Voice_LV

}


a_Percussion_Voice_LVI_a = {

    % [01 Percussion_Voice_LVI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 56
    \set Staff.instrumentName = \markup \hcenter-in #8 "56"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“56”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 56

    % [01 Percussion_Voice_LVI measure 2]
    r2

    % [01 Percussion_Voice_LVI measure 3]
    r2

    % [01 Percussion_Voice_LVI measure 4]
    r2

    % [01 Percussion_Voice_LVI measure 5]
    r2

    % [01 Percussion_Voice_LVI measure 6]
    r2

    % [01 Percussion_Voice_LVI measure 7]
    r2

    % [01 Percussion_Voice_LVI measure 8]
    r2

    % [01 Percussion_Voice_LVI measure 9]
    r2

    % [01 Percussion_Voice_LVI measure 10]
    r2

    % [01 Percussion_Voice_LVI measure 11]
    r2

    % [01 Percussion_Voice_LVI measure 12]
    r2

    % [01 Percussion_Voice_LVI measure 13]
    r2

    % [01 Percussion_Voice_LVI measure 14]
    r2

    % [01 Percussion_Voice_LVI measure 15]
    r2

    % [01 Percussion_Voice_LVI measure 16]
    r2

}


a_Percussion_Voice_LVI = {

    \a_Percussion_Voice_LVI_a

    <<

        \context Voice = "Percussion_Voice_LVI"
        {

            % [01 Percussion_Voice_LVI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVI"
        {

            % [01 Percussion_Rest_Voice_LVI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LVI = {

    \context Voice = "Percussion_Voice_LVI"
    \a_Percussion_Voice_LVI

}


a_Percussion_Voice_LVII_a = {

    % [01 Percussion_Voice_LVII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 57
    \set Staff.instrumentName = \markup \hcenter-in #8 "57"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“57”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 57

    % [01 Percussion_Voice_LVII measure 2]
    r2

    % [01 Percussion_Voice_LVII measure 3]
    r2

    % [01 Percussion_Voice_LVII measure 4]
    r2

    % [01 Percussion_Voice_LVII measure 5]
    r2

    % [01 Percussion_Voice_LVII measure 6]
    r2

    % [01 Percussion_Voice_LVII measure 7]
    r2

    % [01 Percussion_Voice_LVII measure 8]
    r2

    % [01 Percussion_Voice_LVII measure 9]
    r2

    % [01 Percussion_Voice_LVII measure 10]
    r2

    % [01 Percussion_Voice_LVII measure 11]
    r2

    % [01 Percussion_Voice_LVII measure 12]
    r2

    % [01 Percussion_Voice_LVII measure 13]
    r2

    % [01 Percussion_Voice_LVII measure 14]
    r2

    % [01 Percussion_Voice_LVII measure 15]
    r2

    % [01 Percussion_Voice_LVII measure 16]
    r2

}


a_Percussion_Voice_LVII = {

    \a_Percussion_Voice_LVII_a

    <<

        \context Voice = "Percussion_Voice_LVII"
        {

            % [01 Percussion_Voice_LVII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVII"
        {

            % [01 Percussion_Rest_Voice_LVII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LVII = {

    \context Voice = "Percussion_Voice_LVII"
    \a_Percussion_Voice_LVII

}


a_Percussion_Voice_LVIII_a = {

    % [01 Percussion_Voice_LVIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 58
    \set Staff.instrumentName = \markup \hcenter-in #8 "58"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“58”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 58

    % [01 Percussion_Voice_LVIII measure 2]
    r2

    % [01 Percussion_Voice_LVIII measure 3]
    r2

    % [01 Percussion_Voice_LVIII measure 4]
    r2

    % [01 Percussion_Voice_LVIII measure 5]
    r2

    % [01 Percussion_Voice_LVIII measure 6]
    r2

    % [01 Percussion_Voice_LVIII measure 7]
    r2

    % [01 Percussion_Voice_LVIII measure 8]
    r2

    % [01 Percussion_Voice_LVIII measure 9]
    r2

    % [01 Percussion_Voice_LVIII measure 10]
    r2

    % [01 Percussion_Voice_LVIII measure 11]
    r2

    % [01 Percussion_Voice_LVIII measure 12]
    r2

    % [01 Percussion_Voice_LVIII measure 13]
    r2

    % [01 Percussion_Voice_LVIII measure 14]
    r2

    % [01 Percussion_Voice_LVIII measure 15]
    r2

    % [01 Percussion_Voice_LVIII measure 16]
    r2

}


a_Percussion_Voice_LVIII = {

    \a_Percussion_Voice_LVIII_a

    <<

        \context Voice = "Percussion_Voice_LVIII"
        {

            % [01 Percussion_Voice_LVIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LVIII"
        {

            % [01 Percussion_Rest_Voice_LVIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LVIII = {

    \context Voice = "Percussion_Voice_LVIII"
    \a_Percussion_Voice_LVIII

}


a_Percussion_Voice_LIX_a = {

    % [01 Percussion_Voice_LIX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 59
    \set Staff.instrumentName = \markup \hcenter-in #8 "59"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“59”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 59

    % [01 Percussion_Voice_LIX measure 2]
    r2

    % [01 Percussion_Voice_LIX measure 3]
    r2

    % [01 Percussion_Voice_LIX measure 4]
    r2

    % [01 Percussion_Voice_LIX measure 5]
    r2

    % [01 Percussion_Voice_LIX measure 6]
    r2

    % [01 Percussion_Voice_LIX measure 7]
    r2

    % [01 Percussion_Voice_LIX measure 8]
    r2

    % [01 Percussion_Voice_LIX measure 9]
    r2

    % [01 Percussion_Voice_LIX measure 10]
    r2

    % [01 Percussion_Voice_LIX measure 11]
    r2

    % [01 Percussion_Voice_LIX measure 12]
    r2

    % [01 Percussion_Voice_LIX measure 13]
    r2

    % [01 Percussion_Voice_LIX measure 14]
    r2

    % [01 Percussion_Voice_LIX measure 15]
    r2

    % [01 Percussion_Voice_LIX measure 16]
    r2

}


a_Percussion_Voice_LIX = {

    \a_Percussion_Voice_LIX_a

    <<

        \context Voice = "Percussion_Voice_LIX"
        {

            % [01 Percussion_Voice_LIX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LIX"
        {

            % [01 Percussion_Rest_Voice_LIX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LIX = {

    \context Voice = "Percussion_Voice_LIX"
    \a_Percussion_Voice_LIX

}


a_Percussion_Voice_LX_a = {

    % [01 Percussion_Voice_LX measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 60
    \set Staff.instrumentName = \markup \hcenter-in #8 "60"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“60”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 60

    % [01 Percussion_Voice_LX measure 2]
    r2

    % [01 Percussion_Voice_LX measure 3]
    r2

    % [01 Percussion_Voice_LX measure 4]
    r2

    % [01 Percussion_Voice_LX measure 5]
    r2

    % [01 Percussion_Voice_LX measure 6]
    r2

    % [01 Percussion_Voice_LX measure 7]
    r2

    % [01 Percussion_Voice_LX measure 8]
    r2

    % [01 Percussion_Voice_LX measure 9]
    r2

    % [01 Percussion_Voice_LX measure 10]
    r2

    % [01 Percussion_Voice_LX measure 11]
    r2

    % [01 Percussion_Voice_LX measure 12]
    r2

    % [01 Percussion_Voice_LX measure 13]
    r2

    % [01 Percussion_Voice_LX measure 14]
    r2

    % [01 Percussion_Voice_LX measure 15]
    r2

    % [01 Percussion_Voice_LX measure 16]
    r2

}


a_Percussion_Voice_LX = {

    \a_Percussion_Voice_LX_a

    <<

        \context Voice = "Percussion_Voice_LX"
        {

            % [01 Percussion_Voice_LX measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LX"
        {

            % [01 Percussion_Rest_Voice_LX measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LX = {

    \context Voice = "Percussion_Voice_LX"
    \a_Percussion_Voice_LX

}


a_Percussion_Voice_LXI_a = {

    % [01 Percussion_Voice_LXI measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 61
    \set Staff.instrumentName = \markup \hcenter-in #8 "61"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“61”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 61

    % [01 Percussion_Voice_LXI measure 2]
    r2

    % [01 Percussion_Voice_LXI measure 3]
    r2

    % [01 Percussion_Voice_LXI measure 4]
    r2

    % [01 Percussion_Voice_LXI measure 5]
    r2

    % [01 Percussion_Voice_LXI measure 6]
    r2

    % [01 Percussion_Voice_LXI measure 7]
    r2

    % [01 Percussion_Voice_LXI measure 8]
    r2

    % [01 Percussion_Voice_LXI measure 9]
    r2

    % [01 Percussion_Voice_LXI measure 10]
    r2

    % [01 Percussion_Voice_LXI measure 11]
    r2

    % [01 Percussion_Voice_LXI measure 12]
    r2

    % [01 Percussion_Voice_LXI measure 13]
    r2

    % [01 Percussion_Voice_LXI measure 14]
    r2

    % [01 Percussion_Voice_LXI measure 15]
    r2

    % [01 Percussion_Voice_LXI measure 16]
    r2

}


a_Percussion_Voice_LXI = {

    \a_Percussion_Voice_LXI_a

    <<

        \context Voice = "Percussion_Voice_LXI"
        {

            % [01 Percussion_Voice_LXI measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXI"
        {

            % [01 Percussion_Rest_Voice_LXI measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LXI = {

    \context Voice = "Percussion_Voice_LXI"
    \a_Percussion_Voice_LXI

}


a_Percussion_Voice_LXII_a = {

    % [01 Percussion_Voice_LXII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 62
    \set Staff.instrumentName = \markup \hcenter-in #8 "62"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“62”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 62

    % [01 Percussion_Voice_LXII measure 2]
    r2

    % [01 Percussion_Voice_LXII measure 3]
    r2

    % [01 Percussion_Voice_LXII measure 4]
    r2

    % [01 Percussion_Voice_LXII measure 5]
    r2

    % [01 Percussion_Voice_LXII measure 6]
    r2

    % [01 Percussion_Voice_LXII measure 7]
    r2

    % [01 Percussion_Voice_LXII measure 8]
    r2

    % [01 Percussion_Voice_LXII measure 9]
    r2

    % [01 Percussion_Voice_LXII measure 10]
    r2

    % [01 Percussion_Voice_LXII measure 11]
    r2

    % [01 Percussion_Voice_LXII measure 12]
    r2

    % [01 Percussion_Voice_LXII measure 13]
    r2

    % [01 Percussion_Voice_LXII measure 14]
    r2

    % [01 Percussion_Voice_LXII measure 15]
    r2

    % [01 Percussion_Voice_LXII measure 16]
    r2

}


a_Percussion_Voice_LXII = {

    \a_Percussion_Voice_LXII_a

    <<

        \context Voice = "Percussion_Voice_LXII"
        {

            % [01 Percussion_Voice_LXII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXII"
        {

            % [01 Percussion_Rest_Voice_LXII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LXII = {

    \context Voice = "Percussion_Voice_LXII"
    \a_Percussion_Voice_LXII

}


a_Percussion_Voice_LXIII_a = {

    % [01 Percussion_Voice_LXIII measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 63
    \set Staff.instrumentName = \markup \hcenter-in #8 "63"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“63”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 63

    % [01 Percussion_Voice_LXIII measure 2]
    r2

    % [01 Percussion_Voice_LXIII measure 3]
    r2

    % [01 Percussion_Voice_LXIII measure 4]
    r2

    % [01 Percussion_Voice_LXIII measure 5]
    r2

    % [01 Percussion_Voice_LXIII measure 6]
    r2

    % [01 Percussion_Voice_LXIII measure 7]
    r2

    % [01 Percussion_Voice_LXIII measure 8]
    r2

    % [01 Percussion_Voice_LXIII measure 9]
    r2

    % [01 Percussion_Voice_LXIII measure 10]
    r2

    % [01 Percussion_Voice_LXIII measure 11]
    r2

    % [01 Percussion_Voice_LXIII measure 12]
    r2

    % [01 Percussion_Voice_LXIII measure 13]
    r2

    % [01 Percussion_Voice_LXIII measure 14]
    r2

    % [01 Percussion_Voice_LXIII measure 15]
    r2

    % [01 Percussion_Voice_LXIII measure 16]
    r2

}


a_Percussion_Voice_LXIII = {

    \a_Percussion_Voice_LXIII_a

    <<

        \context Voice = "Percussion_Voice_LXIII"
        {

            % [01 Percussion_Voice_LXIII measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIII"
        {

            % [01 Percussion_Rest_Voice_LXIII measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LXIII = {

    \context Voice = "Percussion_Voice_LXIII"
    \a_Percussion_Voice_LXIII

}


a_Percussion_Voice_LXIV_a = {

    % [01 Percussion_Voice_LXIV measure 1]
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 64
    \set Staff.instrumentName = \markup \hcenter-in #8 "64"
%%% \once \override Staff.Clef.X-extent = ##f
%%% \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
    \clef "percussion"
    \once \override Staff.Clef.color = #(x11-color 'blue)
    \set Staff.forceClef = ##t
    \once \override Staff.InstrumentName.color = #(x11-color 'blue)
    r2
    ^ \baca-default-indicator-markup "(“Percussion”)"
    ^ \baca-explicit-indicator-markup "[“64”]"
    \override Staff.Clef.color = #(x11-color 'DeepSkyBlue2)
    \override Staff.InstrumentName.color = #(x11-color 'DeepSkyBlue2)
    \set Staff.shortInstrumentName = \markup \hcenter-in #8 64

    % [01 Percussion_Voice_LXIV measure 2]
    r2

    % [01 Percussion_Voice_LXIV measure 3]
    r2

    % [01 Percussion_Voice_LXIV measure 4]
    r2

    % [01 Percussion_Voice_LXIV measure 5]
    r2

    % [01 Percussion_Voice_LXIV measure 6]
    r2

    % [01 Percussion_Voice_LXIV measure 7]
    r2

    % [01 Percussion_Voice_LXIV measure 8]
    r2

    % [01 Percussion_Voice_LXIV measure 9]
    r2

    % [01 Percussion_Voice_LXIV measure 10]
    r2

    % [01 Percussion_Voice_LXIV measure 11]
    r2

    % [01 Percussion_Voice_LXIV measure 12]
    r2

    % [01 Percussion_Voice_LXIV measure 13]
    r2

    % [01 Percussion_Voice_LXIV measure 14]
    r2

    % [01 Percussion_Voice_LXIV measure 15]
    r2

    % [01 Percussion_Voice_LXIV measure 16]
    r2

}


a_Percussion_Voice_LXIV = {

    \a_Percussion_Voice_LXIV_a

    <<

        \context Voice = "Percussion_Voice_LXIV"
        {

            % [01 Percussion_Voice_LXIV measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion_Rest_Voice_LXIV"
        {

            % [01 Percussion_Rest_Voice_LXIV measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


a_Staff_LXIV = {

    \context Voice = "Percussion_Voice_LXIV"
    \a_Percussion_Voice_LXIV

}
