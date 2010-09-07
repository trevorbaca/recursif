\paper {
   #(define page-breaking ly:minimal-breaking)
	first-page-number = 3
	print-first-page-number = ##t
	oddFooterMarkup = \markup \fill-line {
		\halign #0 \bold \fontsize #6 \fromproperty #'page:page-number-string
	}
	evenFooterMarkup = \markup \fill-line {
		\halign #0 \bold \fontsize #6 \fromproperty #'page:page-number-string
	}
	oddHeaderMarkup = \markup \fill-line {" "}
	evenHeaderMarkup = \markup \fill-line {" "}
}
