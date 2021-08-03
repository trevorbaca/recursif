segment.01.Global.Skips = {

    % [Global_Skips measure 1]
    \time 2/4
    \baca-time-signature-color #'blue
    s1 * 1/2
    - \abjad-invisible-line
    - \baca-metronome-mark-spanner-colored-left-text 1 0 1 "40" #'blue
    \bacaStartTextSpanMM

    % [Global_Skips measure 2]
    s1 * 1/2

    % [Global_Skips measure 3]
    s1 * 1/2

    % [Global_Skips measure 4]
    s1 * 1/2

    % [Global_Skips measure 5]
    s1 * 1/2

    % [Global_Skips measure 6]
    s1 * 1/2

    % [Global_Skips measure 7]
    s1 * 1/2

    % [Global_Skips measure 8]
    s1 * 1/2

    % [Global_Skips measure 9]
    s1 * 1/2

    % [Global_Skips measure 10]
    s1 * 1/2

    % [Global_Skips measure 11]
    s1 * 1/2

    % [Global_Skips measure 12]
    s1 * 1/2

    % [Global_Skips measure 13]
    s1 * 1/2

    % [Global_Skips measure 14]
    s1 * 1/2

    % [Global_Skips measure 15]
    s1 * 1/2

    % [Global_Skips measure 16]
    s1 * 1/2

    % [Global_Skips measure 17]
    \time 1/4
    \baca-time-signature-transparent
    s1 * 1/4
    \bacaStopTextSpanMM
    \once \override Score.BarLine.transparent = ##t
    \once \override Score.SpanBar.transparent = ##t

}


segment.01.Global.Rests = {

    % [Global_Rests measure 1]
    R1 * 1/2

    % [Global_Rests measure 2]
    R1 * 1/2

    % [Global_Rests measure 3]
    R1 * 1/2

    % [Global_Rests measure 4]
    R1 * 1/2

    % [Global_Rests measure 5]
    R1 * 1/2

    % [Global_Rests measure 6]
    R1 * 1/2

    % [Global_Rests measure 7]
    R1 * 1/2

    % [Global_Rests measure 8]
    R1 * 1/2

    % [Global_Rests measure 9]
    R1 * 1/2

    % [Global_Rests measure 10]
    R1 * 1/2

    % [Global_Rests measure 11]
    R1 * 1/2

    % [Global_Rests measure 12]
    R1 * 1/2

    % [Global_Rests measure 13]
    R1 * 1/2

    % [Global_Rests measure 14]
    R1 * 1/2

    % [Global_Rests measure 15]
    R1 * 1/2

    % [Global_Rests measure 16]
    R1 * 1/2

    % [Global_Rests measure 17]
    R1 * 1/4

}


segment.01.Percussion.Voice.1.part.1 = {

    % [Percussion.Voice.1 measure 1]
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

    % [Percussion.Voice.1 measure 2]
    c'2

    % [Percussion.Voice.1 measure 3]
    c'2

    % [Percussion.Voice.1 measure 4]
    c'2

    % [Percussion.Voice.1 measure 5]
    c'2

    % [Percussion.Voice.1 measure 6]
    c'2

    % [Percussion.Voice.1 measure 7]
    c'2

    % [Percussion.Voice.1 measure 8]
    c'2

    % [Percussion.Voice.1 measure 9]
    c'2

    % [Percussion.Voice.1 measure 10]
    c'2

    % [Percussion.Voice.1 measure 11]
    c'2

    % [Percussion.Voice.1 measure 12]
    c'2

    % [Percussion.Voice.1 measure 13]
    c'2

    % [Percussion.Voice.1 measure 14]
    c'2

    % [Percussion.Voice.1 measure 15]
    c'2

    % [Percussion.Voice.1 measure 16]
    c'2

}


