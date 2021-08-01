% first_page_number = 3
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 33
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% c_Page_Layout

            % [Page_Layout measure 33]
            \baca-new-spacing-section #1 #29
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 34]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 35]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 36]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 37]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 38]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 39]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 40]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 41]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 42]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 43]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 44]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 45]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 46]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 47]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 48]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 49]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% c_Page_Layout

    >>

>>
