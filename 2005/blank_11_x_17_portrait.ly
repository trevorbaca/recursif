\version "2.13.9"

#(set-default-paper-size "11x17" 'portrait)

\header {
   tagline = ""
}

\new Staff {
   \override Staff.BarLine #'transparent = ##t
   \override Staff.Clef #'transparent = ##t
   \override Staff.StaffSymbol #'transparent = ##t
   \override Staff.TimeSignature #'transparent = ##t
   \override NoteHead #'transparent = ##t
   \override Stem #'transparent = ##t
   f'4
}
