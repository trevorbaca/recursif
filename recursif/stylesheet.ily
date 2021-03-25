#(set-default-paper-size "tabloid")
#(set-global-staff-size 8)

\include "/Users/trevorbaca/baca/lilypond/baca.ily"

\paper {
    bottom-margin = 7.5\mm
    evenFooterMarkup = \markup
        \fill-line {
        \halign #0 \bold \fontsize #8
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string 
        }
    evenHeaderMarkup = \markup \null
    left-margin = 15\mm
    oddFooterMarkup = \markup
        \fill-line {
        \halign #0 \bold \fontsize #8
        \on-the-fly #print-page-number-check-first
        \fromproperty #'page:page-number-string
        }
    oddHeaderMarkup = \markup \null
    right-margin = 0\mm
    top-margin = 12\mm
    top-system-spacing.minimum-distance = 10
}

\header {
    composer = \markup {
        \override #'(font-name . "Palatino")
        \fontsize #10
        \column {
        \line { Trevor Bača (*1975) \hspace #29 }
        " "
        }
    }
    tagline = \markup \null
    title = \markup \column {
        \center-align {
            \override #'(font-name . "Palatino")
            \fontsize #20
            \line {
                POÈME RÉCURSIF \hspace #24
            }
            " "
            " "
        }
    }
}

\layout {
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
}

%%% CONTEXTS

\layout {

    % GLOBAL SKIPS
    \context {
        \name GlobalSkips
        \type Engraver_group
        \consists Script_engraver
        \consists Text_engraver
        \consists \alternateTextSpannerEngraver

        \override TextScript.font-size = 6

        \override TextSpanner.font-size = 6
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
        \consists \alternateTextSpannerEngraver

        \override TextSpanner.font-size = 6
        }

    % GLOBAL CONTEXT
    \context {
        \name GlobalContext
        \type Engraver_group
        \consists Axis_group_engraver
        \consists Bar_number_engraver
        % prevents LilyPond cyclic chain in pure-Y-offset callbacks warning:
        \consists Staff_collecting_engraver
        \accepts GlobalSkips
        \accepts GlobalRests
        \accepts PageLayout

        \override BarNumber.Y-extent = ##f
        \override BarNumber.extra-offset = #'(-4 . -4)
        \override BarNumber.font-size = 1
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
        \remove Metronome_mark_engraver
        \remove System_start_delimiter_engraver

        % necessary for uniform overlapping polyrhythms with accidentals
        \override Accidental.X-extent = ##f

        \override BarLine.bar-extent = #'(0 . 0)
        \override BarLine.hair-thickness = 0.5

        \override BarNumber.Y-extent = ##f
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
        % DISCOVERY: overriding TextScript.X-extent = ##f
        %            makes LilyPond ignore self-alignment-X tweaks;
        %            probably should never be done at stylesheet level.
        % NOTE:      may be best to override NO text script properties.

        autoBeaming = ##f
        barNumberVisibility = #(every-nth-bar-number-visible 16)
        proportionalNotationDuration = #(ly:make-moment 1 18)
        tupletFullLength = ##t
    }
}

%%% COLOPHON %%%

recursif-colophon-markup = \markup {
    \override #'(font-name . "Palatino")
    \with-color #black
    \override #'(baseline-skip . 4)
    \right-column {
        \line { Austin, Tex. }
        \line { Aug. 2003. }
        }
    }