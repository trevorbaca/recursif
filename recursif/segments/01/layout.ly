% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% segment.01.Page.Layout

            % [Page_Layout measure 1]
            \baca-new-spacing-section #1 #29
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #55 #'(5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 2]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 3]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 4]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 5]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 6]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 7]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 8]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 9]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 10]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 11]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 12]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 13]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 14]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 15]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 16]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 17]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% segment.01.Page.Layout

    >>

>>
