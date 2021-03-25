% first_page_number = 6
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 81
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 81]
            \baca-new-spacing-section #1 #29
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 82]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 83]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 84]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 85]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 86]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 87]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 88]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 89]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 90]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 91]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 92]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 93]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 94]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 95]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 96]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 97]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>