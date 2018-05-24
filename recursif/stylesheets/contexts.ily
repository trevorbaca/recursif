\include "/Users/trevorbaca/baca/baca/stylesheets/baca.ily"


\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Staff_symbol_engraver
        \consists Script_engraver
        \consists Text_engraver
        \consists Text_spanner_engraver

        \override StaffSymbol.stencil = ##f

        \override TextScript.font-size = 6
        \override TextScript.outside-staff-priority = 600
        \override TextScript.staff-padding = 3

        \override TextSpanner.bound-details.right.attach-dir = #LEFT
        \override TextSpanner.font-size = 6
        \override TextSpanner.staff-padding = 4
        }

    % GLOBAL RESTS
    \context {
        \name GlobalRests
        \type Engraver_group
        \consists Multi_measure_rest_engraver

        \override MultiMeasureRest.transparent = ##t

        \override MultiMeasureRestText.extra-offset = #'(0 . -7)
        \override MultiMeasureRestText.font-size = 3
        \override MultiMeasureRestText.outside-staff-priority = 0
        \override MultiMeasureRestText.padding = 0
        }

    % PAGE LAYOUT
    \context {
        \name PageLayout
        \type Engraver_group
        \consists Text_engraver
        \consists Text_spanner_engraver
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        \consists Mark_engraver
        \consists Metronome_mark_engraver
        %\consists Time_signature_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1

        \override MetronomeMark.X-extent = #'(0 . 0)
        \override MetronomeMark.Y-extent = #'(0 . 0)
        \override MetronomeMark.break-align-symbols = #'(left-edge)
        \override MetronomeMark.extra-offset = #'(0 . 4)
        \override MetronomeMark.font-size = 3

        \override RehearsalMark.X-extent = #'(0 . 0)
        \override RehearsalMark.Y-extent = #'(0 . 0)
        \override RehearsalMark.break-align-symbols = #'(time-signature)
        \override RehearsalMark.break-visibility = #end-of-line-invisible
        \override RehearsalMark.font-name = "Didot"
        \override RehearsalMark.font-size = 10
        \override RehearsalMark.outside-staff-priority = 200
        \override RehearsalMark.self-alignment-X = #center

        %\override TimeSignature.X-extent = #'(0 . 0)
%        \override TimeSignature.X-extent = ##f
%        \override TimeSignature.break-align-symbol = #'left-edge
%        \override TimeSignature.break-visibility = #end-of-line-invisible
%        \override TimeSignature.font-size = 3
%        \override TimeSignature.space-alist.clef = #'(extra-space . 0.5)
%        \override TimeSignature.style = #'numbered

        \override VerticalAxisGroup.default-staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 12) % distance below time signature context
            (padding . 0)
            (stretchability . 0)
        )
        \override VerticalAxisGroup.minimum-Y-extent = #'(-4 . 4)
    }

    % VOICE
    \context {
        \Voice
        \remove Forbid_line_break_engraver
    }

    % STAFF
    \context {
        \Staff
        \remove Time_signature_engraver

        \override Clef.stencil = ##f

        \override StaffSymbol.line-count = 1

        \override Stem.thickness = 0

        \override TimeSignature.stencil = ##f

        \override TupletBracket.bracket-visibility = ##t
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 0.75
        \override TupletBracket.thickness = 0.5

        \override TupletNumber.font-size = 0
    }

    % STAFF GROUP
    \context {
        \StaffGroup

        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 9)
            (padding . 0)
            (stretchability . 0)
        )
    }

    % MUSIC CONTEXT
    \context {
        \ChoirStaff
        \name MusicContext
        \type Engraver_group
        \alias ChoirStaff
        systemStartDelimiter = #'SystemStartBar
    }

    % SCORE
    \context {
        \Score
        \accepts GlobalContext
        \accepts MusicContext
        \remove Bar_number_engraver
        \remove Mark_engraver
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

        % necessary for uniform overlapping polyrhythms with accidentals
        \override Accidental.X-extent = ##f

        \override BarLine.bar-extent = #'(0 . 0)
        \override BarLine.hair-thickness = 0.5

        \override BarNumber.break-visibility = #end-of-line-invisible
        \override BarNumber.font-size = 6
        \override BarNumber.padding = 4
        \override BarNumber.self-alignment-X = #center
        \override BarNumber.stencil = 
            #(make-stencil-boxer 0.1 1.0 ly:text-interface::print)
        \override BarNumber.X-extent = #'(0 . 0)

        \override SpacingSpanner.strict-grace-spacing = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t

        \override TextScript.font-name = #"Palatino"
        \override TextScript.X-extent = #'(0 . 0)

        autoBeaming = ##f
        barNumberVisibility = #(every-nth-bar-number-visible 16)
        proportionalNotationDuration = #(ly:make-moment 1 18)
        tupletFullLength = ##t
    }
}
