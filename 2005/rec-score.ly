%{
	Poeme recursif (2005)
	Trevor Baca
%}

\version "2.7.0"
\include "english.ly"
\include "rec-input.ly"

#(set-default-paper-size "tabloid" 'portrait)
#(set-global-staff-size 8.50)

\paper {
	firstpagenumber = 3
	printfirstpagenumber = ##t
	oddFooterMarkup = \markup \fill-line {
		\halign #0 \bold \fontsize #6 \fromproperty #'page:page-number-string
	}
	evenFooterMarkup = \markup \fill-line {
		\halign #0 \bold \fontsize #6 \fromproperty #'page:page-number-string
	}
	oddHeaderMarkup = \markup \fill-line {" "}
	evenHeaderMarkup = \markup \fill-line {" "}
}


gridmeasure = {
	\repeat unfold 8 b'16
}


\score {
	\header {
		title = "POEME RECURSIF"
		composer = "Trevor Baca"
	}
	\new StaffGroup <<
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"1" \hspace #2 ""}
                        <<
                                \new Voice {
                                        \voiceOne
                                        \override Staff.NoteCollision #'merge-differently-headed = ##t
                                        \override NoteHead #'transparent = ##t
                                        \override Stem #'transparent = ##t
                                        \override Beam #'transparent = ##t
                                        \repeat unfold 32 \gridmeasure}
                            \new Voice {\AA}
                        >>
                }
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"2" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"2" \hspace #2 ""}
			\AB}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"3" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"3" \hspace #2 ""}
			\AC}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"4" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"4" \hspace #2 ""}
			\AD}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"5" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"5" \hspace #2 ""}
			\AE}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"6" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"6" \hspace #2 ""}
			\AF}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"7" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"7" \hspace #2 ""}
			\AG}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"8" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"8" \hspace #2 ""}
			\AH}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"9" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"9" \hspace #2 ""}
			\AI}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"10" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"10" \hspace #2 ""}
			\AJ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"11" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"11" \hspace #2 ""}
			\AK}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"12" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"12" \hspace #2 ""}
			\AL}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"13" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"13" \hspace #2 ""}
			\AM}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"14" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"14" \hspace #2 ""}
			\AN}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"15" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"15" \hspace #2 ""}
			\AO}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"16" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"16" \hspace #2 ""}
			\AP}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"17" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"17" \hspace #2 ""}
			\AQ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"18" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"18" \hspace #2 ""}
			\AR}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"19" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"19" \hspace #2 ""}
			\AS}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"20" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"20" \hspace #2 ""}
			\AT}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"21" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"21" \hspace #2 ""}
			\AU}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"22" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"22" \hspace #2 ""}
			\AV}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"23" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"23" \hspace #2 ""}
			\AW}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"24" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"24" \hspace #2 ""}
			\AX}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"25" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"25" \hspace #2 ""}
			\AY}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"26" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"26" \hspace #2 ""}
			\AZ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"27" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"27" \hspace #2 ""}
			\BA}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"28" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"28" \hspace #2 ""}
			\BB}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"29" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"29" \hspace #2 ""}
			\BC}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"30" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"30" \hspace #2 ""}
			\BD}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"31" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"31" \hspace #2 ""}
			\BE}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"32" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"32" \hspace #2 ""}
			\BF}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"33" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"33" \hspace #2 ""}
			\BG}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"34" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"34" \hspace #2 ""}
			\BH}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"35" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"35" \hspace #2 ""}
			\BI}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"36" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"36" \hspace #2 ""}
			\BJ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"37" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"37" \hspace #2 ""}
			\BK}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"38" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"38" \hspace #2 ""}
			\BL}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"39" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"39" \hspace #2 ""}
			\BM}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"40" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"40" \hspace #2 ""}
			\BN}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"41" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"41" \hspace #2 ""}
			\BO}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"42" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"42" \hspace #2 ""}
			\BP}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"43" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"43" \hspace #2 ""}
			\BQ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"44" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"44" \hspace #2 ""}
			\BR}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"45" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"45" \hspace #2 ""}
			\BS}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"46" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"46" \hspace #2 ""}
			\BT}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"47" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"47" \hspace #2 ""}
			\BU}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"48" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"48" \hspace #2 ""}
			\BV}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"49" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"49" \hspace #2 ""}
			\BW}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"50" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"50" \hspace #2 ""}
			\BX}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"51" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"51" \hspace #2 ""}
			\BY}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"52" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"52" \hspace #2 ""}
			\BZ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"53" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"53" \hspace #2 ""}
			\CA}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"54" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"54" \hspace #2 ""}
			\CB}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"55" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"55" \hspace #2 ""}
			\CC}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"56" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"56" \hspace #2 ""}
			\CD}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"57" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"57" \hspace #2 ""}
			\CE}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"58" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"58" \hspace #2 ""}
			\CF}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"59" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"59" \hspace #2 ""}
			\CG}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"60" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"60" \hspace #2 ""}
			\CH}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"61" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"61" \hspace #2 ""}
			\CI}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"62" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"62" \hspace #2 ""}
			\CJ}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"63" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"63" \hspace #2 ""}
			\CK}
		\new Staff {
			\set Staff.instrument = \markup \bold \fontsize #4 {"64" \hspace #2 ""}
			\set Staff.instr = \markup \bold \fontsize #4 {"64" \hspace #2 ""}
			\CL}
	>>
	\layout {
                \context {\Score
                        \override StaffSymbol #'line-count = #1
                        \override Clef #'transparent = ##t
                        \override BarLine #'transparent = ##t
                        \override BarLine #'hair-thickness = #0.4
                        \override TupletBracket #'bracket-visibility = ##t
                        \override TupletBracket #'edge-height = #'(0.5 . 0.5)
                        \override TupletBracket #'shorten-pair = #'(0 . 0)
                        \override TupletBracket #'thickness = #0.8
                        \override TupletBracket #'font-series = #'bold
                        \override TupletBracket #'direction = #1
                        \override Stem #'direction = #-1
                        \override BarNumber #'break-visibility = #end-of-line-invisible
                        \override BarNumber #'font-size = #4
                        \override BarNumber #'print-function = #(make-stencil-boxer 0.5 0.5 Text_interface::print)
                        \override BarNumber #'padding = #2
                        \override BarNumber #'self-alignment-X = #0.1
                }
                \context {\StaffGroup
                }
                \context {\Staff
                        minimumVerticalExtent = ##f
                        verticalExtent = #'(-4.55 . 4.0)
                        \remove "Time_signature_engraver"
                }
                indent = 0.0\cm
                raggedright = ##t
        }
}
