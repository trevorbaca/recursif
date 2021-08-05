% first_page_number = 13
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 193
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page.Layout

            % [Page_Layout measure 193]
            \baca-new-spacing-section #1 #29
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 194]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 195]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 196]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 197]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 198]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 199]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 200]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 201]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 202]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 203]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 204]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 205]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 206]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 207]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 208]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 209]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page.Layout

    >>

>>
