#(set-default-paper-size "tabloid")
#(set-global-staff-size 8)

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
    tagline = \markup \null
}

\layout {
    indent = 0
    ragged-bottom = ##t
    ragged-last = ##t
    ragged-right = ##t
    \context {
        \Staff
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
    \context {
        \StaffGroup
        \override StaffGrouper.staff-staff-spacing = #'(
            (basic-distance . 0)
            (minimum-distance . 9)
            (padding . 0)
            (stretchability . 0)
        )
    }
    \context {
        \Score
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
        barNumberVisibility = #(every-nth-bar-number-visible 16)
        proportionalNotationDuration = #(ly:make-moment 1 18)
        tupletFullLength = ##t
    }
}