% first_page_number = 16
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #241                                                    %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 241]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \autoPageBreaksOff                                                 %! BREAK:BreakMeasureMap(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            \baca-lbsd #0 #'(5)                                                %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 242]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 243]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 244]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 245]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 246]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 247]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 248]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 249]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 250]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 251]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 252]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 253]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 254]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 255]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 256]                                        %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! SPACING_COMMAND:HorizontalSpacingSpecifier(1)
            \noBreak                                                           %! BREAK:BreakMeasureMap(2)
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 257]                                        %! baca.SegmentMaker._comment_measure_numbers():baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-new-spacing-section #1 #4                                    %! SPACING_COMMAND:HorizontalSpacingSpecifier(1):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \noBreak                                                           %! BREAK:BreakMeasureMap(2):baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \baca-time-signature-transparent                                   %! baca.SegmentMaker._style_phantom_measures(2):PHANTOM
            s1 * 1/4                                                           %! baca.SegmentMaker._make_global_skips(3):PHANTOM
        %@% \bacaStopTextSpanSPM                                               %! SPACING:baca.SegmentMaker._style_phantom_measures(1):PHANTOM
            \once \override Score.BarLine.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM
            \once \override Score.SpanBar.transparent = ##t                    %! baca.SegmentMaker._style_phantom_measures(3):PHANTOM

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()