segment.01.Percussion.Voice.1 = {

    { \segment.01.Percussion.Voice.1.part.1 }

    <<

        \context Voice = "Percussion.Voice.1"
        {

            % [Percussion.Voice.1 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.1"
        {

            % [Percussion.Rest_Voice.1 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.1 = <<

    \context GlobalRests = "Global_Rests"
    { \segment.01.Global.Rests }

    \context Voice = "Percussion.Voice.1"
    { \segment.01.Percussion.Voice.1 }

>>


segment.01.Percussion.Voice.2.part.1 = {

    % [Percussion.Voice.2 measure 1]
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

        % [Percussion.Voice.2 measure 2]
        c'8
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

        % [Percussion.Voice.2 measure 3]
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

        % [Percussion.Voice.2 measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 6]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 7]
    c'4

    c'4

    % [Percussion.Voice.2 measure 8]
    c'2

    % [Percussion.Voice.2 measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.2 measure 10]
        c'8
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

        % [Percussion.Voice.2 measure 11]
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

        % [Percussion.Voice.2 measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.2 measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.2 measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.2 measure 15]
    c'4

    c'4

    % [Percussion.Voice.2 measure 16]
    c'2

}


segment.01.Percussion.Voice.2 = {

    { \segment.01.Percussion.Voice.2.part.1 }

    <<

        \context Voice = "Percussion.Voice.2"
        {

            % [Percussion.Voice.2 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.2"
        {

            % [Percussion.Rest_Voice.2 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.2 = {

    \context Voice = "Percussion.Voice.2"
    { \segment.01.Percussion.Voice.2 }

}


segment.01.Percussion.Voice.3.part.1 = {

    % [Percussion.Voice.3 measure 1]
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

    % [Percussion.Voice.3 measure 2]
    r2

    % [Percussion.Voice.3 measure 3]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.3 measure 4]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.3 measure 5]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 6]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.3 measure 7]
        c'8
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

        % [Percussion.Voice.3 measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.3 measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.3 measure 11]
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

        % [Percussion.Voice.3 measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.3 measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.3 measure 14]
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

        % [Percussion.Voice.3 measure 15]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.3 measure 16]
    c'2

}


segment.01.Percussion.Voice.3 = {

    { \segment.01.Percussion.Voice.3.part.1 }

    <<

        \context Voice = "Percussion.Voice.3"
        {

            % [Percussion.Voice.3 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.3"
        {

            % [Percussion.Rest_Voice.3 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.3 = {

    \context Voice = "Percussion.Voice.3"
    { \segment.01.Percussion.Voice.3 }

}


segment.01.Percussion.Voice.4.part.1 = {

    % [Percussion.Voice.4 measure 1]
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

    % [Percussion.Voice.4 measure 2]
    r2

    % [Percussion.Voice.4 measure 3]
    r2

    \times 4/7
    {

        % [Percussion.Voice.4 measure 4]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 5]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.4 measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 7]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.4 measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.4 measure 9]
    r2

    % [Percussion.Voice.4 measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.4 measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.4 measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 14]
    c'4

    c'4

    % [Percussion.Voice.4 measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.4 measure 16]
    c'2

}


segment.01.Percussion.Voice.4 = {

    { \segment.01.Percussion.Voice.4.part.1 }

    <<

        \context Voice = "Percussion.Voice.4"
        {

            % [Percussion.Voice.4 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.4"
        {

            % [Percussion.Rest_Voice.4 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.4 = {

    \context Voice = "Percussion.Voice.4"
    { \segment.01.Percussion.Voice.4 }

}


segment.01.Percussion.Voice.5.part.1 = {

    % [Percussion.Voice.5 measure 1]
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

    % [Percussion.Voice.5 measure 2]
    r2

    % [Percussion.Voice.5 measure 3]
    r2

    % [Percussion.Voice.5 measure 4]
    r2

    % [Percussion.Voice.5 measure 5]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 6]
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

        % [Percussion.Voice.5 measure 7]
        c'8
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

        % [Percussion.Voice.5 measure 8]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.5 measure 9]
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

        % [Percussion.Voice.5 measure 10]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.5 measure 11]
    c'4

    c'4

    % [Percussion.Voice.5 measure 12]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.5 measure 13]
        c'8
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

        % [Percussion.Voice.5 measure 14]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.5 measure 15]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.5 measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.01.Percussion.Voice.5 = {

    { \segment.01.Percussion.Voice.5.part.1 }

    <<

        \context Voice = "Percussion.Voice.5"
        {

            % [Percussion.Voice.5 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.5"
        {

            % [Percussion.Rest_Voice.5 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.5 = {

    \context Voice = "Percussion.Voice.5"
    { \segment.01.Percussion.Voice.5 }

}


segment.01.Percussion.Voice.6.part.1 = {

    % [Percussion.Voice.6 measure 1]
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

    % [Percussion.Voice.6 measure 2]
    r2

    % [Percussion.Voice.6 measure 3]
    r2

    % [Percussion.Voice.6 measure 4]
    r2

    % [Percussion.Voice.6 measure 5]
    r2

    \times 4/7
    {

        % [Percussion.Voice.6 measure 6]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.6 measure 7]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.6 measure 8]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.6 measure 9]
    r2

    % [Percussion.Voice.6 measure 10]
    c'4

    c'4

    % [Percussion.Voice.6 measure 11]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.6 measure 12]
    c'4

    c'4

    % [Percussion.Voice.6 measure 13]
    r2

    % [Percussion.Voice.6 measure 14]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.6 measure 15]
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

        % [Percussion.Voice.6 measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.01.Percussion.Voice.6 = {

    { \segment.01.Percussion.Voice.6.part.1 }

    <<

        \context Voice = "Percussion.Voice.6"
        {

            % [Percussion.Voice.6 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.6"
        {

            % [Percussion.Rest_Voice.6 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.6 = {

    \context Voice = "Percussion.Voice.6"
    { \segment.01.Percussion.Voice.6 }

}


segment.01.Percussion.Voice.7.part.1 = {

    % [Percussion.Voice.7 measure 1]
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

    % [Percussion.Voice.7 measure 2]
    r2

    % [Percussion.Voice.7 measure 3]
    r2

    % [Percussion.Voice.7 measure 4]
    r2

    % [Percussion.Voice.7 measure 5]
    r2

    % [Percussion.Voice.7 measure 6]
    r2

    % [Percussion.Voice.7 measure 7]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.7 measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 9]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 11]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.7 measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.7 measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.7 measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.7 measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/5
    {

        % [Percussion.Voice.7 measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.01.Percussion.Voice.7 = {

    { \segment.01.Percussion.Voice.7.part.1 }

    <<

        \context Voice = "Percussion.Voice.7"
        {

            % [Percussion.Voice.7 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.7"
        {

            % [Percussion.Rest_Voice.7 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.7 = {

    \context Voice = "Percussion.Voice.7"
    { \segment.01.Percussion.Voice.7 }

}


segment.01.Percussion.Voice.8.part.1 = {

    % [Percussion.Voice.8 measure 1]
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

    % [Percussion.Voice.8 measure 2]
    r2

    % [Percussion.Voice.8 measure 3]
    r2

    % [Percussion.Voice.8 measure 4]
    r2

    % [Percussion.Voice.8 measure 5]
    r2

    % [Percussion.Voice.8 measure 6]
    r2

    % [Percussion.Voice.8 measure 7]
    r2

    \times 4/7
    {

        % [Percussion.Voice.8 measure 8]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 9]
    r2

    % [Percussion.Voice.8 measure 10]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 11]
    r2

    \times 2/3
    {

        % [Percussion.Voice.8 measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.8 measure 13]
    r2

    % [Percussion.Voice.8 measure 14]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.8 measure 15]
    r2

    \times 4/5
    {

        % [Percussion.Voice.8 measure 16]
        c'8
        [

        c'8

        c'8

        c'8

        c'8
        ]

    }

}


segment.01.Percussion.Voice.8 = {

    { \segment.01.Percussion.Voice.8.part.1 }

    <<

        \context Voice = "Percussion.Voice.8"
        {

            % [Percussion.Voice.8 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.8"
        {

            % [Percussion.Rest_Voice.8 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.8 = {

    \context Voice = "Percussion.Voice.8"
    { \segment.01.Percussion.Voice.8 }

}


segment.01.Percussion.Voice.9.part.1 = {

    % [Percussion.Voice.9 measure 1]
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

    % [Percussion.Voice.9 measure 2]
    r2

    % [Percussion.Voice.9 measure 3]
    r2

    % [Percussion.Voice.9 measure 4]
    r2

    % [Percussion.Voice.9 measure 5]
    r2

    % [Percussion.Voice.9 measure 6]
    r2

    % [Percussion.Voice.9 measure 7]
    r2

    % [Percussion.Voice.9 measure 8]
    r2

    % [Percussion.Voice.9 measure 9]
    c'2

    % [Percussion.Voice.9 measure 10]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.9 measure 11]
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

        % [Percussion.Voice.9 measure 12]
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

        % [Percussion.Voice.9 measure 13]
        c'8
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

        % [Percussion.Voice.9 measure 14]
        c'8
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

        % [Percussion.Voice.9 measure 15]
        c'4

        c'4

        c'4

    }

    \times 2/3
    {

        % [Percussion.Voice.9 measure 16]
        c'4

        c'4

        c'4

    }

}


segment.01.Percussion.Voice.9 = {

    { \segment.01.Percussion.Voice.9.part.1 }

    <<

        \context Voice = "Percussion.Voice.9"
        {

            % [Percussion.Voice.9 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.9"
        {

            % [Percussion.Rest_Voice.9 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.9 = {

    \context Voice = "Percussion.Voice.9"
    { \segment.01.Percussion.Voice.9 }

}


segment.01.Percussion.Voice.10.part.1 = {

    % [Percussion.Voice.10 measure 1]
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

    % [Percussion.Voice.10 measure 2]
    r2

    % [Percussion.Voice.10 measure 3]
    r2

    % [Percussion.Voice.10 measure 4]
    r2

    % [Percussion.Voice.10 measure 5]
    r2

    % [Percussion.Voice.10 measure 6]
    r2

    % [Percussion.Voice.10 measure 7]
    r2

    % [Percussion.Voice.10 measure 8]
    r2

    % [Percussion.Voice.10 measure 9]
    r2

    \times 4/7
    {

        % [Percussion.Voice.10 measure 10]
        c'8
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

        % [Percussion.Voice.10 measure 11]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.10 measure 12]
    c'2

    % [Percussion.Voice.10 measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 4/5
    {

        % [Percussion.Voice.10 measure 14]
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

        % [Percussion.Voice.10 measure 15]
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

        % [Percussion.Voice.10 measure 16]
        c'4

        c'4

        c'4

    }

}


segment.01.Percussion.Voice.10 = {

    { \segment.01.Percussion.Voice.10.part.1 }

    <<

        \context Voice = "Percussion.Voice.10"
        {

            % [Percussion.Voice.10 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.10"
        {

            % [Percussion.Rest_Voice.10 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.10 = {

    \context Voice = "Percussion.Voice.10"
    { \segment.01.Percussion.Voice.10 }

}


segment.01.Percussion.Voice.11.part.1 = {

    % [Percussion.Voice.11 measure 1]
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

    % [Percussion.Voice.11 measure 2]
    r2

    % [Percussion.Voice.11 measure 3]
    r2

    % [Percussion.Voice.11 measure 4]
    r2

    % [Percussion.Voice.11 measure 5]
    r2

    % [Percussion.Voice.11 measure 6]
    r2

    % [Percussion.Voice.11 measure 7]
    r2

    % [Percussion.Voice.11 measure 8]
    r2

    % [Percussion.Voice.11 measure 9]
    r2

    % [Percussion.Voice.11 measure 10]
    r2

    % [Percussion.Voice.11 measure 11]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 12]
        c'4

        c'4

        c'4

    }

    % [Percussion.Voice.11 measure 13]
    c'4

    c'4

    \times 2/3
    {

        % [Percussion.Voice.11 measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.11 measure 15]
    c'2

    \times 2/3
    {

        % [Percussion.Voice.11 measure 16]
        c'4

        c'4

        c'4

    }

}


segment.01.Percussion.Voice.11 = {

    { \segment.01.Percussion.Voice.11.part.1 }

    <<

        \context Voice = "Percussion.Voice.11"
        {

            % [Percussion.Voice.11 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.11"
        {

            % [Percussion.Rest_Voice.11 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.11 = {

    \context Voice = "Percussion.Voice.11"
    { \segment.01.Percussion.Voice.11 }

}


segment.01.Percussion.Voice.12.part.1 = {

    % [Percussion.Voice.12 measure 1]
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

    % [Percussion.Voice.12 measure 2]
    r2

    % [Percussion.Voice.12 measure 3]
    r2

    % [Percussion.Voice.12 measure 4]
    r2

    % [Percussion.Voice.12 measure 5]
    r2

    % [Percussion.Voice.12 measure 6]
    r2

    % [Percussion.Voice.12 measure 7]
    r2

    % [Percussion.Voice.12 measure 8]
    r2

    % [Percussion.Voice.12 measure 9]
    r2

    % [Percussion.Voice.12 measure 10]
    r2

    % [Percussion.Voice.12 measure 11]
    r2

    \times 4/7
    {

        % [Percussion.Voice.12 measure 12]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.12 measure 13]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    % [Percussion.Voice.12 measure 14]
    c'4

    c'4

    % [Percussion.Voice.12 measure 15]
    c'8
    [

    c'8

    c'8

    c'8
    ]

    \times 2/3
    {

        % [Percussion.Voice.12 measure 16]
        c'4

        c'4

        c'4

    }

}


segment.01.Percussion.Voice.12 = {

    { \segment.01.Percussion.Voice.12.part.1 }

    <<

        \context Voice = "Percussion.Voice.12"
        {

            % [Percussion.Voice.12 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.12"
        {

            % [Percussion.Rest_Voice.12 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.12 = {

    \context Voice = "Percussion.Voice.12"
    { \segment.01.Percussion.Voice.12 }

}


segment.01.Percussion.Voice.13.part.1 = {

    % [Percussion.Voice.13 measure 1]
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

    % [Percussion.Voice.13 measure 2]
    r2

    % [Percussion.Voice.13 measure 3]
    r2

    % [Percussion.Voice.13 measure 4]
    r2

    % [Percussion.Voice.13 measure 5]
    r2

    % [Percussion.Voice.13 measure 6]
    r2

    % [Percussion.Voice.13 measure 7]
    r2

    % [Percussion.Voice.13 measure 8]
    r2

    % [Percussion.Voice.13 measure 9]
    r2

    % [Percussion.Voice.13 measure 10]
    r2

    % [Percussion.Voice.13 measure 11]
    r2

    % [Percussion.Voice.13 measure 12]
    r2

    % [Percussion.Voice.13 measure 13]
    c'2

    \times 4/5
    {

        % [Percussion.Voice.13 measure 14]
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

        % [Percussion.Voice.13 measure 15]
        c'4

        c'4

        c'4

    }

    \times 4/7
    {

        % [Percussion.Voice.13 measure 16]
        c'8
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


segment.01.Percussion.Voice.13 = {

    { \segment.01.Percussion.Voice.13.part.1 }

    <<

        \context Voice = "Percussion.Voice.13"
        {

            % [Percussion.Voice.13 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.13"
        {

            % [Percussion.Rest_Voice.13 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.13 = {

    \context Voice = "Percussion.Voice.13"
    { \segment.01.Percussion.Voice.13 }

}


segment.01.Percussion.Voice.14.part.1 = {

    % [Percussion.Voice.14 measure 1]
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

    % [Percussion.Voice.14 measure 2]
    r2

    % [Percussion.Voice.14 measure 3]
    r2

    % [Percussion.Voice.14 measure 4]
    r2

    % [Percussion.Voice.14 measure 5]
    r2

    % [Percussion.Voice.14 measure 6]
    r2

    % [Percussion.Voice.14 measure 7]
    r2

    % [Percussion.Voice.14 measure 8]
    r2

    % [Percussion.Voice.14 measure 9]
    r2

    % [Percussion.Voice.14 measure 10]
    r2

    % [Percussion.Voice.14 measure 11]
    r2

    % [Percussion.Voice.14 measure 12]
    r2

    % [Percussion.Voice.14 measure 13]
    r2

    \times 4/7
    {

        % [Percussion.Voice.14 measure 14]
        c'8
        [

        c'8

        c'8

        c'8

        c'8

        c'8

        c'8
        ]

    }

    % [Percussion.Voice.14 measure 15]
    c'4

    c'4

    \times 4/7
    {

        % [Percussion.Voice.14 measure 16]
        c'8
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


segment.01.Percussion.Voice.14 = {

    { \segment.01.Percussion.Voice.14.part.1 }

    <<

        \context Voice = "Percussion.Voice.14"
        {

            % [Percussion.Voice.14 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.14"
        {

            % [Percussion.Rest_Voice.14 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.14 = {

    \context Voice = "Percussion.Voice.14"
    { \segment.01.Percussion.Voice.14 }

}


segment.01.Percussion.Voice.15.part.1 = {

    % [Percussion.Voice.15 measure 1]
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

    % [Percussion.Voice.15 measure 2]
    r2

    % [Percussion.Voice.15 measure 3]
    r2

    % [Percussion.Voice.15 measure 4]
    r2

    % [Percussion.Voice.15 measure 5]
    r2

    % [Percussion.Voice.15 measure 6]
    r2

    % [Percussion.Voice.15 measure 7]
    r2

    % [Percussion.Voice.15 measure 8]
    r2

    % [Percussion.Voice.15 measure 9]
    r2

    % [Percussion.Voice.15 measure 10]
    r2

    % [Percussion.Voice.15 measure 11]
    r2

    % [Percussion.Voice.15 measure 12]
    r2

    % [Percussion.Voice.15 measure 13]
    r2

    % [Percussion.Voice.15 measure 14]
    r2

    % [Percussion.Voice.15 measure 15]
    c'2

    \times 4/7
    {

        % [Percussion.Voice.15 measure 16]
        c'8
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


segment.01.Percussion.Voice.15 = {

    { \segment.01.Percussion.Voice.15.part.1 }

    <<

        \context Voice = "Percussion.Voice.15"
        {

            % [Percussion.Voice.15 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.15"
        {

            % [Percussion.Rest_Voice.15 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.15 = {

    \context Voice = "Percussion.Voice.15"
    { \segment.01.Percussion.Voice.15 }

}


segment.01.Percussion.Voice.16.part.1 = {

    % [Percussion.Voice.16 measure 1]
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

    % [Percussion.Voice.16 measure 2]
    r2

    % [Percussion.Voice.16 measure 3]
    r2

    % [Percussion.Voice.16 measure 4]
    r2

    % [Percussion.Voice.16 measure 5]
    r2

    % [Percussion.Voice.16 measure 6]
    r2

    % [Percussion.Voice.16 measure 7]
    r2

    % [Percussion.Voice.16 measure 8]
    r2

    % [Percussion.Voice.16 measure 9]
    r2

    % [Percussion.Voice.16 measure 10]
    r2

    % [Percussion.Voice.16 measure 11]
    r2

    % [Percussion.Voice.16 measure 12]
    r2

    % [Percussion.Voice.16 measure 13]
    r2

    % [Percussion.Voice.16 measure 14]
    r2

    % [Percussion.Voice.16 measure 15]
    r2

    \times 4/7
    {

        % [Percussion.Voice.16 measure 16]
        c'8
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


segment.01.Percussion.Voice.16 = {

    { \segment.01.Percussion.Voice.16.part.1 }

    <<

        \context Voice = "Percussion.Voice.16"
        {

            % [Percussion.Voice.16 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.16"
        {

            % [Percussion.Rest_Voice.16 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.16 = {

    \context Voice = "Percussion.Voice.16"
    { \segment.01.Percussion.Voice.16 }

}


segment.01.Percussion.Voice.17.part.1 = {

    % [Percussion.Voice.17 measure 1]
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

    % [Percussion.Voice.17 measure 2]
    r2

    % [Percussion.Voice.17 measure 3]
    r2

    % [Percussion.Voice.17 measure 4]
    r2

    % [Percussion.Voice.17 measure 5]
    r2

    % [Percussion.Voice.17 measure 6]
    r2

    % [Percussion.Voice.17 measure 7]
    r2

    % [Percussion.Voice.17 measure 8]
    r2

    % [Percussion.Voice.17 measure 9]
    r2

    % [Percussion.Voice.17 measure 10]
    r2

    % [Percussion.Voice.17 measure 11]
    r2

    % [Percussion.Voice.17 measure 12]
    r2

    % [Percussion.Voice.17 measure 13]
    r2

    % [Percussion.Voice.17 measure 14]
    r2

    % [Percussion.Voice.17 measure 15]
    r2

    % [Percussion.Voice.17 measure 16]
    r2

}


segment.01.Percussion.Voice.17 = {

    { \segment.01.Percussion.Voice.17.part.1 }

    <<

        \context Voice = "Percussion.Voice.17"
        {

            % [Percussion.Voice.17 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.17"
        {

            % [Percussion.Rest_Voice.17 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.17 = {

    \context Voice = "Percussion.Voice.17"
    { \segment.01.Percussion.Voice.17 }

}


segment.01.Percussion.Voice.18.part.1 = {

    % [Percussion.Voice.18 measure 1]
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

    % [Percussion.Voice.18 measure 2]
    r2

    % [Percussion.Voice.18 measure 3]
    r2

    % [Percussion.Voice.18 measure 4]
    r2

    % [Percussion.Voice.18 measure 5]
    r2

    % [Percussion.Voice.18 measure 6]
    r2

    % [Percussion.Voice.18 measure 7]
    r2

    % [Percussion.Voice.18 measure 8]
    r2

    % [Percussion.Voice.18 measure 9]
    r2

    % [Percussion.Voice.18 measure 10]
    r2

    % [Percussion.Voice.18 measure 11]
    r2

    % [Percussion.Voice.18 measure 12]
    r2

    % [Percussion.Voice.18 measure 13]
    r2

    % [Percussion.Voice.18 measure 14]
    r2

    % [Percussion.Voice.18 measure 15]
    r2

    % [Percussion.Voice.18 measure 16]
    r2

}


segment.01.Percussion.Voice.18 = {

    { \segment.01.Percussion.Voice.18.part.1 }

    <<

        \context Voice = "Percussion.Voice.18"
        {

            % [Percussion.Voice.18 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.18"
        {

            % [Percussion.Rest_Voice.18 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.18 = {

    \context Voice = "Percussion.Voice.18"
    { \segment.01.Percussion.Voice.18 }

}


segment.01.Percussion.Voice.19.part.1 = {

    % [Percussion.Voice.19 measure 1]
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

    % [Percussion.Voice.19 measure 2]
    r2

    % [Percussion.Voice.19 measure 3]
    r2

    % [Percussion.Voice.19 measure 4]
    r2

    % [Percussion.Voice.19 measure 5]
    r2

    % [Percussion.Voice.19 measure 6]
    r2

    % [Percussion.Voice.19 measure 7]
    r2

    % [Percussion.Voice.19 measure 8]
    r2

    % [Percussion.Voice.19 measure 9]
    r2

    % [Percussion.Voice.19 measure 10]
    r2

    % [Percussion.Voice.19 measure 11]
    r2

    % [Percussion.Voice.19 measure 12]
    r2

    % [Percussion.Voice.19 measure 13]
    r2

    % [Percussion.Voice.19 measure 14]
    r2

    % [Percussion.Voice.19 measure 15]
    r2

    % [Percussion.Voice.19 measure 16]
    r2

}


segment.01.Percussion.Voice.19 = {

    { \segment.01.Percussion.Voice.19.part.1 }

    <<

        \context Voice = "Percussion.Voice.19"
        {

            % [Percussion.Voice.19 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.19"
        {

            % [Percussion.Rest_Voice.19 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.19 = {

    \context Voice = "Percussion.Voice.19"
    { \segment.01.Percussion.Voice.19 }

}


segment.01.Percussion.Voice.20.part.1 = {

    % [Percussion.Voice.20 measure 1]
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

    % [Percussion.Voice.20 measure 2]
    r2

    % [Percussion.Voice.20 measure 3]
    r2

    % [Percussion.Voice.20 measure 4]
    r2

    % [Percussion.Voice.20 measure 5]
    r2

    % [Percussion.Voice.20 measure 6]
    r2

    % [Percussion.Voice.20 measure 7]
    r2

    % [Percussion.Voice.20 measure 8]
    r2

    % [Percussion.Voice.20 measure 9]
    r2

    % [Percussion.Voice.20 measure 10]
    r2

    % [Percussion.Voice.20 measure 11]
    r2

    % [Percussion.Voice.20 measure 12]
    r2

    % [Percussion.Voice.20 measure 13]
    r2

    % [Percussion.Voice.20 measure 14]
    r2

    % [Percussion.Voice.20 measure 15]
    r2

    % [Percussion.Voice.20 measure 16]
    r2

}


segment.01.Percussion.Voice.20 = {

    { \segment.01.Percussion.Voice.20.part.1 }

    <<

        \context Voice = "Percussion.Voice.20"
        {

            % [Percussion.Voice.20 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.20"
        {

            % [Percussion.Rest_Voice.20 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.20 = {

    \context Voice = "Percussion.Voice.20"
    { \segment.01.Percussion.Voice.20 }

}


segment.01.Percussion.Voice.21.part.1 = {

    % [Percussion.Voice.21 measure 1]
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

    % [Percussion.Voice.21 measure 2]
    r2

    % [Percussion.Voice.21 measure 3]
    r2

    % [Percussion.Voice.21 measure 4]
    r2

    % [Percussion.Voice.21 measure 5]
    r2

    % [Percussion.Voice.21 measure 6]
    r2

    % [Percussion.Voice.21 measure 7]
    r2

    % [Percussion.Voice.21 measure 8]
    r2

    % [Percussion.Voice.21 measure 9]
    r2

    % [Percussion.Voice.21 measure 10]
    r2

    % [Percussion.Voice.21 measure 11]
    r2

    % [Percussion.Voice.21 measure 12]
    r2

    % [Percussion.Voice.21 measure 13]
    r2

    % [Percussion.Voice.21 measure 14]
    r2

    % [Percussion.Voice.21 measure 15]
    r2

    % [Percussion.Voice.21 measure 16]
    r2

}


segment.01.Percussion.Voice.21 = {

    { \segment.01.Percussion.Voice.21.part.1 }

    <<

        \context Voice = "Percussion.Voice.21"
        {

            % [Percussion.Voice.21 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.21"
        {

            % [Percussion.Rest_Voice.21 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.21 = {

    \context Voice = "Percussion.Voice.21"
    { \segment.01.Percussion.Voice.21 }

}


segment.01.Percussion.Voice.22.part.1 = {

    % [Percussion.Voice.22 measure 1]
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

    % [Percussion.Voice.22 measure 2]
    r2

    % [Percussion.Voice.22 measure 3]
    r2

    % [Percussion.Voice.22 measure 4]
    r2

    % [Percussion.Voice.22 measure 5]
    r2

    % [Percussion.Voice.22 measure 6]
    r2

    % [Percussion.Voice.22 measure 7]
    r2

    % [Percussion.Voice.22 measure 8]
    r2

    % [Percussion.Voice.22 measure 9]
    r2

    % [Percussion.Voice.22 measure 10]
    r2

    % [Percussion.Voice.22 measure 11]
    r2

    % [Percussion.Voice.22 measure 12]
    r2

    % [Percussion.Voice.22 measure 13]
    r2

    % [Percussion.Voice.22 measure 14]
    r2

    % [Percussion.Voice.22 measure 15]
    r2

    % [Percussion.Voice.22 measure 16]
    r2

}


segment.01.Percussion.Voice.22 = {

    { \segment.01.Percussion.Voice.22.part.1 }

    <<

        \context Voice = "Percussion.Voice.22"
        {

            % [Percussion.Voice.22 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.22"
        {

            % [Percussion.Rest_Voice.22 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.22 = {

    \context Voice = "Percussion.Voice.22"
    { \segment.01.Percussion.Voice.22 }

}


segment.01.Percussion.Voice.23.part.1 = {

    % [Percussion.Voice.23 measure 1]
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

    % [Percussion.Voice.23 measure 2]
    r2

    % [Percussion.Voice.23 measure 3]
    r2

    % [Percussion.Voice.23 measure 4]
    r2

    % [Percussion.Voice.23 measure 5]
    r2

    % [Percussion.Voice.23 measure 6]
    r2

    % [Percussion.Voice.23 measure 7]
    r2

    % [Percussion.Voice.23 measure 8]
    r2

    % [Percussion.Voice.23 measure 9]
    r2

    % [Percussion.Voice.23 measure 10]
    r2

    % [Percussion.Voice.23 measure 11]
    r2

    % [Percussion.Voice.23 measure 12]
    r2

    % [Percussion.Voice.23 measure 13]
    r2

    % [Percussion.Voice.23 measure 14]
    r2

    % [Percussion.Voice.23 measure 15]
    r2

    % [Percussion.Voice.23 measure 16]
    r2

}


segment.01.Percussion.Voice.23 = {

    { \segment.01.Percussion.Voice.23.part.1 }

    <<

        \context Voice = "Percussion.Voice.23"
        {

            % [Percussion.Voice.23 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.23"
        {

            % [Percussion.Rest_Voice.23 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.23 = {

    \context Voice = "Percussion.Voice.23"
    { \segment.01.Percussion.Voice.23 }

}


segment.01.Percussion.Voice.24.part.1 = {

    % [Percussion.Voice.24 measure 1]
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

    % [Percussion.Voice.24 measure 2]
    r2

    % [Percussion.Voice.24 measure 3]
    r2

    % [Percussion.Voice.24 measure 4]
    r2

    % [Percussion.Voice.24 measure 5]
    r2

    % [Percussion.Voice.24 measure 6]
    r2

    % [Percussion.Voice.24 measure 7]
    r2

    % [Percussion.Voice.24 measure 8]
    r2

    % [Percussion.Voice.24 measure 9]
    r2

    % [Percussion.Voice.24 measure 10]
    r2

    % [Percussion.Voice.24 measure 11]
    r2

    % [Percussion.Voice.24 measure 12]
    r2

    % [Percussion.Voice.24 measure 13]
    r2

    % [Percussion.Voice.24 measure 14]
    r2

    % [Percussion.Voice.24 measure 15]
    r2

    % [Percussion.Voice.24 measure 16]
    r2

}


segment.01.Percussion.Voice.24 = {

    { \segment.01.Percussion.Voice.24.part.1 }

    <<

        \context Voice = "Percussion.Voice.24"
        {

            % [Percussion.Voice.24 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.24"
        {

            % [Percussion.Rest_Voice.24 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.24 = {

    \context Voice = "Percussion.Voice.24"
    { \segment.01.Percussion.Voice.24 }

}


segment.01.Percussion.Voice.25.part.1 = {

    % [Percussion.Voice.25 measure 1]
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

    % [Percussion.Voice.25 measure 2]
    r2

    % [Percussion.Voice.25 measure 3]
    r2

    % [Percussion.Voice.25 measure 4]
    r2

    % [Percussion.Voice.25 measure 5]
    r2

    % [Percussion.Voice.25 measure 6]
    r2

    % [Percussion.Voice.25 measure 7]
    r2

    % [Percussion.Voice.25 measure 8]
    r2

    % [Percussion.Voice.25 measure 9]
    r2

    % [Percussion.Voice.25 measure 10]
    r2

    % [Percussion.Voice.25 measure 11]
    r2

    % [Percussion.Voice.25 measure 12]
    r2

    % [Percussion.Voice.25 measure 13]
    r2

    % [Percussion.Voice.25 measure 14]
    r2

    % [Percussion.Voice.25 measure 15]
    r2

    % [Percussion.Voice.25 measure 16]
    r2

}


segment.01.Percussion.Voice.25 = {

    { \segment.01.Percussion.Voice.25.part.1 }

    <<

        \context Voice = "Percussion.Voice.25"
        {

            % [Percussion.Voice.25 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.25"
        {

            % [Percussion.Rest_Voice.25 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.25 = {

    \context Voice = "Percussion.Voice.25"
    { \segment.01.Percussion.Voice.25 }

}


segment.01.Percussion.Voice.26.part.1 = {

    % [Percussion.Voice.26 measure 1]
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

    % [Percussion.Voice.26 measure 2]
    r2

    % [Percussion.Voice.26 measure 3]
    r2

    % [Percussion.Voice.26 measure 4]
    r2

    % [Percussion.Voice.26 measure 5]
    r2

    % [Percussion.Voice.26 measure 6]
    r2

    % [Percussion.Voice.26 measure 7]
    r2

    % [Percussion.Voice.26 measure 8]
    r2

    % [Percussion.Voice.26 measure 9]
    r2

    % [Percussion.Voice.26 measure 10]
    r2

    % [Percussion.Voice.26 measure 11]
    r2

    % [Percussion.Voice.26 measure 12]
    r2

    % [Percussion.Voice.26 measure 13]
    r2

    % [Percussion.Voice.26 measure 14]
    r2

    % [Percussion.Voice.26 measure 15]
    r2

    % [Percussion.Voice.26 measure 16]
    r2

}


segment.01.Percussion.Voice.26 = {

    { \segment.01.Percussion.Voice.26.part.1 }

    <<

        \context Voice = "Percussion.Voice.26"
        {

            % [Percussion.Voice.26 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.26"
        {

            % [Percussion.Rest_Voice.26 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.26 = {

    \context Voice = "Percussion.Voice.26"
    { \segment.01.Percussion.Voice.26 }

}


segment.01.Percussion.Voice.27.part.1 = {

    % [Percussion.Voice.27 measure 1]
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

    % [Percussion.Voice.27 measure 2]
    r2

    % [Percussion.Voice.27 measure 3]
    r2

    % [Percussion.Voice.27 measure 4]
    r2

    % [Percussion.Voice.27 measure 5]
    r2

    % [Percussion.Voice.27 measure 6]
    r2

    % [Percussion.Voice.27 measure 7]
    r2

    % [Percussion.Voice.27 measure 8]
    r2

    % [Percussion.Voice.27 measure 9]
    r2

    % [Percussion.Voice.27 measure 10]
    r2

    % [Percussion.Voice.27 measure 11]
    r2

    % [Percussion.Voice.27 measure 12]
    r2

    % [Percussion.Voice.27 measure 13]
    r2

    % [Percussion.Voice.27 measure 14]
    r2

    % [Percussion.Voice.27 measure 15]
    r2

    % [Percussion.Voice.27 measure 16]
    r2

}


segment.01.Percussion.Voice.27 = {

    { \segment.01.Percussion.Voice.27.part.1 }

    <<

        \context Voice = "Percussion.Voice.27"
        {

            % [Percussion.Voice.27 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.27"
        {

            % [Percussion.Rest_Voice.27 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.27 = {

    \context Voice = "Percussion.Voice.27"
    { \segment.01.Percussion.Voice.27 }

}


segment.01.Percussion.Voice.28.part.1 = {

    % [Percussion.Voice.28 measure 1]
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

    % [Percussion.Voice.28 measure 2]
    r2

    % [Percussion.Voice.28 measure 3]
    r2

    % [Percussion.Voice.28 measure 4]
    r2

    % [Percussion.Voice.28 measure 5]
    r2

    % [Percussion.Voice.28 measure 6]
    r2

    % [Percussion.Voice.28 measure 7]
    r2

    % [Percussion.Voice.28 measure 8]
    r2

    % [Percussion.Voice.28 measure 9]
    r2

    % [Percussion.Voice.28 measure 10]
    r2

    % [Percussion.Voice.28 measure 11]
    r2

    % [Percussion.Voice.28 measure 12]
    r2

    % [Percussion.Voice.28 measure 13]
    r2

    % [Percussion.Voice.28 measure 14]
    r2

    % [Percussion.Voice.28 measure 15]
    r2

    % [Percussion.Voice.28 measure 16]
    r2

}


segment.01.Percussion.Voice.28 = {

    { \segment.01.Percussion.Voice.28.part.1 }

    <<

        \context Voice = "Percussion.Voice.28"
        {

            % [Percussion.Voice.28 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.28"
        {

            % [Percussion.Rest_Voice.28 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.28 = {

    \context Voice = "Percussion.Voice.28"
    { \segment.01.Percussion.Voice.28 }

}


segment.01.Percussion.Voice.29.part.1 = {

    % [Percussion.Voice.29 measure 1]
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

    % [Percussion.Voice.29 measure 2]
    r2

    % [Percussion.Voice.29 measure 3]
    r2

    % [Percussion.Voice.29 measure 4]
    r2

    % [Percussion.Voice.29 measure 5]
    r2

    % [Percussion.Voice.29 measure 6]
    r2

    % [Percussion.Voice.29 measure 7]
    r2

    % [Percussion.Voice.29 measure 8]
    r2

    % [Percussion.Voice.29 measure 9]
    r2

    % [Percussion.Voice.29 measure 10]
    r2

    % [Percussion.Voice.29 measure 11]
    r2

    % [Percussion.Voice.29 measure 12]
    r2

    % [Percussion.Voice.29 measure 13]
    r2

    % [Percussion.Voice.29 measure 14]
    r2

    % [Percussion.Voice.29 measure 15]
    r2

    % [Percussion.Voice.29 measure 16]
    r2

}


segment.01.Percussion.Voice.29 = {

    { \segment.01.Percussion.Voice.29.part.1 }

    <<

        \context Voice = "Percussion.Voice.29"
        {

            % [Percussion.Voice.29 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.29"
        {

            % [Percussion.Rest_Voice.29 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.29 = {

    \context Voice = "Percussion.Voice.29"
    { \segment.01.Percussion.Voice.29 }

}


segment.01.Percussion.Voice.30.part.1 = {

    % [Percussion.Voice.30 measure 1]
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

    % [Percussion.Voice.30 measure 2]
    r2

    % [Percussion.Voice.30 measure 3]
    r2

    % [Percussion.Voice.30 measure 4]
    r2

    % [Percussion.Voice.30 measure 5]
    r2

    % [Percussion.Voice.30 measure 6]
    r2

    % [Percussion.Voice.30 measure 7]
    r2

    % [Percussion.Voice.30 measure 8]
    r2

    % [Percussion.Voice.30 measure 9]
    r2

    % [Percussion.Voice.30 measure 10]
    r2

    % [Percussion.Voice.30 measure 11]
    r2

    % [Percussion.Voice.30 measure 12]
    r2

    % [Percussion.Voice.30 measure 13]
    r2

    % [Percussion.Voice.30 measure 14]
    r2

    % [Percussion.Voice.30 measure 15]
    r2

    % [Percussion.Voice.30 measure 16]
    r2

}


segment.01.Percussion.Voice.30 = {

    { \segment.01.Percussion.Voice.30.part.1 }

    <<

        \context Voice = "Percussion.Voice.30"
        {

            % [Percussion.Voice.30 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.30"
        {

            % [Percussion.Rest_Voice.30 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.30 = {

    \context Voice = "Percussion.Voice.30"
    { \segment.01.Percussion.Voice.30 }

}


segment.01.Percussion.Voice.31.part.1 = {

    % [Percussion.Voice.31 measure 1]
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

    % [Percussion.Voice.31 measure 2]
    r2

    % [Percussion.Voice.31 measure 3]
    r2

    % [Percussion.Voice.31 measure 4]
    r2

    % [Percussion.Voice.31 measure 5]
    r2

    % [Percussion.Voice.31 measure 6]
    r2

    % [Percussion.Voice.31 measure 7]
    r2

    % [Percussion.Voice.31 measure 8]
    r2

    % [Percussion.Voice.31 measure 9]
    r2

    % [Percussion.Voice.31 measure 10]
    r2

    % [Percussion.Voice.31 measure 11]
    r2

    % [Percussion.Voice.31 measure 12]
    r2

    % [Percussion.Voice.31 measure 13]
    r2

    % [Percussion.Voice.31 measure 14]
    r2

    % [Percussion.Voice.31 measure 15]
    r2

    % [Percussion.Voice.31 measure 16]
    r2

}


segment.01.Percussion.Voice.31 = {

    { \segment.01.Percussion.Voice.31.part.1 }

    <<

        \context Voice = "Percussion.Voice.31"
        {

            % [Percussion.Voice.31 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.31"
        {

            % [Percussion.Rest_Voice.31 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.31 = {

    \context Voice = "Percussion.Voice.31"
    { \segment.01.Percussion.Voice.31 }

}


segment.01.Percussion.Voice.32.part.1 = {

    % [Percussion.Voice.32 measure 1]
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

    % [Percussion.Voice.32 measure 2]
    r2

    % [Percussion.Voice.32 measure 3]
    r2

    % [Percussion.Voice.32 measure 4]
    r2

    % [Percussion.Voice.32 measure 5]
    r2

    % [Percussion.Voice.32 measure 6]
    r2

    % [Percussion.Voice.32 measure 7]
    r2

    % [Percussion.Voice.32 measure 8]
    r2

    % [Percussion.Voice.32 measure 9]
    r2

    % [Percussion.Voice.32 measure 10]
    r2

    % [Percussion.Voice.32 measure 11]
    r2

    % [Percussion.Voice.32 measure 12]
    r2

    % [Percussion.Voice.32 measure 13]
    r2

    % [Percussion.Voice.32 measure 14]
    r2

    % [Percussion.Voice.32 measure 15]
    r2

    % [Percussion.Voice.32 measure 16]
    r2

}


segment.01.Percussion.Voice.32 = {

    { \segment.01.Percussion.Voice.32.part.1 }

    <<

        \context Voice = "Percussion.Voice.32"
        {

            % [Percussion.Voice.32 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.32"
        {

            % [Percussion.Rest_Voice.32 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.32 = {

    \context Voice = "Percussion.Voice.32"
    { \segment.01.Percussion.Voice.32 }

}


segment.01.Percussion.Voice.33.part.1 = {

    % [Percussion.Voice.33 measure 1]
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

    % [Percussion.Voice.33 measure 2]
    r2

    % [Percussion.Voice.33 measure 3]
    r2

    % [Percussion.Voice.33 measure 4]
    r2

    % [Percussion.Voice.33 measure 5]
    r2

    % [Percussion.Voice.33 measure 6]
    r2

    % [Percussion.Voice.33 measure 7]
    r2

    % [Percussion.Voice.33 measure 8]
    r2

    % [Percussion.Voice.33 measure 9]
    r2

    % [Percussion.Voice.33 measure 10]
    r2

    % [Percussion.Voice.33 measure 11]
    r2

    % [Percussion.Voice.33 measure 12]
    r2

    % [Percussion.Voice.33 measure 13]
    r2

    % [Percussion.Voice.33 measure 14]
    r2

    % [Percussion.Voice.33 measure 15]
    r2

    % [Percussion.Voice.33 measure 16]
    r2

}


segment.01.Percussion.Voice.33 = {

    { \segment.01.Percussion.Voice.33.part.1 }

    <<

        \context Voice = "Percussion.Voice.33"
        {

            % [Percussion.Voice.33 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.33"
        {

            % [Percussion.Rest_Voice.33 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.33 = {

    \context Voice = "Percussion.Voice.33"
    { \segment.01.Percussion.Voice.33 }

}


segment.01.Percussion.Voice.34.part.1 = {

    % [Percussion.Voice.34 measure 1]
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

    % [Percussion.Voice.34 measure 2]
    r2

    % [Percussion.Voice.34 measure 3]
    r2

    % [Percussion.Voice.34 measure 4]
    r2

    % [Percussion.Voice.34 measure 5]
    r2

    % [Percussion.Voice.34 measure 6]
    r2

    % [Percussion.Voice.34 measure 7]
    r2

    % [Percussion.Voice.34 measure 8]
    r2

    % [Percussion.Voice.34 measure 9]
    r2

    % [Percussion.Voice.34 measure 10]
    r2

    % [Percussion.Voice.34 measure 11]
    r2

    % [Percussion.Voice.34 measure 12]
    r2

    % [Percussion.Voice.34 measure 13]
    r2

    % [Percussion.Voice.34 measure 14]
    r2

    % [Percussion.Voice.34 measure 15]
    r2

    % [Percussion.Voice.34 measure 16]
    r2

}


segment.01.Percussion.Voice.34 = {

    { \segment.01.Percussion.Voice.34.part.1 }

    <<

        \context Voice = "Percussion.Voice.34"
        {

            % [Percussion.Voice.34 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.34"
        {

            % [Percussion.Rest_Voice.34 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.34 = {

    \context Voice = "Percussion.Voice.34"
    { \segment.01.Percussion.Voice.34 }

}


segment.01.Percussion.Voice.35.part.1 = {

    % [Percussion.Voice.35 measure 1]
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

    % [Percussion.Voice.35 measure 2]
    r2

    % [Percussion.Voice.35 measure 3]
    r2

    % [Percussion.Voice.35 measure 4]
    r2

    % [Percussion.Voice.35 measure 5]
    r2

    % [Percussion.Voice.35 measure 6]
    r2

    % [Percussion.Voice.35 measure 7]
    r2

    % [Percussion.Voice.35 measure 8]
    r2

    % [Percussion.Voice.35 measure 9]
    r2

    % [Percussion.Voice.35 measure 10]
    r2

    % [Percussion.Voice.35 measure 11]
    r2

    % [Percussion.Voice.35 measure 12]
    r2

    % [Percussion.Voice.35 measure 13]
    r2

    % [Percussion.Voice.35 measure 14]
    r2

    % [Percussion.Voice.35 measure 15]
    r2

    % [Percussion.Voice.35 measure 16]
    r2

}


segment.01.Percussion.Voice.35 = {

    { \segment.01.Percussion.Voice.35.part.1 }

    <<

        \context Voice = "Percussion.Voice.35"
        {

            % [Percussion.Voice.35 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.35"
        {

            % [Percussion.Rest_Voice.35 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.35 = {

    \context Voice = "Percussion.Voice.35"
    { \segment.01.Percussion.Voice.35 }

}


segment.01.Percussion.Voice.36.part.1 = {

    % [Percussion.Voice.36 measure 1]
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

    % [Percussion.Voice.36 measure 2]
    r2

    % [Percussion.Voice.36 measure 3]
    r2

    % [Percussion.Voice.36 measure 4]
    r2

    % [Percussion.Voice.36 measure 5]
    r2

    % [Percussion.Voice.36 measure 6]
    r2

    % [Percussion.Voice.36 measure 7]
    r2

    % [Percussion.Voice.36 measure 8]
    r2

    % [Percussion.Voice.36 measure 9]
    r2

    % [Percussion.Voice.36 measure 10]
    r2

    % [Percussion.Voice.36 measure 11]
    r2

    % [Percussion.Voice.36 measure 12]
    r2

    % [Percussion.Voice.36 measure 13]
    r2

    % [Percussion.Voice.36 measure 14]
    r2

    % [Percussion.Voice.36 measure 15]
    r2

    % [Percussion.Voice.36 measure 16]
    r2

}


segment.01.Percussion.Voice.36 = {

    { \segment.01.Percussion.Voice.36.part.1 }

    <<

        \context Voice = "Percussion.Voice.36"
        {

            % [Percussion.Voice.36 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.36"
        {

            % [Percussion.Rest_Voice.36 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.36 = {

    \context Voice = "Percussion.Voice.36"
    { \segment.01.Percussion.Voice.36 }

}


segment.01.Percussion.Voice.37.part.1 = {

    % [Percussion.Voice.37 measure 1]
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

    % [Percussion.Voice.37 measure 2]
    r2

    % [Percussion.Voice.37 measure 3]
    r2

    % [Percussion.Voice.37 measure 4]
    r2

    % [Percussion.Voice.37 measure 5]
    r2

    % [Percussion.Voice.37 measure 6]
    r2

    % [Percussion.Voice.37 measure 7]
    r2

    % [Percussion.Voice.37 measure 8]
    r2

    % [Percussion.Voice.37 measure 9]
    r2

    % [Percussion.Voice.37 measure 10]
    r2

    % [Percussion.Voice.37 measure 11]
    r2

    % [Percussion.Voice.37 measure 12]
    r2

    % [Percussion.Voice.37 measure 13]
    r2

    % [Percussion.Voice.37 measure 14]
    r2

    % [Percussion.Voice.37 measure 15]
    r2

    % [Percussion.Voice.37 measure 16]
    r2

}


segment.01.Percussion.Voice.37 = {

    { \segment.01.Percussion.Voice.37.part.1 }

    <<

        \context Voice = "Percussion.Voice.37"
        {

            % [Percussion.Voice.37 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.37"
        {

            % [Percussion.Rest_Voice.37 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.37 = {

    \context Voice = "Percussion.Voice.37"
    { \segment.01.Percussion.Voice.37 }

}


segment.01.Percussion.Voice.38.part.1 = {

    % [Percussion.Voice.38 measure 1]
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

    % [Percussion.Voice.38 measure 2]
    r2

    % [Percussion.Voice.38 measure 3]
    r2

    % [Percussion.Voice.38 measure 4]
    r2

    % [Percussion.Voice.38 measure 5]
    r2

    % [Percussion.Voice.38 measure 6]
    r2

    % [Percussion.Voice.38 measure 7]
    r2

    % [Percussion.Voice.38 measure 8]
    r2

    % [Percussion.Voice.38 measure 9]
    r2

    % [Percussion.Voice.38 measure 10]
    r2

    % [Percussion.Voice.38 measure 11]
    r2

    % [Percussion.Voice.38 measure 12]
    r2

    % [Percussion.Voice.38 measure 13]
    r2

    % [Percussion.Voice.38 measure 14]
    r2

    % [Percussion.Voice.38 measure 15]
    r2

    % [Percussion.Voice.38 measure 16]
    r2

}


segment.01.Percussion.Voice.38 = {

    { \segment.01.Percussion.Voice.38.part.1 }

    <<

        \context Voice = "Percussion.Voice.38"
        {

            % [Percussion.Voice.38 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.38"
        {

            % [Percussion.Rest_Voice.38 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.38 = {

    \context Voice = "Percussion.Voice.38"
    { \segment.01.Percussion.Voice.38 }

}


segment.01.Percussion.Voice.39.part.1 = {

    % [Percussion.Voice.39 measure 1]
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

    % [Percussion.Voice.39 measure 2]
    r2

    % [Percussion.Voice.39 measure 3]
    r2

    % [Percussion.Voice.39 measure 4]
    r2

    % [Percussion.Voice.39 measure 5]
    r2

    % [Percussion.Voice.39 measure 6]
    r2

    % [Percussion.Voice.39 measure 7]
    r2

    % [Percussion.Voice.39 measure 8]
    r2

    % [Percussion.Voice.39 measure 9]
    r2

    % [Percussion.Voice.39 measure 10]
    r2

    % [Percussion.Voice.39 measure 11]
    r2

    % [Percussion.Voice.39 measure 12]
    r2

    % [Percussion.Voice.39 measure 13]
    r2

    % [Percussion.Voice.39 measure 14]
    r2

    % [Percussion.Voice.39 measure 15]
    r2

    % [Percussion.Voice.39 measure 16]
    r2

}


segment.01.Percussion.Voice.39 = {

    { \segment.01.Percussion.Voice.39.part.1 }

    <<

        \context Voice = "Percussion.Voice.39"
        {

            % [Percussion.Voice.39 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.39"
        {

            % [Percussion.Rest_Voice.39 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.39 = {

    \context Voice = "Percussion.Voice.39"
    { \segment.01.Percussion.Voice.39 }

}


segment.01.Percussion.Voice.40.part.1 = {

    % [Percussion.Voice.40 measure 1]
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

    % [Percussion.Voice.40 measure 2]
    r2

    % [Percussion.Voice.40 measure 3]
    r2

    % [Percussion.Voice.40 measure 4]
    r2

    % [Percussion.Voice.40 measure 5]
    r2

    % [Percussion.Voice.40 measure 6]
    r2

    % [Percussion.Voice.40 measure 7]
    r2

    % [Percussion.Voice.40 measure 8]
    r2

    % [Percussion.Voice.40 measure 9]
    r2

    % [Percussion.Voice.40 measure 10]
    r2

    % [Percussion.Voice.40 measure 11]
    r2

    % [Percussion.Voice.40 measure 12]
    r2

    % [Percussion.Voice.40 measure 13]
    r2

    % [Percussion.Voice.40 measure 14]
    r2

    % [Percussion.Voice.40 measure 15]
    r2

    % [Percussion.Voice.40 measure 16]
    r2

}


segment.01.Percussion.Voice.40 = {

    { \segment.01.Percussion.Voice.40.part.1 }

    <<

        \context Voice = "Percussion.Voice.40"
        {

            % [Percussion.Voice.40 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.40"
        {

            % [Percussion.Rest_Voice.40 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.40 = {

    \context Voice = "Percussion.Voice.40"
    { \segment.01.Percussion.Voice.40 }

}


segment.01.Percussion.Voice.41.part.1 = {

    % [Percussion.Voice.41 measure 1]
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

    % [Percussion.Voice.41 measure 2]
    r2

    % [Percussion.Voice.41 measure 3]
    r2

    % [Percussion.Voice.41 measure 4]
    r2

    % [Percussion.Voice.41 measure 5]
    r2

    % [Percussion.Voice.41 measure 6]
    r2

    % [Percussion.Voice.41 measure 7]
    r2

    % [Percussion.Voice.41 measure 8]
    r2

    % [Percussion.Voice.41 measure 9]
    r2

    % [Percussion.Voice.41 measure 10]
    r2

    % [Percussion.Voice.41 measure 11]
    r2

    % [Percussion.Voice.41 measure 12]
    r2

    % [Percussion.Voice.41 measure 13]
    r2

    % [Percussion.Voice.41 measure 14]
    r2

    % [Percussion.Voice.41 measure 15]
    r2

    % [Percussion.Voice.41 measure 16]
    r2

}


segment.01.Percussion.Voice.41 = {

    { \segment.01.Percussion.Voice.41.part.1 }

    <<

        \context Voice = "Percussion.Voice.41"
        {

            % [Percussion.Voice.41 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.41"
        {

            % [Percussion.Rest_Voice.41 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.41 = {

    \context Voice = "Percussion.Voice.41"
    { \segment.01.Percussion.Voice.41 }

}


segment.01.Percussion.Voice.42.part.1 = {

    % [Percussion.Voice.42 measure 1]
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

    % [Percussion.Voice.42 measure 2]
    r2

    % [Percussion.Voice.42 measure 3]
    r2

    % [Percussion.Voice.42 measure 4]
    r2

    % [Percussion.Voice.42 measure 5]
    r2

    % [Percussion.Voice.42 measure 6]
    r2

    % [Percussion.Voice.42 measure 7]
    r2

    % [Percussion.Voice.42 measure 8]
    r2

    % [Percussion.Voice.42 measure 9]
    r2

    % [Percussion.Voice.42 measure 10]
    r2

    % [Percussion.Voice.42 measure 11]
    r2

    % [Percussion.Voice.42 measure 12]
    r2

    % [Percussion.Voice.42 measure 13]
    r2

    % [Percussion.Voice.42 measure 14]
    r2

    % [Percussion.Voice.42 measure 15]
    r2

    % [Percussion.Voice.42 measure 16]
    r2

}


segment.01.Percussion.Voice.42 = {

    { \segment.01.Percussion.Voice.42.part.1 }

    <<

        \context Voice = "Percussion.Voice.42"
        {

            % [Percussion.Voice.42 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.42"
        {

            % [Percussion.Rest_Voice.42 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.42 = {

    \context Voice = "Percussion.Voice.42"
    { \segment.01.Percussion.Voice.42 }

}


segment.01.Percussion.Voice.43.part.1 = {

    % [Percussion.Voice.43 measure 1]
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

    % [Percussion.Voice.43 measure 2]
    r2

    % [Percussion.Voice.43 measure 3]
    r2

    % [Percussion.Voice.43 measure 4]
    r2

    % [Percussion.Voice.43 measure 5]
    r2

    % [Percussion.Voice.43 measure 6]
    r2

    % [Percussion.Voice.43 measure 7]
    r2

    % [Percussion.Voice.43 measure 8]
    r2

    % [Percussion.Voice.43 measure 9]
    r2

    % [Percussion.Voice.43 measure 10]
    r2

    % [Percussion.Voice.43 measure 11]
    r2

    % [Percussion.Voice.43 measure 12]
    r2

    % [Percussion.Voice.43 measure 13]
    r2

    % [Percussion.Voice.43 measure 14]
    r2

    % [Percussion.Voice.43 measure 15]
    r2

    % [Percussion.Voice.43 measure 16]
    r2

}


segment.01.Percussion.Voice.43 = {

    { \segment.01.Percussion.Voice.43.part.1 }

    <<

        \context Voice = "Percussion.Voice.43"
        {

            % [Percussion.Voice.43 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.43"
        {

            % [Percussion.Rest_Voice.43 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.43 = {

    \context Voice = "Percussion.Voice.43"
    { \segment.01.Percussion.Voice.43 }

}


segment.01.Percussion.Voice.44.part.1 = {

    % [Percussion.Voice.44 measure 1]
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

    % [Percussion.Voice.44 measure 2]
    r2

    % [Percussion.Voice.44 measure 3]
    r2

    % [Percussion.Voice.44 measure 4]
    r2

    % [Percussion.Voice.44 measure 5]
    r2

    % [Percussion.Voice.44 measure 6]
    r2

    % [Percussion.Voice.44 measure 7]
    r2

    % [Percussion.Voice.44 measure 8]
    r2

    % [Percussion.Voice.44 measure 9]
    r2

    % [Percussion.Voice.44 measure 10]
    r2

    % [Percussion.Voice.44 measure 11]
    r2

    % [Percussion.Voice.44 measure 12]
    r2

    % [Percussion.Voice.44 measure 13]
    r2

    % [Percussion.Voice.44 measure 14]
    r2

    % [Percussion.Voice.44 measure 15]
    r2

    % [Percussion.Voice.44 measure 16]
    r2

}


segment.01.Percussion.Voice.44 = {

    { \segment.01.Percussion.Voice.44.part.1 }

    <<

        \context Voice = "Percussion.Voice.44"
        {

            % [Percussion.Voice.44 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.44"
        {

            % [Percussion.Rest_Voice.44 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.44 = {

    \context Voice = "Percussion.Voice.44"
    { \segment.01.Percussion.Voice.44 }

}


segment.01.Percussion.Voice.45.part.1 = {

    % [Percussion.Voice.45 measure 1]
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

    % [Percussion.Voice.45 measure 2]
    r2

    % [Percussion.Voice.45 measure 3]
    r2

    % [Percussion.Voice.45 measure 4]
    r2

    % [Percussion.Voice.45 measure 5]
    r2

    % [Percussion.Voice.45 measure 6]
    r2

    % [Percussion.Voice.45 measure 7]
    r2

    % [Percussion.Voice.45 measure 8]
    r2

    % [Percussion.Voice.45 measure 9]
    r2

    % [Percussion.Voice.45 measure 10]
    r2

    % [Percussion.Voice.45 measure 11]
    r2

    % [Percussion.Voice.45 measure 12]
    r2

    % [Percussion.Voice.45 measure 13]
    r2

    % [Percussion.Voice.45 measure 14]
    r2

    % [Percussion.Voice.45 measure 15]
    r2

    % [Percussion.Voice.45 measure 16]
    r2

}


segment.01.Percussion.Voice.45 = {

    { \segment.01.Percussion.Voice.45.part.1 }

    <<

        \context Voice = "Percussion.Voice.45"
        {

            % [Percussion.Voice.45 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.45"
        {

            % [Percussion.Rest_Voice.45 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.45 = {

    \context Voice = "Percussion.Voice.45"
    { \segment.01.Percussion.Voice.45 }

}


segment.01.Percussion.Voice.46.part.1 = {

    % [Percussion.Voice.46 measure 1]
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

    % [Percussion.Voice.46 measure 2]
    r2

    % [Percussion.Voice.46 measure 3]
    r2

    % [Percussion.Voice.46 measure 4]
    r2

    % [Percussion.Voice.46 measure 5]
    r2

    % [Percussion.Voice.46 measure 6]
    r2

    % [Percussion.Voice.46 measure 7]
    r2

    % [Percussion.Voice.46 measure 8]
    r2

    % [Percussion.Voice.46 measure 9]
    r2

    % [Percussion.Voice.46 measure 10]
    r2

    % [Percussion.Voice.46 measure 11]
    r2

    % [Percussion.Voice.46 measure 12]
    r2

    % [Percussion.Voice.46 measure 13]
    r2

    % [Percussion.Voice.46 measure 14]
    r2

    % [Percussion.Voice.46 measure 15]
    r2

    % [Percussion.Voice.46 measure 16]
    r2

}


segment.01.Percussion.Voice.46 = {

    { \segment.01.Percussion.Voice.46.part.1 }

    <<

        \context Voice = "Percussion.Voice.46"
        {

            % [Percussion.Voice.46 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.46"
        {

            % [Percussion.Rest_Voice.46 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.46 = {

    \context Voice = "Percussion.Voice.46"
    { \segment.01.Percussion.Voice.46 }

}


segment.01.Percussion.Voice.47.part.1 = {

    % [Percussion.Voice.47 measure 1]
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

    % [Percussion.Voice.47 measure 2]
    r2

    % [Percussion.Voice.47 measure 3]
    r2

    % [Percussion.Voice.47 measure 4]
    r2

    % [Percussion.Voice.47 measure 5]
    r2

    % [Percussion.Voice.47 measure 6]
    r2

    % [Percussion.Voice.47 measure 7]
    r2

    % [Percussion.Voice.47 measure 8]
    r2

    % [Percussion.Voice.47 measure 9]
    r2

    % [Percussion.Voice.47 measure 10]
    r2

    % [Percussion.Voice.47 measure 11]
    r2

    % [Percussion.Voice.47 measure 12]
    r2

    % [Percussion.Voice.47 measure 13]
    r2

    % [Percussion.Voice.47 measure 14]
    r2

    % [Percussion.Voice.47 measure 15]
    r2

    % [Percussion.Voice.47 measure 16]
    r2

}


segment.01.Percussion.Voice.47 = {

    { \segment.01.Percussion.Voice.47.part.1 }

    <<

        \context Voice = "Percussion.Voice.47"
        {

            % [Percussion.Voice.47 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.47"
        {

            % [Percussion.Rest_Voice.47 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.47 = {

    \context Voice = "Percussion.Voice.47"
    { \segment.01.Percussion.Voice.47 }

}


segment.01.Percussion.Voice.48.part.1 = {

    % [Percussion.Voice.48 measure 1]
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

    % [Percussion.Voice.48 measure 2]
    r2

    % [Percussion.Voice.48 measure 3]
    r2

    % [Percussion.Voice.48 measure 4]
    r2

    % [Percussion.Voice.48 measure 5]
    r2

    % [Percussion.Voice.48 measure 6]
    r2

    % [Percussion.Voice.48 measure 7]
    r2

    % [Percussion.Voice.48 measure 8]
    r2

    % [Percussion.Voice.48 measure 9]
    r2

    % [Percussion.Voice.48 measure 10]
    r2

    % [Percussion.Voice.48 measure 11]
    r2

    % [Percussion.Voice.48 measure 12]
    r2

    % [Percussion.Voice.48 measure 13]
    r2

    % [Percussion.Voice.48 measure 14]
    r2

    % [Percussion.Voice.48 measure 15]
    r2

    % [Percussion.Voice.48 measure 16]
    r2

}


segment.01.Percussion.Voice.48 = {

    { \segment.01.Percussion.Voice.48.part.1 }

    <<

        \context Voice = "Percussion.Voice.48"
        {

            % [Percussion.Voice.48 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.48"
        {

            % [Percussion.Rest_Voice.48 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.48 = {

    \context Voice = "Percussion.Voice.48"
    { \segment.01.Percussion.Voice.48 }

}


segment.01.Percussion.Voice.49.part.1 = {

    % [Percussion.Voice.49 measure 1]
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

    % [Percussion.Voice.49 measure 2]
    r2

    % [Percussion.Voice.49 measure 3]
    r2

    % [Percussion.Voice.49 measure 4]
    r2

    % [Percussion.Voice.49 measure 5]
    r2

    % [Percussion.Voice.49 measure 6]
    r2

    % [Percussion.Voice.49 measure 7]
    r2

    % [Percussion.Voice.49 measure 8]
    r2

    % [Percussion.Voice.49 measure 9]
    r2

    % [Percussion.Voice.49 measure 10]
    r2

    % [Percussion.Voice.49 measure 11]
    r2

    % [Percussion.Voice.49 measure 12]
    r2

    % [Percussion.Voice.49 measure 13]
    r2

    % [Percussion.Voice.49 measure 14]
    r2

    % [Percussion.Voice.49 measure 15]
    r2

    % [Percussion.Voice.49 measure 16]
    r2

}


segment.01.Percussion.Voice.49 = {

    { \segment.01.Percussion.Voice.49.part.1 }

    <<

        \context Voice = "Percussion.Voice.49"
        {

            % [Percussion.Voice.49 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.49"
        {

            % [Percussion.Rest_Voice.49 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.49 = {

    \context Voice = "Percussion.Voice.49"
    { \segment.01.Percussion.Voice.49 }

}


segment.01.Percussion.Voice.50.part.1 = {

    % [Percussion.Voice.50 measure 1]
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

    % [Percussion.Voice.50 measure 2]
    r2

    % [Percussion.Voice.50 measure 3]
    r2

    % [Percussion.Voice.50 measure 4]
    r2

    % [Percussion.Voice.50 measure 5]
    r2

    % [Percussion.Voice.50 measure 6]
    r2

    % [Percussion.Voice.50 measure 7]
    r2

    % [Percussion.Voice.50 measure 8]
    r2

    % [Percussion.Voice.50 measure 9]
    r2

    % [Percussion.Voice.50 measure 10]
    r2

    % [Percussion.Voice.50 measure 11]
    r2

    % [Percussion.Voice.50 measure 12]
    r2

    % [Percussion.Voice.50 measure 13]
    r2

    % [Percussion.Voice.50 measure 14]
    r2

    % [Percussion.Voice.50 measure 15]
    r2

    % [Percussion.Voice.50 measure 16]
    r2

}


segment.01.Percussion.Voice.50 = {

    { \segment.01.Percussion.Voice.50.part.1 }

    <<

        \context Voice = "Percussion.Voice.50"
        {

            % [Percussion.Voice.50 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.50"
        {

            % [Percussion.Rest_Voice.50 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.50 = {

    \context Voice = "Percussion.Voice.50"
    { \segment.01.Percussion.Voice.50 }

}


segment.01.Percussion.Voice.51.part.1 = {

    % [Percussion.Voice.51 measure 1]
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

    % [Percussion.Voice.51 measure 2]
    r2

    % [Percussion.Voice.51 measure 3]
    r2

    % [Percussion.Voice.51 measure 4]
    r2

    % [Percussion.Voice.51 measure 5]
    r2

    % [Percussion.Voice.51 measure 6]
    r2

    % [Percussion.Voice.51 measure 7]
    r2

    % [Percussion.Voice.51 measure 8]
    r2

    % [Percussion.Voice.51 measure 9]
    r2

    % [Percussion.Voice.51 measure 10]
    r2

    % [Percussion.Voice.51 measure 11]
    r2

    % [Percussion.Voice.51 measure 12]
    r2

    % [Percussion.Voice.51 measure 13]
    r2

    % [Percussion.Voice.51 measure 14]
    r2

    % [Percussion.Voice.51 measure 15]
    r2

    % [Percussion.Voice.51 measure 16]
    r2

}


segment.01.Percussion.Voice.51 = {

    { \segment.01.Percussion.Voice.51.part.1 }

    <<

        \context Voice = "Percussion.Voice.51"
        {

            % [Percussion.Voice.51 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.51"
        {

            % [Percussion.Rest_Voice.51 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.51 = {

    \context Voice = "Percussion.Voice.51"
    { \segment.01.Percussion.Voice.51 }

}


segment.01.Percussion.Voice.52.part.1 = {

    % [Percussion.Voice.52 measure 1]
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

    % [Percussion.Voice.52 measure 2]
    r2

    % [Percussion.Voice.52 measure 3]
    r2

    % [Percussion.Voice.52 measure 4]
    r2

    % [Percussion.Voice.52 measure 5]
    r2

    % [Percussion.Voice.52 measure 6]
    r2

    % [Percussion.Voice.52 measure 7]
    r2

    % [Percussion.Voice.52 measure 8]
    r2

    % [Percussion.Voice.52 measure 9]
    r2

    % [Percussion.Voice.52 measure 10]
    r2

    % [Percussion.Voice.52 measure 11]
    r2

    % [Percussion.Voice.52 measure 12]
    r2

    % [Percussion.Voice.52 measure 13]
    r2

    % [Percussion.Voice.52 measure 14]
    r2

    % [Percussion.Voice.52 measure 15]
    r2

    % [Percussion.Voice.52 measure 16]
    r2

}


segment.01.Percussion.Voice.52 = {

    { \segment.01.Percussion.Voice.52.part.1 }

    <<

        \context Voice = "Percussion.Voice.52"
        {

            % [Percussion.Voice.52 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.52"
        {

            % [Percussion.Rest_Voice.52 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.52 = {

    \context Voice = "Percussion.Voice.52"
    { \segment.01.Percussion.Voice.52 }

}


segment.01.Percussion.Voice.53.part.1 = {

    % [Percussion.Voice.53 measure 1]
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

    % [Percussion.Voice.53 measure 2]
    r2

    % [Percussion.Voice.53 measure 3]
    r2

    % [Percussion.Voice.53 measure 4]
    r2

    % [Percussion.Voice.53 measure 5]
    r2

    % [Percussion.Voice.53 measure 6]
    r2

    % [Percussion.Voice.53 measure 7]
    r2

    % [Percussion.Voice.53 measure 8]
    r2

    % [Percussion.Voice.53 measure 9]
    r2

    % [Percussion.Voice.53 measure 10]
    r2

    % [Percussion.Voice.53 measure 11]
    r2

    % [Percussion.Voice.53 measure 12]
    r2

    % [Percussion.Voice.53 measure 13]
    r2

    % [Percussion.Voice.53 measure 14]
    r2

    % [Percussion.Voice.53 measure 15]
    r2

    % [Percussion.Voice.53 measure 16]
    r2

}


segment.01.Percussion.Voice.53 = {

    { \segment.01.Percussion.Voice.53.part.1 }

    <<

        \context Voice = "Percussion.Voice.53"
        {

            % [Percussion.Voice.53 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.53"
        {

            % [Percussion.Rest_Voice.53 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.53 = {

    \context Voice = "Percussion.Voice.53"
    { \segment.01.Percussion.Voice.53 }

}


segment.01.Percussion.Voice.54.part.1 = {

    % [Percussion.Voice.54 measure 1]
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

    % [Percussion.Voice.54 measure 2]
    r2

    % [Percussion.Voice.54 measure 3]
    r2

    % [Percussion.Voice.54 measure 4]
    r2

    % [Percussion.Voice.54 measure 5]
    r2

    % [Percussion.Voice.54 measure 6]
    r2

    % [Percussion.Voice.54 measure 7]
    r2

    % [Percussion.Voice.54 measure 8]
    r2

    % [Percussion.Voice.54 measure 9]
    r2

    % [Percussion.Voice.54 measure 10]
    r2

    % [Percussion.Voice.54 measure 11]
    r2

    % [Percussion.Voice.54 measure 12]
    r2

    % [Percussion.Voice.54 measure 13]
    r2

    % [Percussion.Voice.54 measure 14]
    r2

    % [Percussion.Voice.54 measure 15]
    r2

    % [Percussion.Voice.54 measure 16]
    r2

}


segment.01.Percussion.Voice.54 = {

    { \segment.01.Percussion.Voice.54.part.1 }

    <<

        \context Voice = "Percussion.Voice.54"
        {

            % [Percussion.Voice.54 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.54"
        {

            % [Percussion.Rest_Voice.54 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.54 = {

    \context Voice = "Percussion.Voice.54"
    { \segment.01.Percussion.Voice.54 }

}


segment.01.Percussion.Voice.55.part.1 = {

    % [Percussion.Voice.55 measure 1]
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

    % [Percussion.Voice.55 measure 2]
    r2

    % [Percussion.Voice.55 measure 3]
    r2

    % [Percussion.Voice.55 measure 4]
    r2

    % [Percussion.Voice.55 measure 5]
    r2

    % [Percussion.Voice.55 measure 6]
    r2

    % [Percussion.Voice.55 measure 7]
    r2

    % [Percussion.Voice.55 measure 8]
    r2

    % [Percussion.Voice.55 measure 9]
    r2

    % [Percussion.Voice.55 measure 10]
    r2

    % [Percussion.Voice.55 measure 11]
    r2

    % [Percussion.Voice.55 measure 12]
    r2

    % [Percussion.Voice.55 measure 13]
    r2

    % [Percussion.Voice.55 measure 14]
    r2

    % [Percussion.Voice.55 measure 15]
    r2

    % [Percussion.Voice.55 measure 16]
    r2

}


segment.01.Percussion.Voice.55 = {

    { \segment.01.Percussion.Voice.55.part.1 }

    <<

        \context Voice = "Percussion.Voice.55"
        {

            % [Percussion.Voice.55 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.55"
        {

            % [Percussion.Rest_Voice.55 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.55 = {

    \context Voice = "Percussion.Voice.55"
    { \segment.01.Percussion.Voice.55 }

}


segment.01.Percussion.Voice.56.part.1 = {

    % [Percussion.Voice.56 measure 1]
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

    % [Percussion.Voice.56 measure 2]
    r2

    % [Percussion.Voice.56 measure 3]
    r2

    % [Percussion.Voice.56 measure 4]
    r2

    % [Percussion.Voice.56 measure 5]
    r2

    % [Percussion.Voice.56 measure 6]
    r2

    % [Percussion.Voice.56 measure 7]
    r2

    % [Percussion.Voice.56 measure 8]
    r2

    % [Percussion.Voice.56 measure 9]
    r2

    % [Percussion.Voice.56 measure 10]
    r2

    % [Percussion.Voice.56 measure 11]
    r2

    % [Percussion.Voice.56 measure 12]
    r2

    % [Percussion.Voice.56 measure 13]
    r2

    % [Percussion.Voice.56 measure 14]
    r2

    % [Percussion.Voice.56 measure 15]
    r2

    % [Percussion.Voice.56 measure 16]
    r2

}


segment.01.Percussion.Voice.56 = {

    { \segment.01.Percussion.Voice.56.part.1 }

    <<

        \context Voice = "Percussion.Voice.56"
        {

            % [Percussion.Voice.56 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.56"
        {

            % [Percussion.Rest_Voice.56 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.56 = {

    \context Voice = "Percussion.Voice.56"
    { \segment.01.Percussion.Voice.56 }

}


segment.01.Percussion.Voice.57.part.1 = {

    % [Percussion.Voice.57 measure 1]
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

    % [Percussion.Voice.57 measure 2]
    r2

    % [Percussion.Voice.57 measure 3]
    r2

    % [Percussion.Voice.57 measure 4]
    r2

    % [Percussion.Voice.57 measure 5]
    r2

    % [Percussion.Voice.57 measure 6]
    r2

    % [Percussion.Voice.57 measure 7]
    r2

    % [Percussion.Voice.57 measure 8]
    r2

    % [Percussion.Voice.57 measure 9]
    r2

    % [Percussion.Voice.57 measure 10]
    r2

    % [Percussion.Voice.57 measure 11]
    r2

    % [Percussion.Voice.57 measure 12]
    r2

    % [Percussion.Voice.57 measure 13]
    r2

    % [Percussion.Voice.57 measure 14]
    r2

    % [Percussion.Voice.57 measure 15]
    r2

    % [Percussion.Voice.57 measure 16]
    r2

}


segment.01.Percussion.Voice.57 = {

    { \segment.01.Percussion.Voice.57.part.1 }

    <<

        \context Voice = "Percussion.Voice.57"
        {

            % [Percussion.Voice.57 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.57"
        {

            % [Percussion.Rest_Voice.57 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.57 = {

    \context Voice = "Percussion.Voice.57"
    { \segment.01.Percussion.Voice.57 }

}


segment.01.Percussion.Voice.58.part.1 = {

    % [Percussion.Voice.58 measure 1]
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

    % [Percussion.Voice.58 measure 2]
    r2

    % [Percussion.Voice.58 measure 3]
    r2

    % [Percussion.Voice.58 measure 4]
    r2

    % [Percussion.Voice.58 measure 5]
    r2

    % [Percussion.Voice.58 measure 6]
    r2

    % [Percussion.Voice.58 measure 7]
    r2

    % [Percussion.Voice.58 measure 8]
    r2

    % [Percussion.Voice.58 measure 9]
    r2

    % [Percussion.Voice.58 measure 10]
    r2

    % [Percussion.Voice.58 measure 11]
    r2

    % [Percussion.Voice.58 measure 12]
    r2

    % [Percussion.Voice.58 measure 13]
    r2

    % [Percussion.Voice.58 measure 14]
    r2

    % [Percussion.Voice.58 measure 15]
    r2

    % [Percussion.Voice.58 measure 16]
    r2

}


segment.01.Percussion.Voice.58 = {

    { \segment.01.Percussion.Voice.58.part.1 }

    <<

        \context Voice = "Percussion.Voice.58"
        {

            % [Percussion.Voice.58 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.58"
        {

            % [Percussion.Rest_Voice.58 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.58 = {

    \context Voice = "Percussion.Voice.58"
    { \segment.01.Percussion.Voice.58 }

}


segment.01.Percussion.Voice.59.part.1 = {

    % [Percussion.Voice.59 measure 1]
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

    % [Percussion.Voice.59 measure 2]
    r2

    % [Percussion.Voice.59 measure 3]
    r2

    % [Percussion.Voice.59 measure 4]
    r2

    % [Percussion.Voice.59 measure 5]
    r2

    % [Percussion.Voice.59 measure 6]
    r2

    % [Percussion.Voice.59 measure 7]
    r2

    % [Percussion.Voice.59 measure 8]
    r2

    % [Percussion.Voice.59 measure 9]
    r2

    % [Percussion.Voice.59 measure 10]
    r2

    % [Percussion.Voice.59 measure 11]
    r2

    % [Percussion.Voice.59 measure 12]
    r2

    % [Percussion.Voice.59 measure 13]
    r2

    % [Percussion.Voice.59 measure 14]
    r2

    % [Percussion.Voice.59 measure 15]
    r2

    % [Percussion.Voice.59 measure 16]
    r2

}


segment.01.Percussion.Voice.59 = {

    { \segment.01.Percussion.Voice.59.part.1 }

    <<

        \context Voice = "Percussion.Voice.59"
        {

            % [Percussion.Voice.59 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.59"
        {

            % [Percussion.Rest_Voice.59 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.59 = {

    \context Voice = "Percussion.Voice.59"
    { \segment.01.Percussion.Voice.59 }

}


segment.01.Percussion.Voice.60.part.1 = {

    % [Percussion.Voice.60 measure 1]
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

    % [Percussion.Voice.60 measure 2]
    r2

    % [Percussion.Voice.60 measure 3]
    r2

    % [Percussion.Voice.60 measure 4]
    r2

    % [Percussion.Voice.60 measure 5]
    r2

    % [Percussion.Voice.60 measure 6]
    r2

    % [Percussion.Voice.60 measure 7]
    r2

    % [Percussion.Voice.60 measure 8]
    r2

    % [Percussion.Voice.60 measure 9]
    r2

    % [Percussion.Voice.60 measure 10]
    r2

    % [Percussion.Voice.60 measure 11]
    r2

    % [Percussion.Voice.60 measure 12]
    r2

    % [Percussion.Voice.60 measure 13]
    r2

    % [Percussion.Voice.60 measure 14]
    r2

    % [Percussion.Voice.60 measure 15]
    r2

    % [Percussion.Voice.60 measure 16]
    r2

}


segment.01.Percussion.Voice.60 = {

    { \segment.01.Percussion.Voice.60.part.1 }

    <<

        \context Voice = "Percussion.Voice.60"
        {

            % [Percussion.Voice.60 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.60"
        {

            % [Percussion.Rest_Voice.60 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.60 = {

    \context Voice = "Percussion.Voice.60"
    { \segment.01.Percussion.Voice.60 }

}


segment.01.Percussion.Voice.61.part.1 = {

    % [Percussion.Voice.61 measure 1]
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

    % [Percussion.Voice.61 measure 2]
    r2

    % [Percussion.Voice.61 measure 3]
    r2

    % [Percussion.Voice.61 measure 4]
    r2

    % [Percussion.Voice.61 measure 5]
    r2

    % [Percussion.Voice.61 measure 6]
    r2

    % [Percussion.Voice.61 measure 7]
    r2

    % [Percussion.Voice.61 measure 8]
    r2

    % [Percussion.Voice.61 measure 9]
    r2

    % [Percussion.Voice.61 measure 10]
    r2

    % [Percussion.Voice.61 measure 11]
    r2

    % [Percussion.Voice.61 measure 12]
    r2

    % [Percussion.Voice.61 measure 13]
    r2

    % [Percussion.Voice.61 measure 14]
    r2

    % [Percussion.Voice.61 measure 15]
    r2

    % [Percussion.Voice.61 measure 16]
    r2

}


segment.01.Percussion.Voice.61 = {

    { \segment.01.Percussion.Voice.61.part.1 }

    <<

        \context Voice = "Percussion.Voice.61"
        {

            % [Percussion.Voice.61 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.61"
        {

            % [Percussion.Rest_Voice.61 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.61 = {

    \context Voice = "Percussion.Voice.61"
    { \segment.01.Percussion.Voice.61 }

}


segment.01.Percussion.Voice.62.part.1 = {

    % [Percussion.Voice.62 measure 1]
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

    % [Percussion.Voice.62 measure 2]
    r2

    % [Percussion.Voice.62 measure 3]
    r2

    % [Percussion.Voice.62 measure 4]
    r2

    % [Percussion.Voice.62 measure 5]
    r2

    % [Percussion.Voice.62 measure 6]
    r2

    % [Percussion.Voice.62 measure 7]
    r2

    % [Percussion.Voice.62 measure 8]
    r2

    % [Percussion.Voice.62 measure 9]
    r2

    % [Percussion.Voice.62 measure 10]
    r2

    % [Percussion.Voice.62 measure 11]
    r2

    % [Percussion.Voice.62 measure 12]
    r2

    % [Percussion.Voice.62 measure 13]
    r2

    % [Percussion.Voice.62 measure 14]
    r2

    % [Percussion.Voice.62 measure 15]
    r2

    % [Percussion.Voice.62 measure 16]
    r2

}


segment.01.Percussion.Voice.62 = {

    { \segment.01.Percussion.Voice.62.part.1 }

    <<

        \context Voice = "Percussion.Voice.62"
        {

            % [Percussion.Voice.62 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.62"
        {

            % [Percussion.Rest_Voice.62 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.62 = {

    \context Voice = "Percussion.Voice.62"
    { \segment.01.Percussion.Voice.62 }

}


segment.01.Percussion.Voice.63.part.1 = {

    % [Percussion.Voice.63 measure 1]
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

    % [Percussion.Voice.63 measure 2]
    r2

    % [Percussion.Voice.63 measure 3]
    r2

    % [Percussion.Voice.63 measure 4]
    r2

    % [Percussion.Voice.63 measure 5]
    r2

    % [Percussion.Voice.63 measure 6]
    r2

    % [Percussion.Voice.63 measure 7]
    r2

    % [Percussion.Voice.63 measure 8]
    r2

    % [Percussion.Voice.63 measure 9]
    r2

    % [Percussion.Voice.63 measure 10]
    r2

    % [Percussion.Voice.63 measure 11]
    r2

    % [Percussion.Voice.63 measure 12]
    r2

    % [Percussion.Voice.63 measure 13]
    r2

    % [Percussion.Voice.63 measure 14]
    r2

    % [Percussion.Voice.63 measure 15]
    r2

    % [Percussion.Voice.63 measure 16]
    r2

}


segment.01.Percussion.Voice.63 = {

    { \segment.01.Percussion.Voice.63.part.1 }

    <<

        \context Voice = "Percussion.Voice.63"
        {

            % [Percussion.Voice.63 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.63"
        {

            % [Percussion.Rest_Voice.63 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.63 = {

    \context Voice = "Percussion.Voice.63"
    { \segment.01.Percussion.Voice.63 }

}


segment.01.Percussion.Voice.64.part.1 = {

    % [Percussion.Voice.64 measure 1]
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

    % [Percussion.Voice.64 measure 2]
    r2

    % [Percussion.Voice.64 measure 3]
    r2

    % [Percussion.Voice.64 measure 4]
    r2

    % [Percussion.Voice.64 measure 5]
    r2

    % [Percussion.Voice.64 measure 6]
    r2

    % [Percussion.Voice.64 measure 7]
    r2

    % [Percussion.Voice.64 measure 8]
    r2

    % [Percussion.Voice.64 measure 9]
    r2

    % [Percussion.Voice.64 measure 10]
    r2

    % [Percussion.Voice.64 measure 11]
    r2

    % [Percussion.Voice.64 measure 12]
    r2

    % [Percussion.Voice.64 measure 13]
    r2

    % [Percussion.Voice.64 measure 14]
    r2

    % [Percussion.Voice.64 measure 15]
    r2

    % [Percussion.Voice.64 measure 16]
    r2

}


segment.01.Percussion.Voice.64 = {

    { \segment.01.Percussion.Voice.64.part.1 }

    <<

        \context Voice = "Percussion.Voice.64"
        {

            % [Percussion.Voice.64 measure 17]
            \abjad-invisible-music-coloring
            \baca-not-yet-pitched-coloring
            c'1 * 1/4

        }

        \context Voice = "Percussion.Rest_Voice.64"
        {

            % [Percussion.Rest_Voice.64 measure 17]
            \once \override Score.TimeSignature.X-extent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \stopStaff
            \once \override Staff.StaffSymbol.transparent = ##t
            \startStaff
            R1 * 1/4

        }

    >>

}


segment.01.Staff.64 = {

    \context Voice = "Percussion.Voice.64"
    { \segment.01.Percussion.Voice.64 }

}
