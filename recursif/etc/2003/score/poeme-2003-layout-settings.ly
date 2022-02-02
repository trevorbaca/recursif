\layout {
    \context { \Score
            %\override BarLine #'hair-thickness = #0.4
            \override BarLine #'transparent = ##t
            %\override BarNumber #'break-visibility = #end-of-line-invisible
            \override BarNumber #'break-visibility = #begin-of-line-visible
            \override BarNumber #'font-size = #4
            \override BarNumber #'padding = #2
            \override BarNumber #'self-alignment-X = #0.1
            \override BarNumber #'stencil = #(make-stencil-boxer 0.5 0.5 ly:text-interface::print)
            \override Clef #'transparent = ##t
            \override SpacingSpanner #'strict-grace-spacing = ##t
            \override SpacingSpanner #'strict-note-spacing = ##t
            \override SpacingSapnenr #'uniform-stretching = ##t
            \override SpanBar #'transparent = ##t
            \override Stem #'direction = #-1
            \override TupletBracket #'bracket-visibility = ##t
            \override TupletBracket #'direction = #1
            \override TupletBracket #'edge-height = #'(0.5 . 0.5)
            \override TupletBracket #'font-series = #'bold
            \override TupletBracket #'shorten-pair = #'(0 . 0)
            \override TupletBracket #'thickness = #0.8
            \override TimeSignature #'transparent = ##t
            \override NonMusicalPaperColumn #'line-break-system-details = 
            #'((Y-offset . 0) (alignment-distances . (8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6 8.6)))
            proportionalNotationDuration = #(ly:make-moment 1 16)
    }
    indent = 0.0\cm
    ragged-right = ##t
}
