\version "2.12.0"

%% Score template created 2009-12-15 to process part files one at a time.

#(set-default-paper-size "letter" 'landscape)
#(set-global-staff-size 9)


\paper {
   top-margin = 10\mm
   left-margin = 17\mm
   bottom-margin = 7\mm
   oddFooterMarkup = \markup \fill-line { \italic { 
      "Bača / Poème récursif, verse II / Archinal realiz. / 2 of 64" } }
   evenFooterMarkup = \markup \fill-line {" "}
   oddHeaderMarkup = \markup \fill-line {" "}
   evenHeaderMarkup = \markup \fill-line {" "}
}

\header {
   tagline = ""
}


\new Score \with {
%   \override SpanBar #'transparent = ##f
%   \override BarLine #'transparent = ##f
%   \override BarLine #'hair-thickness = #1.0
%   \override BarLine #'kern = #1.9
%   \override BarLine #'thick-thickness = #3.0
%   \override SpanBar #'extra-offset = #'(1.0 . 0)
%   \override BarLine #'extra-offset = #'(1.0 . 0)
} <<
\new StaffGroup <<
   \include "part-02.ly"
>>
>>

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
      %\override RehearsalMark #'extra-offset = #'(1.9 . 3)
      \override RehearsalMark #'extra-offset = #'(0.7 . 3)
      \override RehearsalMark #'X-extent = #'(0 . 0)
      \override RehearsalMark #'font-size = #-0.5
      %\override RehearsalMark #'stencil = #(make-stencil-boxer 
      %   0.3 0.75 ly:text-interface::print)
      \override Stem #'direction = #down
      \override TupletBracket #'direction = #up
      \override TupletBracket #'staff-padding = #1
      \override TupletBracket #'edge-height = #'(0.5 . 0.5)
      \override TupletBracket #'thickness = #1.0
      \override TupletBracket #'font-series = #'bold
      \override Beam #'breakable = ##t
   }
}
