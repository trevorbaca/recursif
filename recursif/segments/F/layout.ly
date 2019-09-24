% first_page_number = 6
% page_count = 1
% measure_count = 16 + 1
% time_signatures = [
% '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4', '2/4',
%  '2/4', '2/4', '2/4', '2/4', '2/4'
%  ]


\context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__()
\with                                                                          %! baca.SingleStaffScoreTemplate.__call__()
{                                                                              %! baca.SingleStaffScoreTemplate.__call__()
    currentBarNumber = #81                                                     %! baca.SingleStaffScoreTemplate.__call__()
}                                                                              %! baca.SingleStaffScoreTemplate.__call__()
<<                                                                             %! baca.SingleStaffScoreTemplate.__call__()

    \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context()
    <<                                                                         %! abjad.ScoreTemplate._make_global_context()

        \context PageLayout = "Page_Layout"                                    %! abjad.ScoreTemplate._make_global_context()
        {   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

            % [Page_Layout measure 81]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \autoPageBreaksOff                                                 %! BreakMeasureMap(1):BREAK
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            \baca-lbsd #0 #'(5)                                                %! BREAK:baca.IndicatorCommand._call()
            \pageBreak                                                         %! BREAK:baca.IndicatorCommand._call()
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 82]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 83]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 84]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 85]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 86]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 87]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 88]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 89]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 90]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 91]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 92]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 93]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 94]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 95]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 96]                                         %! baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #29                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! BreakMeasureMap(2):BREAK
            s1 * 1/2                                                           %! baca.SegmentMaker._make_global_skips(1)
        %@% \bacaStopTextSpanSPM                                               %! SPACING
        %@% - \baca-start-spm-left-only "[1/29]"                               %! SPACING
        %@% \bacaStartTextSpanSPM                                              %! SPACING

            % [Page_Layout measure 97]                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
            \baca-new-spacing-section #1 #4                                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):HorizontalSpacingSpecifier(1):SPACING_COMMAND
            \noBreak                                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):BreakMeasureMap(2):BREAK
            \baca-time-signature-transparent                                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
            s1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
        %@% \bacaStopTextSpanSPM                                               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SPACING
            \once \override Score.BarLine.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

        }   %*% Page_Layout                                                    %! abjad.ScoreTemplate._make_global_context()

    >>                                                                         %! abjad.ScoreTemplate._make_global_context()

>>                                                                             %! baca.SingleStaffScoreTemplate.__call__()