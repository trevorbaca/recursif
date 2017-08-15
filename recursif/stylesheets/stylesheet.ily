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
}
