#(set-default-paper-size "letterlandscape")
#(set-global-staff-size 9)

\paper {
   top-margin = 10\mm
   left-margin = 17\mm
   bottom-margin = 7\mm
   evenFooterMarkup = \markup \fill-line {" "}
   oddHeaderMarkup = \markup \fill-line {" "}
   evenHeaderMarkup = \markup \fill-line {" "}
}

\layout {
   indent = #0.0
   ragged-right = ##t
   \context {
      \Voice
      \override Beam #'breakable = ##t
      \remove "Forbid_line_break_engraver"
      tupletFullLength = ##t
   }
   \context {
      \RhythmicStaff
      \override TimeSignature #'stencil = ##f
   }
   \context {
      \Score
      \override BarLine #'transparent = ##t
      \override Beam #'breakable = ##t
      \override InstrumentName #'self-alignment-X = #right
      \override InstrumentName #'font-size = #4
      \override InstrumentName #'font-series = #'bold
      \override NonMusicalPaperColumn #'line-break-permission = ##f
      \override RehearsalMark #'self-alignment-X = #left
      \override RehearsalMark #'color = #blue
      \override RehearsalMark #'extra-offset = #'(0.7 . 3)
      \override RehearsalMark #'X-extent = #'(0 . 0)
      \override RehearsalMark #'font-size = #-0.5
      \override SpacingSpanner #'strict-note-spacing = ##t
      \override SpacingSpanner #'uniform-stretching = ##t
      \override SpanBar #'transparent = ##t
      \override Stem #'direction = #down
      \override TupletBracket #'direction = #up
      \override TupletBracket #'staff-padding = #1
      \override TupletBracket #'edge-height = #'(0.5 . 0.5)
      \override TupletBracket #'thickness = #1.0
      \override TupletBracket #'font-series = #'bold
      \remove "Bar_number_engraver"
      proportionalNotationDuration = #(ly:make-moment 1 16)
   }
}
