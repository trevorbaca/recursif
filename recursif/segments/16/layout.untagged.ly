% first_page_number = 16
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"
\with
{
    currentBarNumber = 241
}
<<

    \context GlobalContext = "Global_Context"
    <<

        \context PageLayout = "Page_Layout"
        {   %*% Page_Layout

            % [Page_Layout measure 241]
            \baca-new-spacing-section #1 #29
            \autoPageBreaksOff
            \noBreak
            \baca-lbsd #0 #'(5)
            \pageBreak
            s1 * 1/2

            % [Page_Layout measure 242]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 243]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 244]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 245]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 246]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 247]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 248]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 249]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 250]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 251]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 252]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 253]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 254]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 255]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 256]
            \baca-new-spacing-section #1 #29
            \noBreak
            s1 * 1/2

            % [Page_Layout measure 257]
            \baca-new-spacing-section #1 #4
            \noBreak
            \baca-time-signature-transparent
            s1 * 1/4
            \once \override Score.BarLine.transparent = ##t
            \once \override Score.SpanBar.transparent = ##t

        }   %*% Page_Layout

    >>

>>