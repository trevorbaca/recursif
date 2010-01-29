#(set-default-paper-size "letter" 'landscape)
#(set-global-staff-size 9)

\paper {
   top-margin = 10\mm
   left-margin = 17\mm
   bottom-margin = 7\mm
   %oddFooterMarkup = \markup \fill-line { \italic { 
   %   "Bača / Poème récursif, verse II / Archinal realiz. / 2 of 64" } }
   evenFooterMarkup = \markup \fill-line {" "}
   oddHeaderMarkup = \markup \fill-line {" "}
   evenHeaderMarkup = \markup \fill-line {" "}
}

\layout {
   indent = #0.0
   ragged-right = ##t
   \context {
      \Voice
      \remove "Forbid_line_break_engraver"
      tupletFullLength = ##t
      \override Beam #'breakable = ##t
   }
   \context {
      \RhythmicStaff
      \override TimeSignature #'break-visibility = ##(#f #f #t)
      \override TimeSignature #'transparent = ##t
      %\override VerticalAxisGroup #'minimum-Y-extent = ##f
      %verticalExtent = #'(-4.25 . 4.5)
   }
   \context {
      \Score
      proportionalNotationDuration = #(ly:make-moment 1 16)
      \override SpacingSpanner #'strict-note-spacing = ##t
      \override SpacingSpanner #'uniform-stretching = ##t
      \remove "Bar_number_engraver"
      \override SpanBar #'transparent = ##t
      \override BarLine #'transparent = ##t
      \override InstrumentName #'self-alignment-X = #right
      \override InstrumentName #'font-size = #4
      \override InstrumentName #'font-series = #'bold
      \override RehearsalMark #'self-alignment-X = #left
      \override RehearsalMark #'color = #blue
      \override RehearsalMark #'extra-offset = #'(0.7 . 3)
      \override RehearsalMark #'X-extent = #'(0 . 0)
      \override RehearsalMark #'font-size = #-0.5
      \override Stem #'direction = #down
      \override TupletBracket #'direction = #up
      \override TupletBracket #'staff-padding = #1
      \override TupletBracket #'edge-height = #'(0.5 . 0.5)
      \override TupletBracket #'thickness = #1.0
      \override TupletBracket #'font-series = #'bold
      \override Beam #'breakable = ##t
   }
}
